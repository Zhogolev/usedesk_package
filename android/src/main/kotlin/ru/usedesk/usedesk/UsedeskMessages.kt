package ru.usedesk.usedesk

import android.content.Context
import android.util.Log
import dev.flutter.pigeon.Pigeon
import ru.usedesk.chat_sdk.UsedeskChatSdk
import ru.usedesk.chat_sdk.entity.UsedeskChatConfiguration

class UsedeskMessages(
    private val context: Context,
) : Pigeon.UsedeskApi {
    override fun chatConfigure(request: Pigeon.ChatConfigurationRequest?) {
        UsedeskChatSdk.setConfiguration(UsedeskChatConfiguration(
            urlChat = request!!.urlChat,
            urlOfflineForm = request.urlOfflineForm,
            urlToSendFile = request.urlToSendFile,
            companyId = request.companyId,
            channelId = request.channelId,
            clientEmail = request.clientEmail,
            clientName = request.clientName,
            clientPhoneNumber = request.clientPhoneNumber,
            clientAdditionalId = request.clientAdditionalId,
            clientInitMessage = request.clientInitMessage,
        ))
    }

    override fun chatInit() {
        val chat = UsedeskChatSdk.init(context)

        with(chat) {

        connectRx().subscribe({
                Log.e("USEDESK_CHAT", "Connected to server")
            }, { throwable->
                throwable.printStackTrace()
            })
        }
    }

    override fun chatRelease(request: Pigeon.ChatReleaseRequest?) {
        UsedeskChatSdk.release(force = request!!.force)
    }

    override fun chatStartNotificationService() {
        UsedeskChatSdk.startService(context)
    }

    override fun chatStopNotificationService() {
        UsedeskChatSdk.stopService(context)
    }

    override fun chatSendMessage(request: Pigeon.ChatSendMessageRequest?) {
        val chat = UsedeskChatSdk.requireInstance()

        with(chat) {
            sendRx(request!!.text).subscribe({
                Log.e("USEDESK_CHAT", "Message success sended")
            }, { throwable->
                throwable.printStackTrace()
            })
        }
    }
}