package ru.usedesk.usedesk

import android.os.Handler
import android.os.Looper
import io.flutter.plugin.common.EventChannel
import io.reactivex.disposables.Disposable
import ru.usedesk.chat_sdk.UsedeskChatSdk
import ru.usedesk.chat_sdk.entity.IUsedeskActionListener
import ru.usedesk.chat_sdk.entity.UsedeskMessage
import ru.usedesk.chat_sdk.entity.UsedeskMessageClientText
import ru.usedesk.chat_sdk.entity.UsedeskMessageText
import java.text.SimpleDateFormat
import java.util.*


class EventStreamHandler {
    private var chatMessagesObserver: Disposable? = null
    private val uiThreadHandler: Handler = Handler(Looper.getMainLooper())

    val chatMessagesHandler = object: EventChannel.StreamHandler {
        override fun onListen(arguments: Any?, events: EventChannel.EventSink) {
            UsedeskChatSdk.requireInstance().addActionListener(object : IUsedeskActionListener {
                override fun onMessagesReceived(messages: List<UsedeskMessage>) {
//                    super.onMessagesReceived(messages)
                    val opponentTextMessages = messages.filterIsInstance<UsedeskMessageText>().filter { it !is UsedeskMessageClientText  }
                    val myTextMessages = messages.filterIsInstance<UsedeskMessageClientText>()
                    uiThreadHandler.post {
                        events.success(opponentTextMessages.plus(myTextMessages).map { it.toMap })
                    }
                }
                override fun onException(usedeskException: Exception) {
//                    super.onException(usedeskException)
                    uiThreadHandler.post {
                        events.error(
                            "Running status error",
                            usedeskException.message,
                            usedeskException
                        )
                    }
                }
            })
//            chatMessagesObserver = EventBus.listen(RunningEvent::class.java).subscribe({ status ->
//                activity.runOnUiThread {
//                    events.success(status is StartEvent)
//                }
//            }, {
//                activity.runOnUiThread {
//                    events.error("Running status error", it.message, it)
//                }
//            })
        }

        override fun onCancel(arguments: Any?) {
            chatMessagesObserver?.dispose()
        }
    }
}

val dateFormat = SimpleDateFormat("yyyy-MM-dd'T'HH:mm'Z'", Locale.US);

val UsedeskMessageText.toMap: Map<String, Any> get() =
    mapOf(
        "type" to "message_text",
        "id" to id,
        "createdAt" to dateFormat.format(createdAt.time),
        "text" to text
    )

val UsedeskMessageClientText.toMap: Map<String, Any> get() =
    mapOf(
        "type" to "message_client_text",
        "id" to id,
        "createdAt" to dateFormat.format(createdAt.time),
        "text" to text
    )