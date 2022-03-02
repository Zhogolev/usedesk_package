package ru.usedesk.usedesk

import androidx.annotation.NonNull
import dev.flutter.pigeon.Pigeon

import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.plugin.common.EventChannel
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result

/** UsedeskPlugin */
class UsedeskPlugin: FlutterPlugin {
  private lateinit var channel : MethodChannel

  private val _chatMessagesChannel = "ru.usedesk.sdk/chat"

  private var chatMessagesHandler: EventChannel? = null

  override fun onAttachedToEngine(@NonNull flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
    Pigeon.UsedeskApi.setup(
      flutterPluginBinding.binaryMessenger,
      UsedeskMessages(flutterPluginBinding.applicationContext)
    )

    if (chatMessagesHandler == null) {
      val eventHandler = EventStreamHandler()
      chatMessagesHandler = EventChannel(flutterPluginBinding.binaryMessenger, _chatMessagesChannel)
      chatMessagesHandler!!.setStreamHandler(eventHandler.chatMessagesHandler)
    }
  }

  override fun onDetachedFromEngine(@NonNull binding: FlutterPlugin.FlutterPluginBinding) {
    channel.setMethodCallHandler(null)
  }
}
