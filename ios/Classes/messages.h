// Autogenerated from Pigeon (v1.0.19), do not edit directly.
// See also: https://pub.dev/packages/pigeon
#import <Foundation/Foundation.h>
@protocol FlutterBinaryMessenger;
@protocol FlutterMessageCodec;
@class FlutterError;
@class FlutterStandardTypedData;

NS_ASSUME_NONNULL_BEGIN

@class ChatConfigurationRequest;
@class ChatReleaseRequest;
@class ChatSendMessageRequest;

@interface ChatConfigurationRequest : NSObject
/// `init` unavailable to enforce nonnull fields, see the `make` class method.
- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)makeWithUrlChat:(NSString *)urlChat
    urlOfflineForm:(NSString *)urlOfflineForm
    urlToSendFile:(NSString *)urlToSendFile
    companyId:(NSString *)companyId
    channelId:(NSString *)channelId
    clientEmail:(nullable NSString *)clientEmail
    clientName:(nullable NSString *)clientName
    clientPhoneNumber:(nullable NSNumber *)clientPhoneNumber
    clientAdditionalId:(nullable NSString *)clientAdditionalId
    clientInitMessage:(nullable NSString *)clientInitMessage;
@property(nonatomic, copy) NSString * urlChat;
@property(nonatomic, copy) NSString * urlOfflineForm;
@property(nonatomic, copy) NSString * urlToSendFile;
@property(nonatomic, copy) NSString * companyId;
@property(nonatomic, copy) NSString * channelId;
@property(nonatomic, copy, nullable) NSString * clientEmail;
@property(nonatomic, copy, nullable) NSString * clientName;
@property(nonatomic, strong, nullable) NSNumber * clientPhoneNumber;
@property(nonatomic, copy, nullable) NSString * clientAdditionalId;
@property(nonatomic, copy, nullable) NSString * clientInitMessage;
@end

@interface ChatReleaseRequest : NSObject
/// `init` unavailable to enforce nonnull fields, see the `make` class method.
- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)makeWithForce:(NSNumber *)force;
@property(nonatomic, strong) NSNumber * force;
@end

@interface ChatSendMessageRequest : NSObject
/// `init` unavailable to enforce nonnull fields, see the `make` class method.
- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)makeWithText:(NSString *)text;
@property(nonatomic, copy) NSString * text;
@end

/// The codec used by UsedeskApi.
NSObject<FlutterMessageCodec> *UsedeskApiGetCodec(void);

@protocol UsedeskApi
/// @return `nil` only when `error != nil`.
- (void)chatConfigureRequest:(ChatConfigurationRequest *)request error:(FlutterError *_Nullable *_Nonnull)error;
/// @return `nil` only when `error != nil`.
- (void)chatInitWithError:(FlutterError *_Nullable *_Nonnull)error;
/// @return `nil` only when `error != nil`.
- (void)chatReleaseRequest:(ChatReleaseRequest *)request error:(FlutterError *_Nullable *_Nonnull)error;
/// @return `nil` only when `error != nil`.
- (void)chatStartNotificationServiceWithError:(FlutterError *_Nullable *_Nonnull)error;
/// @return `nil` only when `error != nil`.
- (void)chatStopNotificationServiceWithError:(FlutterError *_Nullable *_Nonnull)error;
/// @return `nil` only when `error != nil`.
- (void)chatSendMessageRequest:(ChatSendMessageRequest *)request error:(FlutterError *_Nullable *_Nonnull)error;
@end

extern void UsedeskApiSetup(id<FlutterBinaryMessenger> binaryMessenger, NSObject<UsedeskApi> *_Nullable api);

NS_ASSUME_NONNULL_END
