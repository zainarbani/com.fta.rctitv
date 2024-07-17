.class public interface abstract Lcom/clevertap/android/sdk/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_IDENTITY_KEYS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final APP_INBOX_CTA1_INDEX:I = 0x0

.field public static final APP_INBOX_CTA2_INDEX:I = 0x1

.field public static final APP_INBOX_CTA3_INDEX:I = 0x2

.field public static final APP_INBOX_ITEM_CONTENT_PAGE_INDEX:I = 0x0

.field public static final APP_INBOX_ITEM_INDEX:I = -0x1

.field public static final APP_LAUNCHED_EVENT:Ljava/lang/String; = "App Launched"

.field public static final AUDIO_THUMBNAIL:Ljava/lang/String; = "ct_audio"

.field public static final AUTH:Ljava/lang/String; = "auth"

.field public static final BLACK:Ljava/lang/String; = "#000000"

.field public static final BLUE:Ljava/lang/String; = "#0000FF"

.field public static final CACHED_GUIDS_KEY:Ljava/lang/String; = "cachedGUIDsKey"

.field public static final CACHED_VARIABLES_KEY:Ljava/lang/String; = "variablesKey"

.field public static final CHANNEL_ID_MISSING_IN_PAYLOAD:I = 0x8

.field public static final CHANNEL_ID_NOT_REGISTERED:I = 0x9

.field public static final CHARGED_EVENT:Ljava/lang/String; = "Charged"

.field public static final CLEVERTAP_IDENTIFIER:Ljava/lang/String; = "CLEVERTAP_IDENTIFIER"

.field public static final CLEVERTAP_LOG_TAG:Ljava/lang/String; = "CleverTap"

.field public static final CLEVERTAP_OPTOUT:Ljava/lang/String; = "ct_optout"

.field public static final CLEVERTAP_STORAGE_TAG:Ljava/lang/String; = "WizRocket"

.field public static final CLOSE_SYSTEM_DIALOGS:Ljava/lang/String; = "close_system_dialogs"

.field public static final COMMAND_ADD:Ljava/lang/String; = "$add"

.field public static final COMMAND_DECREMENT:Ljava/lang/String; = "$decr"

.field public static final COMMAND_DELETE:Ljava/lang/String; = "$delete"

.field public static final COMMAND_INCREMENT:Ljava/lang/String; = "$incr"

.field public static final COMMAND_REMOVE:Ljava/lang/String; = "$remove"

.field public static final COMMAND_SET:Ljava/lang/String; = "$set"

.field public static final COPY_TYPE:Ljava/lang/String; = "copy"

.field public static final CUSTOM_CLEVERTAP_ID_PREFIX:Ljava/lang/String; = "__h"

.field public static final DATA_EVENT:I = 0x5

.field public static final DEEP_LINK_KEY:Ljava/lang/String; = "wzrk_dl"

.field public static final DEFAULT_PUSH_TTL:J = 0x14997000L

.field public static final DEFINE_VARS_EVENT:I = 0x8

.field public static final DEVICE_ID_TAG:Ljava/lang/String; = "deviceId"

.field public static final DISCARDED_EVENT_JSON_KEY:Ljava/lang/String; = "d_e"

.field public static final DISCARDED_EVENT_NAME:I = 0x11

.field public static final DISPLAY_UNIT_JSON_RESPONSE_KEY:Ljava/lang/String; = "adUnit_notifs"

.field public static final DISPLAY_UNIT_PREVIEW_PUSH_PAYLOAD_KEY:Ljava/lang/String; = "wzrk_adunit"

.field public static final DND_START:Ljava/lang/String; = "22:00"

.field public static final DND_STOP:Ljava/lang/String; = "06:00"

.field public static final EMPTY_NOTIFICATION_ID:I = -0x3e8

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final ERROR_KEY:Ljava/lang/String; = "wzrk_error"

.field public static final ERROR_PROFILE_PREFIX:Ljava/lang/String; = "__i"

.field public static final EVENT_NAME_NULL:I = 0xe

.field public static final EXTRAS_FROM:Ljava/lang/String; = "extras_from"

.field public static final FALLBACK_ID_TAG:Ljava/lang/String; = "fallbackId"

.field public static final FEATURE_DISPLAY_UNIT:Ljava/lang/String; = "DisplayUnit : "

.field public static final FEATURE_FLAG_JSON_RESPONSE_KEY:Ljava/lang/String; = "ff_notifs"

.field public static final FEATURE_FLAG_UNIT:Ljava/lang/String; = "Feature Flag : "

.field public static final FETCH_EVENT:I = 0x7

.field public static final FETCH_TYPE_FF:I = 0x1

.field public static final FETCH_TYPE_PC:I = 0x0

.field public static final FETCH_TYPE_VARIABLES:I = 0x4

.field public static final GEOFENCES_JSON_RESPONSE_KEY:Ljava/lang/String; = "geofences"

.field public static final GEOFENCE_ENTERED_EVENT_NAME:Ljava/lang/String; = "Geocluster Entered"

.field public static final GEOFENCE_EXITED_EVENT_NAME:Ljava/lang/String; = "Geocluster Exited"

.field public static final GREEN:Ljava/lang/String; = "#00FF00"

.field public static final GUID_PREFIX_GOOGLE_AD_ID:Ljava/lang/String; = "__g"

.field public static final HEADER_DOMAIN_NAME:Ljava/lang/String; = "X-WZRK-RD"

.field public static final HEADER_MUTE:Ljava/lang/String; = "X-WZRK-MUTE"

.field public static final ICON_BASE_URL:Ljava/lang/String; = "http://static.wizrocket.com/android/ico/"

.field public static final IMAGE_PLACEHOLDER:Ljava/lang/String; = "ct_image"

.field public static final INAPP_CLOSE_IV_WIDTH:I = 0x28

.field public static final INAPP_DATA_TAG:Ljava/lang/String; = "d"

.field public static final INAPP_HTML_TAG:Ljava/lang/String; = "html"

.field public static final INAPP_ID_IN_PAYLOAD:Ljava/lang/String; = "ti"

.field public static final INAPP_JSON_RESPONSE_KEY:Ljava/lang/String; = "inapp_notifs"

.field public static final INAPP_JS_ENABLED:Ljava/lang/String; = "isJsEnabled"

.field public static final INAPP_KEY:Ljava/lang/String; = "inApp"

.field public static final INAPP_MAX_DISPLAY_COUNT:Ljava/lang/String; = "mdc"

.field public static final INAPP_MAX_PER_SESSION:Ljava/lang/String; = "imc"

.field public static final INAPP_NOTIF_DARKEN_SCREEN:Ljava/lang/String; = "dk"

.field public static final INAPP_NOTIF_SHOW_CLOSE:Ljava/lang/String; = "sc"

.field public static final INAPP_POSITION:Ljava/lang/String; = "pos"

.field public static final INAPP_POSITION_BOTTOM:C = 'b'

.field public static final INAPP_POSITION_CENTER:C = 'c'

.field public static final INAPP_POSITION_LEFT:C = 'l'

.field public static final INAPP_POSITION_RIGHT:C = 'r'

.field public static final INAPP_POSITION_TOP:C = 't'

.field public static final INAPP_PREVIEW_PUSH_PAYLOAD_KEY:Ljava/lang/String; = "wzrk_inapp"

.field public static final INAPP_WINDOW:Ljava/lang/String; = "w"

.field public static final INAPP_X_DP:Ljava/lang/String; = "xdp"

.field public static final INAPP_X_PERCENT:Ljava/lang/String; = "xp"

.field public static final INAPP_Y_DP:Ljava/lang/String; = "ydp"

.field public static final INAPP_Y_PERCENT:Ljava/lang/String; = "yp"

.field public static final INBOX_JSON_RESPONSE_KEY:Ljava/lang/String; = "inbox_notifs"

.field public static final INBOX_PREVIEW_PUSH_PAYLOAD_KEY:Ljava/lang/String; = "wzrk_inbox"

.field public static final INVALID_COUNTRY_CODE:I = 0x4

.field public static final INVALID_CT_CUSTOM_ID:I = 0x15

.field public static final INVALID_INCREMENT_DECREMENT_VALUE:I = 0x19

.field public static final INVALID_MULTI_VALUE:I = 0x1

.field public static final INVALID_MULTI_VALUE_KEY:I = 0x17

.field public static final INVALID_PHONE:I = 0x5

.field public static final INVALID_PROFILE_PROP_ARRAY_COUNT:I = 0xd

.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field public static final KEY_ACCOUNT_REGION:Ljava/lang/String; = "accountRegion"

.field public static final KEY_ACCOUNT_TOKEN:Ljava/lang/String; = "accountToken"

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_ACTIONS:Ljava/lang/String; = "actions"

.field public static final KEY_ALLOWED_PUSH_TYPES:Ljava/lang/String; = "allowedPushTypes"

.field public static final KEY_ANALYTICS_ONLY:Ljava/lang/String; = "analyticsOnly"

.field public static final KEY_ANDROID:Ljava/lang/String; = "android"

.field public static final KEY_BACKGROUND_SYNC:Ljava/lang/String; = "backgroundSync"

.field public static final KEY_BETA:Ljava/lang/String; = "beta"

.field public static final KEY_BG:Ljava/lang/String; = "bg"

.field public static final KEY_BORDER:Ljava/lang/String; = "border"

.field public static final KEY_BUTTONS:Ljava/lang/String; = "buttons"

.field public static final KEY_C2A:Ljava/lang/String; = "wzrk_c2a"

.field public static final KEY_COLOR:Ljava/lang/String; = "color"

.field public static final KEY_CONFIG:Ljava/lang/String; = "config"

.field public static final KEY_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final KEY_COUNTS_PER_INAPP:Ljava/lang/String; = "counts_per_inapp"

.field public static final KEY_COUNTS_SHOWN_TODAY:Ljava/lang/String; = "istc_inapp"

.field public static final KEY_CREATED_POST_APP_LAUNCH:Ljava/lang/String; = "createdPostAppLaunch"

.field public static final KEY_CT_TYPE:Ljava/lang/String; = "ct_type"

.field public static final KEY_CUSTOM_HTML:Ljava/lang/String; = "custom-html"

.field public static final KEY_CUSTOM_KV:Ljava/lang/String; = "custom_kv"

.field public static final KEY_DATE:Ljava/lang/String; = "date"

.field public static final KEY_DEBUG_LEVEL:Ljava/lang/String; = "debugLevel"

.field public static final KEY_DEFAULT_INSTANCE:Ljava/lang/String; = "isDefaultInstance"

.field public static final KEY_DISABLE_APP_LAUNCHED:Ljava/lang/String; = "disableAppLaunchedEvent"

.field public static final KEY_DOMAIN_NAME:Ljava/lang/String; = "comms_dmn"

.field public static final KEY_EFC:Ljava/lang/String; = "efc"

.field public static final KEY_EMPTY:I = 0x6

.field public static final KEY_ENABLE_CUSTOM_CT_ID:Ljava/lang/String; = "getEnableCustomCleverTapId"

.field public static final KEY_FALLBACK_NOTIFICATION_SETTINGS:Ljava/lang/String; = "fbSettings"

.field public static final KEY_FCM_SENDER_ID:Ljava/lang/String; = "fcmSenderId"

.field public static final KEY_FIRST_TS:Ljava/lang/String; = "comms_first_ts"

.field public static final KEY_HAS_LINKS:Ljava/lang/String; = "hasLinks"

.field public static final KEY_HAS_URL:Ljava/lang/String; = "hasUrl"

.field public static final KEY_HIDE_CLOSE:Ljava/lang/String; = "close"

.field public static final KEY_I:Ljava/lang/String; = "comms_i"

.field public static final KEY_ICON:Ljava/lang/String; = "icon"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_IDENTITY_TYPES:Ljava/lang/String; = "identityTypes"

.field public static final KEY_IS_READ:Ljava/lang/String; = "isRead"

.field public static final KEY_IS_TABLET:Ljava/lang/String; = "tablet"

.field public static final KEY_J:Ljava/lang/String; = "comms_j"

.field public static final KEY_KV:Ljava/lang/String; = "kv"

.field public static final KEY_LANDSCAPE:Ljava/lang/String; = "hasLandscape"

.field public static final KEY_LAST_TS:Ljava/lang/String; = "comms_last_ts"

.field public static final KEY_LINKS:Ljava/lang/String; = "links"

.field public static final KEY_MAX_PER_DAY:Ljava/lang/String; = "istmcd_inapp"

.field public static final KEY_MEDIA:Ljava/lang/String; = "media"

.field public static final KEY_MEDIA_LANDSCAPE:Ljava/lang/String; = "mediaLandscape"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_MSG:Ljava/lang/String; = "msg"

.field public static final KEY_MUTED:Ljava/lang/String; = "comms_mtd"

.field public static final KEY_ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PERSONALIZATION:Ljava/lang/String; = "personalization"

.field public static final KEY_PORTRAIT:Ljava/lang/String; = "hasPortrait"

.field public static final KEY_POSTER_URL:Ljava/lang/String; = "poster"

.field public static final KEY_RADIUS:Ljava/lang/String; = "radius"

.field public static final KEY_REQUEST_FOR_NOTIFICATION_PERMISSION:Ljava/lang/String; = "rfp"

.field public static final KEY_SSL_PINNING:Ljava/lang/String; = "sslPinning"

.field public static final KEY_TAGS:Ljava/lang/String; = "tags"

.field public static final KEY_TDC:Ljava/lang/String; = "tdc"

.field public static final KEY_TEXT:Ljava/lang/String; = "text"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_TLC:Ljava/lang/String; = "tlc"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final KEY_USE_GOOGLE_AD_ID:Ljava/lang/String; = "useGoogleAdId"

.field public static final KEY_WZRK_PARAMS:Ljava/lang/String; = "wzrkParams"

.field public static final KEY_WZRK_TTL:Ljava/lang/String; = "wzrk_ttl"

.field public static final LABEL_ACCOUNT_ID:Ljava/lang/String; = "CLEVERTAP_ACCOUNT_ID"

.field public static final LABEL_BACKGROUND_SYNC:Ljava/lang/String; = "CLEVERTAP_BACKGROUND_SYNC"

.field public static final LABEL_BETA:Ljava/lang/String; = "CLEVERTAP_BETA"

.field public static final LABEL_CUSTOM_ID:Ljava/lang/String; = "CLEVERTAP_USE_CUSTOM_ID"

.field public static final LABEL_DISABLE_APP_LAUNCH:Ljava/lang/String; = "CLEVERTAP_DISABLE_APP_LAUNCHED"

.field public static final LABEL_FCM_SENDER_ID:Ljava/lang/String; = "FCM_SENDER_ID"

.field public static final LABEL_INAPP_EXCLUDE:Ljava/lang/String; = "CLEVERTAP_INAPP_EXCLUDE"

.field public static final LABEL_INTENT_SERVICE:Ljava/lang/String; = "CLEVERTAP_INTENT_SERVICE"

.field public static final LABEL_NOTIFICATION_ICON:Ljava/lang/String; = "CLEVERTAP_NOTIFICATION_ICON"

.field public static final LABEL_PACKAGE_NAME:Ljava/lang/String; = "CLEVERTAP_APP_PACKAGE"

.field public static final LABEL_REGION:Ljava/lang/String; = "CLEVERTAP_REGION"

.field public static final LABEL_SSL_PINNING:Ljava/lang/String; = "CLEVERTAP_SSL_PINNING"

.field public static final LABEL_TOKEN:Ljava/lang/String; = "CLEVERTAP_TOKEN"

.field public static final LABEL_USE_GOOGLE_AD_ID:Ljava/lang/String; = "CLEVERTAP_USE_GOOGLE_AD_ID"

.field public static final LABEL_XIAOMI_APP_ID:Ljava/lang/String; = "CLEVERTAP_XIAOMI_APP_ID"

.field public static final LABEL_XIAOMI_APP_KEY:Ljava/lang/String; = "CLEVERTAP_XIAOMI_APP_KEY"

.field public static final LAST_SESSION_EPOCH:Ljava/lang/String; = "sexe"

.field public static final LEGACY_IDENTITY_KEYS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIGHT_BLUE:Ljava/lang/String; = "#818ce5"

.field public static final LOCATION_PING_INTERVAL_IN_SECONDS:I = 0xa

.field public static final LOG_TAG_GEOFENCES:Ljava/lang/String; = "Geofences : "

.field public static final LOG_TAG_PRODUCT_CONFIG:Ljava/lang/String; = "Product Config : "

.field public static final LOG_TAG_SIGNED_CALL:Ljava/lang/String; = "SignedCall : "

.field public static final MAX_DELAY_FREQUENCY:I = 0x927c0

.field public static final MAX_KEY_LENGTH:I = 0x78

.field public static final MAX_MULTI_VALUE_ARRAY_LENGTH:I = 0x64

.field public static final MAX_MULTI_VALUE_LENGTH:I = 0x200

.field public static final MAX_VALUE_LENGTH:I = 0x200

.field public static final MULTI_USER_PREFIX:Ljava/lang/String; = "mt_"

.field public static final MULTI_VALUE_CHARS_LIMIT_EXCEEDED:I = 0xc

.field public static final NAMESPACE_IJ:Ljava/lang/String; = "IJ"

.field public static final NETWORK_INFO:Ljava/lang/String; = "NetworkInfo"

.field public static final NOTIFICATION_CLICKED_EVENT_NAME:Ljava/lang/String; = "Notification Clicked"

.field public static final NOTIFICATION_HEALTH:Ljava/lang/String; = "wzrk_pn_h"

.field public static final NOTIFICATION_ID_TAG:Ljava/lang/String; = "wzrk_id"

.field public static final NOTIFICATION_ID_TAG_INTERVAL:I = 0x1388

.field public static final NOTIFICATION_PERMISSION_REQUEST_CODE:I = 0x66

.field public static final NOTIFICATION_RENDER_FALLBACK:Ljava/lang/String; = "wzrk_fallback"

.field public static final NOTIFICATION_TAG:Ljava/lang/String; = "wzrk_pn"

.field public static final NOTIFICATION_VIEWED_DISABLED:I = 0xa

.field public static final NOTIFICATION_VIEWED_EVENT_NAME:Ljava/lang/String; = "Notification Viewed"

.field public static final NOTIFICATION_VIEWED_ID_TAG_INTERVAL:I = 0x7d0

.field public static final NOTIF_ICON:Ljava/lang/String; = "ico"

.field public static final NOTIF_MSG:Ljava/lang/String; = "nm"

.field public static final NOTIF_PRIORITY:Ljava/lang/String; = "pr"

.field public static final NOTIF_TITLE:Ljava/lang/String; = "nt"

.field public static final NULL_STRING_ARRAY:[Ljava/lang/String;

.field public static final NV_EVENT:I = 0x6

.field public static final OBJECT_VALUE_NOT_PRIMITIVE:I = 0xf

.field public static final OBJECT_VALUE_NOT_PRIMITIVE_PROFILE:I = 0x3

.field public static final ONE_DAY_IN_MILLIS:J = 0x5265c00L

.field public static final ONE_MIN_IN_MILLIS:J = 0xea60L

.field public static final PAGE_EVENT:I = 0x1

.field public static final PF_JOB_ID:Ljava/lang/String; = "pfjobid"

.field public static final PING_EVENT:I = 0x2

.field public static final PING_FREQUENCY:Ljava/lang/String; = "pf"

.field public static final PING_FREQUENCY_VALUE:I = 0xf0

.field public static final PRIMARY_DOMAIN:Ljava/lang/String; = "clevertap-prod.com"

.field public static final PRIORITY_HIGH:Ljava/lang/String; = "high"

.field public static final PRIORITY_MAX:Ljava/lang/String; = "max"

.field public static final PROFILE_EVENT:I = 0x3

.field public static final PROP_VALUE_NOT_PRIMITIVE:I = 0x7

.field public static final PT_INPUT_KEY:Ljava/lang/String; = "pt_input_reply"

.field public static final PT_NOTIF_ID:Ljava/lang/String; = "notificationId"

.field public static final PUSH_DELAY_MS:I = 0x3e8

.field public static final PUSH_KEY_EMPTY:I = 0x2

.field public static final RAISED_EVENT:I = 0x4

.field public static final REGION_EUROPE:Ljava/lang/String; = "eu1"

.field public static final REGION_INDIA:Ljava/lang/String; = "in1"

.field public static final REMOTE_CONFIG_FLAG_JSON_RESPONSE_KEY:Ljava/lang/String; = "pc_notifs"

.field public static final REQUEST_VARIABLES_JSON_RESPONSE_KEY:Ljava/lang/String; = "vars"

.field public static final RESTRICTED_EVENT_NAME:I = 0x10

.field public static final RESTRICTED_MULTI_VALUE_KEY:I = 0x18

.field public static final SC_END_EVENT_NAME:Ljava/lang/String; = "SCEnd"

.field public static final SC_INCOMING_EVENT_NAME:Ljava/lang/String; = "SCIncoming"

.field public static final SC_OUTGOING_EVENT_NAME:Ljava/lang/String; = "SCOutgoing"

.field public static final SEPARATOR_COMMA:Ljava/lang/String; = ","

.field public static final SESSION_ID_LAST:Ljava/lang/String; = "lastSessionId"

.field public static final SESSION_LENGTH_MINS:I = 0x14

.field public static final SPIKY_HEADER_DOMAIN_NAME:Ljava/lang/String; = "X-WZRK-SPIKY-RD"

.field public static final SPIKY_KEY_DOMAIN_NAME:Ljava/lang/String; = "comms_dmn_spiky"

.field public static final SP_KEY_PROFILE_IDENTITIES:Ljava/lang/String; = "SP_KEY_PROFILE_IDENTITIES"

.field public static final SYSTEM_EVENTS:[Ljava/lang/String;

.field public static final TAG_FEATURE_IN_APPS:Ljava/lang/String; = "TAG_FEATURE_IN_APPS"

.field public static final TEST_IDENTIFIER:Ljava/lang/String; = "0_0"

.field public static final TYPE_EMAIL:Ljava/lang/String; = "Email"

.field public static final TYPE_IDENTITY:Ljava/lang/String; = "Identity"

.field public static final TYPE_PHONE:Ljava/lang/String; = "Phone"

.field public static final UNABLE_TO_SET_CT_CUSTOM_ID:I = 0x14

.field public static final USE_CUSTOM_ID_FALLBACK:I = 0x12

.field public static final USE_CUSTOM_ID_MISSING_IN_MANIFEST:I = 0x13

.field public static final VALUE_CHARS_LIMIT_EXCEEDED:I = 0xb

.field public static final VIDEO_THUMBNAIL:Ljava/lang/String; = "ct_video_1"

.field public static final WHITE:Ljava/lang/String; = "#FFFFFF"

.field public static final WZRK_ACCT_ID_KEY:Ljava/lang/String; = "wzrk_acct_id"

.field public static final WZRK_ACTIONS:Ljava/lang/String; = "wzrk_acts"

.field public static final WZRK_BADGE_COUNT:Ljava/lang/String; = "wzrk_bc"

.field public static final WZRK_BADGE_ICON:Ljava/lang/String; = "wzrk_bi"

.field public static final WZRK_BIG_PICTURE:Ljava/lang/String; = "wzrk_bp"

.field public static final WZRK_CHANNEL_ID:Ljava/lang/String; = "wzrk_cid"

.field public static final WZRK_COLLAPSE:Ljava/lang/String; = "wzrk_ck"

.field public static final WZRK_COLOR:Ljava/lang/String; = "wzrk_clr"

.field public static final WZRK_FETCH:Ljava/lang/String; = "wzrk_fetch"

.field public static final WZRK_FROM:Ljava/lang/String; = "CTPushNotificationReceiver"

.field public static final WZRK_FROM_KEY:Ljava/lang/String; = "wzrk_from"

.field public static final WZRK_HEALTH_STATE_BAD:Ljava/lang/String; = "false"

.field public static final WZRK_HEALTH_STATE_GOOD:Ljava/lang/String; = "true"

.field public static final WZRK_MSG_SUMMARY:Ljava/lang/String; = "wzrk_nms"

.field public static final WZRK_PREFIX:Ljava/lang/String; = "wzrk_"

.field public static final WZRK_PUSH_ID:Ljava/lang/String; = "wzrk_pid"

.field public static final WZRK_PUSH_SILENT:Ljava/lang/String; = "wzrk_pn_s"

.field public static final WZRK_RNV:Ljava/lang/String; = "wzrk_rnv"

.field public static final WZRK_SOUND:Ljava/lang/String; = "wzrk_sound"

.field public static final WZRK_SUBTITLE:Ljava/lang/String; = "wzrk_st"

.field public static final WZRK_TIME_TO_LIVE:Ljava/lang/String; = "wzrk_ttl"

.field public static final WZRK_TSR_FB:Ljava/lang/String; = "wzrk_tsr_fb"

.field public static final variablePayloadType:Ljava/lang/String; = "varsPayload"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Geocluster Entered"

    .line 2
    .line 3
    const-string v1, "Geocluster Exited"

    .line 4
    .line 5
    const-string v2, "Notification Clicked"

    .line 6
    .line 7
    const-string v3, "Notification Viewed"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/clevertap/android/sdk/Constants;->SYSTEM_EVENTS:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    const-string v1, "Identity"

    .line 18
    .line 19
    const-string v2, "Email"

    .line 20
    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/clevertap/android/sdk/Constants;->LEGACY_IDENTITY_KEYS:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    const-string v3, "Phone"

    .line 37
    .line 38
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/clevertap/android/sdk/Constants;->ALL_IDENTITY_KEYS:Ljava/util/HashSet;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    .line 54
    sput-object v0, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method
