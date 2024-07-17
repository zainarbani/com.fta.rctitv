.class public Lly/img/android/pesdk/backend/layer/TextGlLayer;
.super Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/TextGlLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u0002:\u0002\u009c\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0017J\u0008\u0010\u000c\u001a\u00020\u0003H\u0017J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0017J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0015J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0015J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0017J\u0008\u0010\u001b\u001a\u00020\u000fH\u0015J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0007J\u0008\u0010\u001f\u001a\u00020\u000fH\u0007J\u0008\u0010 \u001a\u00020\u000fH\u0005J\u0012\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\tH\u0016J\u0012\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\tH\u0017J\"\u0010#\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0008\u0008\u0002\u0010!\u001a\u00020\tH\u0017J\u0008\u0010\'\u001a\u00020\tH\u0017J\u0008\u0010(\u001a\u00020\tH\u0017J\u0008\u0010)\u001a\u00020\u000fH\u0015J\u0008\u0010*\u001a\u00020\u000fH\u0016J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0015J\u0010\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.H\u0017J\u0010\u00101\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0017J\u0010\u00102\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0017J \u00107\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0017J\u0010\u00109\u001a\u00020\u000f2\u0006\u0010/\u001a\u000208H\u0016J\u0008\u0010:\u001a\u00020\u000fH\u0002J\u0008\u0010;\u001a\u00020\u0007H\u0002J\u0008\u0010<\u001a\u00020\u000fH\u0003R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010\u001d\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0016\u0010N\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0016\u0010S\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010TR\u0016\u0010^\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010TR\u001a\u0010a\u001a\u00060_j\u0002``8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u00060_j\u0002``8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0016\u0010d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010TR\u0016\u0010e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010TR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010TR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010u\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010u\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008b\u0001R \u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u0012\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001b\u0010\u0092\u0001\u001a\u00020j8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u0010l\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0097\u0001\u001a\u00020O8CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u00104\u001a\u0002038CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/TextGlLayer;",
        "Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;",
        "Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "transformation",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "obtainSpriteVector",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "obtainSpriteDestinationRect",
        "",
        "withRotation",
        "obtainSpriteScreenBounds",
        "obtainSpriteMatrix",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "",
        "onWorldTransformationChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawUI",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "onAttachedToUI",
        "onDetachedFromUI",
        "Landroid/graphics/Rect;",
        "rect",
        "setImageRect",
        "setInitialPosition",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "onFlipImage",
        "updateDrawerWidth",
        "setFitSize",
        "sync",
        "refreshTexture",
        "loadBitmapCache",
        "",
        "width",
        "height",
        "isRelativeToCrop",
        "glSetup",
        "afterGlSetupDone",
        "onRebound",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "onDrawLayer",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "event",
        "onMotionEvent",
        "isInBitmap",
        "doRespondOnClick",
        "Lly/img/android/pesdk/backend/model/config/TextStickerConfig;",
        "config",
        "Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;",
        "workerSafe",
        "drawText",
        "",
        "onStateChangeEvent",
        "updateUIElements",
        "obtainRealBounds",
        "init",
        "Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;",
        "settings",
        "Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;",
        "transformSettings$delegate",
        "Lou/d;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState$delegate",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "renderTaskID",
        "Ljava/lang/String;",
        "formatPos",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "startPos",
        "startAdjustWidth",
        "",
        "startFixedCenterPointX",
        "F",
        "startFixedCenterPointY",
        "isMotionToAdjustBoundingBox",
        "Z",
        "isMotionWithFixedCenterPoint",
        "imageDataIsInvalid",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "imageSize$delegate",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "getImageSize",
        "()Lly/img/android/pesdk/backend/model/ImageSize;",
        "imageSize",
        "isInitialInfoLoaded",
        "isInitialTextureRendered",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Int2;",
        "neededCacheSize",
        "[I",
        "lastRequestedCacheSize",
        "wantRefresh",
        "isCacheLoading",
        "Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;",
        "textDrawer",
        "Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;",
        "renderEmoji",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;",
        "boundingBoxUIElement",
        "Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;",
        "Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;",
        "snappingHelper",
        "Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;",
        "Lly/img/android/opengl/textures/b;",
        "glTexture$delegate",
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;",
        "getGlTexture",
        "()Lly/img/android/opengl/textures/b;",
        "glTexture",
        "Lwv/f;",
        "glLayerRect$delegate",
        "getGlLayerRect",
        "()Lwv/f;",
        "glLayerRect",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;",
        "glProgramSticker$delegate",
        "getGlProgramSticker",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;",
        "glProgramSticker",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "loadPictureCacheTaskLook",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "loadPictureCacheTask",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "afterTextureUpdated",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "requestCacheReloading",
        "Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;",
        "loadExternalFont",
        "Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;",
        "getLoadExternalFont$annotations",
        "()V",
        "emojiImagePaint",
        "getEmojiImagePaint",
        "()Landroid/graphics/Paint;",
        "getTextPadding",
        "()F",
        "textPadding",
        "getConfig",
        "()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V",
        "Companion",
        "pesdk-backend-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field

.field public static ALLOW_SYSTEM_EMOJI:Z = false

.field public static BOUNDING_BOX_WIDTH_AUTO_FIT:Z = false

.field private static final CACHE_THRESHOLD:I = 0x80

.field public static final Companion:Lly/img/android/pesdk/backend/layer/TextGlLayer$Companion;

.field private static final MAXIMUM_TEXTURE_SIZE:I = 0x800

.field public static OUTSIDE_COLOR_RGBA:[F

.field public static SNAP_PADDING_BOTTOM:F

.field public static SNAP_PADDING_LEFT:F

.field public static SNAP_PADDING_RIGHT:F

.field public static SNAP_PADDING_TOP:F

.field public static SNAP_RANGE_IN_DP:F

.field public static SNAP_TO_HORIZONTAL_CENTER:Z

.field public static SNAP_TO_VERTICAL_CENTER:Z

.field public static SORTED_ROTATION_SNAP_POINTS:[F

.field public static SORTED_ROTATION_SNAP_POINTS_45:[F

.field public static SORTED_ROTATION_SNAP_POINTS_90:[F


# instance fields
.field private final afterTextureUpdated:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

.field private final emojiImagePaint:Landroid/graphics/Paint;

.field private formatPos:Lly/img/android/pesdk/utils/TransformedVector;

.field private final glLayerRect$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

.field private final glProgramSticker$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

.field private final glTexture$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

.field private imageDataIsInvalid:Z

.field private final imageSize$delegate:Lly/img/android/pesdk/utils/SingletonReference;

.field private volatile isCacheLoading:Z

.field private isInitialInfoLoaded:Z

.field private isInitialTextureRendered:Z

.field private isMotionToAdjustBoundingBox:Z

.field private isMotionWithFixedCenterPoint:Z

.field private lastRequestedCacheSize:[I

.field private final loadExternalFont:Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;

.field private final loadPictureCacheTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

.field private final loadPictureCacheTaskLook:Ljava/util/concurrent/locks/ReentrantLock;

.field private final loadState$delegate:Lou/d;

.field private neededCacheSize:[I

.field private renderEmoji:Z

.field private final renderTaskID:Ljava/lang/String;

.field private final requestCacheReloading:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

.field private final settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

.field private final snappingHelper:Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

.field private startAdjustWidth:Lly/img/android/pesdk/utils/TransformedVector;

.field private startFixedCenterPointX:F

.field private startFixedCenterPointY:F

.field private startPos:Lly/img/android/pesdk/utils/TransformedVector;

.field private final textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

.field private final transformSettings$delegate:Lou/d;

.field private volatile wantRefresh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/layer/TextGlLayer;

    .line 5
    .line 6
    const-string v2, "glTexture"

    .line 7
    .line 8
    const-string v3, "getGlTexture()Lly/img/android/opengl/textures/GlCanvasTexture;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const-string v2, "glLayerRect"

    .line 18
    .line 19
    const-string v3, "getGlLayerRect()Lly/img/android/opengl/canvas/GlLayerRect;"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const-string v2, "glProgramSticker"

    .line 29
    .line 30
    const-string v4, "getGlProgramSticker()Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;"

    .line 31
    .line 32
    invoke-static {v1, v2, v4}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->$$delegatedProperties:[Lfv/z;

    .line 40
    .line 41
    new-instance v0, Lly/img/android/pesdk/backend/layer/TextGlLayer$Companion;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/TextGlLayer$Companion;

    .line 48
    .line 49
    sput-boolean v3, Lly/img/android/pesdk/backend/layer/TextGlLayer;->BOUNDING_BOX_WIDTH_AUTO_FIT:Z

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    fill-array-data v0, :array_0

    .line 55
    .line 56
    .line 57
    sput-object v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->OUTSIDE_COLOR_RGBA:[F

    .line 58
    .line 59
    const/high16 v0, 0x41200000    # 10.0f

    .line 60
    .line 61
    sput v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_RANGE_IN_DP:F

    .line 62
    .line 63
    const v0, 0x3d4ccccd    # 0.05f

    .line 64
    .line 65
    .line 66
    sput v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_TOP:F

    .line 67
    .line 68
    sput v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_LEFT:F

    .line 69
    .line 70
    sput v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_RIGHT:F

    .line 71
    .line 72
    sput v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_BOTTOM:F

    .line 73
    .line 74
    sput-boolean v3, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_TO_VERTICAL_CENTER:Z

    .line 75
    .line 76
    sput-boolean v3, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_TO_HORIZONTAL_CENTER:Z

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    new-array v0, v0, [F

    .line 80
    .line 81
    fill-array-data v0, :array_1

    .line 82
    .line 83
    .line 84
    sput-object v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SORTED_ROTATION_SNAP_POINTS_90:[F

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    fill-array-data v0, :array_2

    .line 91
    .line 92
    .line 93
    sput-object v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SORTED_ROTATION_SNAP_POINTS_45:[F

    .line 94
    .line 95
    sput-object v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SORTED_ROTATION_SNAP_POINTS:[F

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x3dc0c0c1
        0x3dc0c0c1
        0x3dc0c0c1
        0x3f800000    # 1.0f
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x0
        0x42b40000    # 90.0f
        0x43340000    # 180.0f
        0x43870000    # 270.0f
        0x43b40000    # 360.0f
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_2
    .array-data 4
        0x0
        0x42340000    # 45.0f
        0x42b40000    # 90.0f
        0x43070000    # 135.0f
        0x43340000    # 180.0f
        0x43610000    # 225.0f
        0x43870000    # 270.0f
        0x439d8000    # 315.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "stateHandler"

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "settings"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p2}, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 20
    .line 21
    new-instance v1, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$stateHandlerResolve$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->transformSettings$delegate:Lou/d;

    .line 31
    .line 32
    new-instance v1, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$stateHandlerResolve$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadState$delegate:Lou/d;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "TextRenderer"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->renderTaskID:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Lly/img/android/pesdk/utils/TransformedVector;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-direct {v2, v3, v13, v14}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(ZILkotlin/jvm/internal/e;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->formatPos:Lly/img/android/pesdk/utils/TransformedVector;

    .line 72
    .line 73
    new-instance v2, Lly/img/android/pesdk/utils/TransformedVector;

    .line 74
    .line 75
    invoke-direct {v2, v3, v13, v14}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(ZILkotlin/jvm/internal/e;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startPos:Lly/img/android/pesdk/utils/TransformedVector;

    .line 79
    .line 80
    new-instance v2, Lly/img/android/pesdk/utils/TransformedVector;

    .line 81
    .line 82
    invoke-direct {v2, v3, v13, v14}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(ZILkotlin/jvm/internal/e;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startAdjustWidth:Lly/img/android/pesdk/utils/TransformedVector;

    .line 86
    .line 87
    iput-boolean v13, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->imageDataIsInvalid:Z

    .line 88
    .line 89
    new-instance v2, Lly/img/android/pesdk/utils/SingletonReference;

    .line 90
    .line 91
    new-instance v5, Lly/img/android/pesdk/backend/layer/TextGlLayer$imageSize$2;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$imageSize$2;-><init>(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    new-instance v7, Lly/img/android/pesdk/backend/layer/TextGlLayer$imageSize$3;

    .line 98
    .line 99
    invoke-direct {v7, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$imageSize$3;-><init>(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v4, v2

    .line 105
    invoke-direct/range {v4 .. v9}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/e;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->imageSize$delegate:Lly/img/android/pesdk/utils/SingletonReference;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    new-array v3, v2, [I

    .line 112
    .line 113
    fill-array-data v3, :array_0

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->neededCacheSize:[I

    .line 117
    .line 118
    new-array v2, v2, [I

    .line 119
    .line 120
    fill-array-data v2, :array_1

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->lastRequestedCacheSize:[I

    .line 124
    .line 125
    new-instance v2, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 126
    .line 127
    invoke-direct {v2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 131
    .line 132
    new-instance v2, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->backgroundPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    new-instance v2, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    .line 140
    .line 141
    invoke-direct {v2}, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    .line 145
    .line 146
    sget v4, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_RANGE_IN_DP:F

    .line 147
    .line 148
    sget-boolean v10, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_TO_VERTICAL_CENTER:Z

    .line 149
    .line 150
    sget-boolean v9, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_TO_HORIZONTAL_CENTER:Z

    .line 151
    .line 152
    sget v6, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_TOP:F

    .line 153
    .line 154
    sget v5, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_LEFT:F

    .line 155
    .line 156
    sget v7, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_RIGHT:F

    .line 157
    .line 158
    sget v8, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SNAP_PADDING_BOTTOM:F

    .line 159
    .line 160
    sget-object v11, Lly/img/android/pesdk/backend/layer/TextGlLayer;->SORTED_ROTATION_SNAP_POINTS:[F

    .line 161
    .line 162
    new-instance v2, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    invoke-direct/range {v3 .. v12}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;-><init>(FFFFFZZ[FLly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->snappingHelper:Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 169
    .line 170
    new-instance v2, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 171
    .line 172
    sget-object v3, Lly/img/android/pesdk/backend/layer/TextGlLayer$glTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/layer/TextGlLayer$glTexture$2;

    .line 173
    .line 174
    invoke-direct {v2, p0, v3}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->glTexture$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 178
    .line 179
    new-instance v2, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 180
    .line 181
    sget-object v3, Lly/img/android/pesdk/backend/layer/TextGlLayer$glLayerRect$2;->INSTANCE:Lly/img/android/pesdk/backend/layer/TextGlLayer$glLayerRect$2;

    .line 182
    .line 183
    invoke-direct {v2, p0, v3}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->glLayerRect$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 187
    .line 188
    new-instance v2, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 189
    .line 190
    sget-object v3, Lly/img/android/pesdk/backend/layer/TextGlLayer$glProgramSticker$2;->INSTANCE:Lly/img/android/pesdk/backend/layer/TextGlLayer$glProgramSticker$2;

    .line 191
    .line 192
    invoke-direct {v2, p0, v3}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->glProgramSticker$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 196
    .line 197
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadPictureCacheTaskLook:Ljava/util/concurrent/locks/ReentrantLock;

    .line 203
    .line 204
    invoke-static {v1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;

    .line 220
    .line 221
    invoke-direct {v2, v1, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$ReplaceRunnable$default$1;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadPictureCacheTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 225
    .line 226
    new-instance v1, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$1;-><init>(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->afterTextureUpdated:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 232
    .line 233
    new-instance v1, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$2;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$MainThreadRunnable$2;-><init>(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->requestCacheReloading:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "FontLoader_"

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$SequenceRunnable$default$1;

    .line 274
    .line 275
    invoke-direct {v2, v1, p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer$special$$inlined$SequenceRunnable$default$1;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadExternalFont:Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;

    .line 279
    .line 280
    invoke-virtual {p0, v13}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->setWillDrawUi(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 284
    .line 285
    .line 286
    new-instance v1, Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->emojiImagePaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic access$getAfterTextureUpdated$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->afterTextureUpdated:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    return-object p0
.end method

.method public static final synthetic access$getBoundingBoxUIElement$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    return-object p0
.end method

.method public static final synthetic access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->formatPos:Lly/img/android/pesdk/utils/TransformedVector;

    return-object p0
.end method

.method public static final synthetic access$getGlLayerRect(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lwv/f;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getGlLayerRect()Lwv/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGlProgramSticker(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getGlProgramSticker()Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGlTexture(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/textures/b;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getGlTexture()Lly/img/android/opengl/textures/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageDataIsInvalid$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->imageDataIsInvalid:Z

    return p0
.end method

.method public static final synthetic access$getImageSize(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadPictureCacheTaskLook$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadPictureCacheTaskLook:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getLoadState(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNeededCacheSize$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)[I
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->neededCacheSize:[I

    return-object p0
.end method

.method public static final synthetic access$getRequestCacheReloading$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->requestCacheReloading:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    return-object p0
.end method

.method public static final synthetic access$getShowState(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->snappingHelper:Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    return-object p0
.end method

.method public static final synthetic access$getStartAdjustWidth$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startAdjustWidth:Lly/img/android/pesdk/utils/TransformedVector;

    return-object p0
.end method

.method public static final synthetic access$getStartFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startFixedCenterPointX:F

    return p0
.end method

.method public static final synthetic access$getStartFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startFixedCenterPointY:F

    return p0
.end method

.method public static final synthetic access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startPos:Lly/img/android/pesdk/utils/TransformedVector;

    return-object p0
.end method

.method public static final synthetic access$getTextDrawer$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    return-object p0
.end method

.method public static final synthetic access$getTransformSettings(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUiDensity$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    return p0
.end method

.method public static final synthetic access$getWantRefresh$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->wantRefresh:Z

    return p0
.end method

.method public static final synthetic access$isHeadlessRenderer(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->isHeadlessRenderer()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isInitialTextureRendered:Z

    return p0
.end method

.method public static final synthetic access$isMotionToAdjustBoundingBox$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isMotionToAdjustBoundingBox:Z

    return p0
.end method

.method public static final synthetic access$isMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isMotionWithFixedCenterPoint:Z

    return p0
.end method

.method public static final synthetic access$setCacheLoading$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isCacheLoading:Z

    return-void
.end method

.method public static final synthetic access$setImageDataIsInvalid$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->imageDataIsInvalid:Z

    return-void
.end method

.method public static final synthetic access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isInitialTextureRendered:Z

    return-void
.end method

.method public static final synthetic access$setMotionToAdjustBoundingBox$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isMotionToAdjustBoundingBox:Z

    return-void
.end method

.method public static final synthetic access$setMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isMotionWithFixedCenterPoint:Z

    return-void
.end method

.method public static final synthetic access$setStartFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startFixedCenterPointX:F

    return-void
.end method

.method public static final synthetic access$setStartFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->startFixedCenterPointY:F

    return-void
.end method

.method public static final synthetic access$setWantRefresh$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->wantRefresh:Z

    return-void
.end method

.method public static final synthetic access$updateUIElements(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->updateUIElements()V

    return-void
.end method

.method private final getConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    move-result-object v0

    return-object v0
.end method

.method private final getGlLayerRect()Lwv/f;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->glLayerRect$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/TextGlLayer;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/f;

    return-object v0
.end method

.method private final getGlProgramSticker()Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->glProgramSticker$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/TextGlLayer;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    return-object v0
.end method

.method private final getGlTexture()Lly/img/android/opengl/textures/b;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->glTexture$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/TextGlLayer;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/b;

    return-object v0
.end method

.method private final getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->imageSize$delegate:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/ImageSize;

    return-object v0
.end method

.method private static synthetic getLoadExternalFont$annotations()V
    .locals 0

    return-void
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getTextPadding()F
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getLineHeight()F

    move-result v0

    const/4 v1, 0x5

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->transformSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getAlign()Landroid/graphics/Paint$Align;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0, v3}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->setText(Ljava/lang/String;ZLandroid/text/TextPaint;)V

    .line 35
    .line 36
    .line 37
    sget-boolean v2, Lly/img/android/pesdk/backend/layer/TextGlLayer;->ALLOW_SYSTEM_EMOJI:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->textContainsEmoji(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->renderEmoji:Z

    .line 52
    .line 53
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 54
    .line 55
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->hasInitialPosition()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->updateDrawerWidth()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->setInitialPosition()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 69
    .line 70
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->pushStateToWorker()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v3, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->refreshTexture$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isInitialInfoLoaded:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic loadBitmapCache$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;IIZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadBitmapCache(IIZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadBitmapCache"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadBitmapCache$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadBitmapCache(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadBitmapCache"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final obtainRealBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->thisIsUiThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 10
    .line 11
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getRealBounds(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getWorkerSafe()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getRealBounds(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    const-string v1, "if (ThreadUtils.thisIsUi\u2026MultiRect.obtain())\n    }"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic obtainSpriteScreenBounds$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;ZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: obtainSpriteScreenBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic refreshTexture$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->refreshTexture(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: refreshTexture"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateUIElements()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 23
    .line 24
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 34
    .line 35
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteX()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 40
    .line 41
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteY()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 46
    .line 47
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerWidth()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 52
    .line 53
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerTextSize()D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 58
    .line 59
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStickerRotation()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    move-object v1, v0

    .line 64
    invoke-virtual/range {v1 .. v10}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDDF)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "obtain()"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    .line 77
    .line 78
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/layer/UIElement;->setWorldTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    .line 86
    .line 87
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/ui/layer/UIElement;->setPos(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    .line 99
    .line 100
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/layer/UIElement;->setRotation(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->setSize(FF)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public afterGlSetupDone()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->refreshTexture(Z)V

    return-void
.end method

.method public doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 13
    .line 14
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getUiDensity$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    mul-float v2, v2, v3

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteMatrix()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1, v3, v1, v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isPositionHitting(ILly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 71
    .line 72
    .line 73
    return p1
.end method

.method public declared-synchronized drawText(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/config/TextStickerConfig;Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "canvas"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "workerSafe"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->backgroundPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getBackgroundColor()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->obtainRealRectWithBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "workerSafe.obtainRealRectWithBounds()"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    neg-float v2, v2

    .line 47
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    neg-float v3, v3

    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->backgroundPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->renderEmoji:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x4

    .line 70
    int-to-float v4, v4

    .line 71
    div-float/2addr v2, v4

    .line 72
    invoke-static {v2}, Lew/x;->j(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    div-float/2addr v5, v4

    .line 81
    invoke-static {v5}, Lew/x;->j(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Landroid/graphics/Canvas;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    div-float/2addr v6, v4

    .line 102
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    neg-float v6, v6

    .line 110
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    neg-float v7, v7

    .line 115
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    const/4 v6, -0x1

    .line 119
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-virtual {p3, v5, v6}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->draw(Landroid/graphics/Canvas;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 127
    .line 128
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134
    .line 135
    .line 136
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    int-to-float v6, v6

    .line 143
    mul-float v4, v4, v6

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v5, v3}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->draw(Landroid/graphics/Canvas;Z)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->emojiImagePaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getColor()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1, v3}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->draw(Landroid/graphics/Canvas;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception p2

    .line 187
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 188
    .line 189
    .line 190
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    monitor-exit p0

    .line 193
    throw p1
.end method

.method public final getEmojiImagePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->emojiImagePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public glSetup()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isInitialInfoLoaded:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isCacheLoading:Z

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->lastRequestedCacheSize:[I

    .line 10
    .line 11
    aput v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    return v2
.end method

.method public isInBitmap(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public isRelativeToCrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadBitmapCache(IIZ)V
    .locals 7

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->isHeadlessRenderer()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x80

    const/16 v1, 0x800

    .line 8
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(III)I

    move-result v2

    .line 9
    invoke-static {p2, v0, v1}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(III)I

    move-result v1

    .line 10
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->lastRequestedCacheSize:[I

    const/4 v4, 0x0

    .line 11
    aget v5, v3, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    aget v3, v3, v6

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    sub-int/2addr p1, v5

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_2
    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->lastRequestedCacheSize:[I

    .line 14
    aget v5, v5, v6

    sub-int/2addr p2, v5

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge v0, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-nez v3, :cond_6

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isCacheLoading:Z

    goto :goto_5

    .line 17
    :cond_6
    :goto_4
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->lastRequestedCacheSize:[I

    .line 18
    aput v2, p1, v4

    .line 19
    aput v1, p1, v6

    .line 20
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->neededCacheSize:[I

    .line 21
    aput v2, p1, v4

    .line 22
    aput v1, p1, v6

    if-eqz p3, :cond_7

    .line 23
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadPictureCacheTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->run()V

    goto :goto_5

    .line 24
    :cond_7
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadPictureCacheTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    :cond_8
    :goto_5
    return-void
.end method

.method public loadBitmapCache(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->isHeadlessRenderer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v1

    invoke-static {v1}, Lew/x;->j(F)I

    move-result v1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v2

    invoke-static {v2}, Lew/x;->j(F)I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadBitmapCache(IIZ)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isCacheLoading:Z

    :goto_0
    return-void
.end method

.method public obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 5

    .line 1
    const-string v0, "transformation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainRealBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    neg-float v2, v2

    .line 26
    const/4 v3, 0x2

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v2, v3

    .line 29
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    neg-float v4, v4

    .line 34
    div-float/2addr v4, v3

    .line 35
    invoke-virtual {v1, v2, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getTextPadding()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public obtainSpriteMatrix()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 22
    .line 23
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainRealBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    neg-float v3, v3

    .line 25
    const/4 v4, 0x2

    .line 26
    int-to-float v4, v4

    .line 27
    div-float/2addr v3, v4

    .line 28
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    neg-float v5, v5

    .line 33
    div-float/2addr v5, v4

    .line 34
    invoke-virtual {v1, v3, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getTextPadding()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    neg-float v2, v2

    .line 52
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/high16 v5, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;
    .locals 11

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 12
    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 23
    .line 24
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteX()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 29
    .line 30
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteY()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 35
    .line 36
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerWidth()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 41
    .line 42
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerTextSize()D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 47
    .line 48
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStickerRotation()F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    move-object v1, v0

    .line 53
    invoke-virtual/range {v1 .. v10}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDDF)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->addCallback(Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->removeCallback(Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 14

    .line 1
    const-string v0, "requested"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 13
    .line 14
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$isHeadlessRenderer(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0, v5}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6, v5}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$isInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 65
    :goto_2
    if-eqz v6, :cond_9

    .line 66
    .line 67
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getTransformSettings(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7, v6}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteMatrix()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v8, v7}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlLayerRect(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lwv/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v5, v7, v4}, Lwv/f;->h(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlLayerRect(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lwv/f;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v5, v7, v6}, Lwv/f;->g(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getRequestCacheReloading$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_3
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getTextDrawer$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getWorkerSafe()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->update()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlLayerRect(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lwv/f;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-virtual {v1, v4, v8, v4}, Lwv/f;->h(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlLayerRect(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lwv/f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v4, v8, v6}, Lwv/f;->g(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    new-array v9, v1, [F

    .line 165
    .line 166
    fill-array-data v9, :array_0

    .line 167
    .line 168
    .line 169
    new-array v1, v1, [F

    .line 170
    .line 171
    fill-array-data v1, :array_1

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;->obtainRealRectWithBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v12, v11}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v11}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    neg-float v12, v12

    .line 197
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    neg-float v13, v13

    .line 202
    invoke-virtual {v11, v12, v13}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v9, v1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->setToCordsMapping([F[F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    neg-float v1, v1

    .line 222
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    neg-float v5, v5

    .line 227
    invoke-virtual {v10, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/high16 v5, 0x3f800000    # 1.0f

    .line 235
    .line 236
    cmpl-float v1, v1, v5

    .line 237
    .line 238
    if-gtz v1, :cond_4

    .line 239
    .line 240
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    cmpl-float v1, v1, v5

    .line 245
    .line 246
    if-lez v1, :cond_7

    .line 247
    .line 248
    :cond_4
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlTexture(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/textures/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v5}, Lew/x;->j(F)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v7}, Lew/x;->j(F)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v1, v5, v7}, Lly/img/android/opengl/textures/n;->setSize(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lly/img/android/opengl/textures/b;->a()Landroid/graphics/Canvas;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_5

    .line 276
    .line 277
    :try_start_0
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 278
    .line 279
    invoke-virtual {v5, v3, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {p0, v5, v7, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->drawText(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/config/TextStickerConfig;Lly/img/android/pesdk/backend/text/TextInBoundsDrawer$WorkerSafe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lly/img/android/opengl/textures/b;->b()V

    .line 297
    .line 298
    .line 299
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    invoke-virtual {v1}, Lly/img/android/opengl/textures/b;->b()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_5
    :goto_3
    if-nez v8, :cond_6

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    :cond_6
    if-nez v2, :cond_7

    .line 311
    .line 312
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    div-float/2addr p1, v1

    .line 326
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    div-float/2addr v1, v2

    .line 335
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    div-float/2addr v2, v5

    .line 344
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    div-float/2addr v5, v7

    .line 353
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    div-float/2addr v6, v4

    .line 362
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlTexture(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/textures/b;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lly/img/android/opengl/textures/n;->updateTexture()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_8

    .line 371
    .line 372
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    .line 373
    .line 374
    .line 375
    invoke-static {p0, v3}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_8
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlProgramSticker(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlTexture(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/textures/b;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lly/img/android/opengl/textures/n;->isExternalTexture()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x6

    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-static/range {v7 .. v12}, Lwv/t;->setProgramConfig$default(Lwv/t;ZLly/img/android/opengl/textures/w;IILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlLayerRect(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lwv/f;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlProgramSticker(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Lwv/f;->c(Lwv/t;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getGlTexture(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/opengl/textures/b;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v4, v7}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrix()Landroid/graphics/ColorMatrix;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v4, v7}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;->setAndroidColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 425
    .line 426
    .line 427
    sget-object v7, Lly/img/android/pesdk/backend/layer/TextGlLayer;->OUTSIDE_COLOR_RGBA:[F

    .line 428
    .line 429
    invoke-virtual {v4, v7}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->setUniformOutsideLineColor([F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->setUniformOutsideLineAspect(F)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, p1, v1, v5, v6}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_StickerDraw;->setUniformOutsideRangeRect(FFFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lwv/f;->f()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lwv/g;->b()V

    .line 442
    .line 443
    .line 444
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    .line 446
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    nop

    .line 451
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public onDrawUI(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDrawUI(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 24
    .line 25
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v5}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getShowState(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainVisibleImageRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v6}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 93
    .line 94
    .line 95
    move-object v2, p1

    .line 96
    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->drawSnappingGuides(Landroid/graphics/Canvas;Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->updateUIElements()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public final onFlipImage(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TransformSettings.HORIZONTAL_FLIP"
        }
    .end annotation

    .line 1
    const-string v0, "transformSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->isHorizontalFlipped()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 19
    .line 20
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->isMovable()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$updateUIElements(Lly/img/android/pesdk/backend/layer/TextGlLayer;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageSize(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/ImageSize;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageSize(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/ImageSize;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v6, v6, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5, v6}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageSize(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/ImageSize;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v5, v5, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 63
    .line 64
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageSize(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/ImageSize;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5, v6}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartAdjustWidth$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageSize(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/ImageSize;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v5, v5, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 86
    .line 87
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageSize(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/ImageSize;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget v6, v6, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5, v6}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-static {v0, v4, v5, v3}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteScreenBounds$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;ZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6, v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getShowState(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v7, v8}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleImageRegion(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteX()D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteY()D

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerWidth()D

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerTextSize()D

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStickerRotation()F

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    invoke-virtual/range {v8 .. v17}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDDF)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getBoundingBoxUIElement$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8, v4}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPosition(I)[F

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "event.screenEvent.getPosition(0)"

    .line 195
    .line 196
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getTouchedElement([F)Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_0

    .line 204
    .line 205
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/layer/TouchableUIElement;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    sget v9, Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;->ELEMENT_ADJUST:I

    .line 210
    .line 211
    if-ne v8, v9, :cond_0

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_0

    .line 215
    :cond_0
    const/4 v8, 0x0

    .line 216
    :goto_0
    if-eqz v8, :cond_1

    .line 217
    .line 218
    invoke-static {v0, v5}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setMotionToAdjustBoundingBox$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v5}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getBoundingBoxUIElement$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/ui/layer/AdjustableBoundingBoxUIElement;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lly/img/android/pesdk/ui/layer/UIElement;->obtainLocalToWorldTransformedVector()Lly/img/android/pesdk/utils/TransformedVector;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldX()F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldY()F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x4

    .line 242
    const/4 v13, 0x0

    .line 243
    move-object v8, v4

    .line 244
    invoke-static/range {v8 .. v13}, Lly/img/android/pesdk/utils/TransformedVector;->setSource$default(Lly/img/android/pesdk/utils/TransformedVector;FFFILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartAdjustWidth$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0xc

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    invoke-static/range {v14 .. v20}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    .line 272
    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 273
    .line 274
    .line 275
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartAdjustWidth$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerWidth()D

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-virtual {v4, v7, v8}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSourceRadiusShortSide(D)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_1
    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setMotionToAdjustBoundingBox$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 292
    .line 293
    .line 294
    instance-of v4, v7, Lly/img/android/pesdk/ui/layer/EdgeUIElement;

    .line 295
    .line 296
    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;Z)V

    .line 297
    .line 298
    .line 299
    :goto_1
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$isMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_2

    .line 304
    .line 305
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setStartFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;F)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v0, v4}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$setStartFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v4, v5, v7}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->setFixedCenterPoint(FF)V

    .line 340
    .line 341
    .line 342
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v4, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 358
    .line 359
    .line 360
    iget v2, v2, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distance:F

    .line 361
    .line 362
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v4, v5, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapXToSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v4, v5, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapYToSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v3, v4, v2}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapRotationToSnapSystem(FF)F

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    const/4 v12, 0x4

    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-static/range {v7 .. v13}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->reset()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_4

    .line 434
    .line 435
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->reset()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_4
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$isMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_5

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartFixedCenterPointX$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartFixedCenterPointY$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)F

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-virtual {v7, v8, v9}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->setFixedCenterPoint(FF)V

    .line 463
    .line 464
    .line 465
    :cond_5
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$isMotionToAdjustBoundingBox$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_6

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "event.screenEvent.obtainTransformDifference()"

    .line 480
    .line 481
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartAdjustWidth$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartAdjustWidth$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartAdjustWidth$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-static {v2, v4, v5}, Lly/img/android/pesdk/utils/VectorUtilsKt;->orthogonalDistanceTo(Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;FF)F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    const/high16 v5, 0x40000000    # 2.0f

    .line 513
    .line 514
    mul-float v4, v4, v5

    .line 515
    .line 516
    add-float/2addr v4, v3

    .line 517
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getTextDrawer$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getLineHeight()F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    mul-float v5, v5, v3

    .line 534
    .line 535
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 536
    .line 537
    div-float/2addr v5, v3

    .line 538
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRadius(F)V

    .line 547
    .line 548
    .line 549
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceRadiusShortSide()D

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->setStickerWidth(D)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->recycle()V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->updateDrawerWidth()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_6
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v8}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v9}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v10}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-virtual {v11}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v12}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    invoke-virtual/range {v7 .. v12}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFFF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-interface {v8, v7}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v7}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 635
    .line 636
    .line 637
    const-string v8, "event.screenEvent.obtain\u2026rence().setRecycler(pool)"

    .line 638
    .line 639
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iget v9, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    .line 647
    .line 648
    iget v10, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    .line 649
    .line 650
    invoke-virtual {v8, v9, v10}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPositionOffset(FF)V

    .line 651
    .line 652
    .line 653
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v8}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    iget v10, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    .line 662
    .line 663
    mul-float v9, v9, v10

    .line 664
    .line 665
    invoke-virtual {v8, v9}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationWidth(F)V

    .line 666
    .line 667
    .line 668
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v8}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    iget v10, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    .line 677
    .line 678
    mul-float v9, v9, v10

    .line 679
    .line 680
    invoke-virtual {v8, v9}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationHeight(F)V

    .line 681
    .line 682
    .line 683
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-virtual {v10}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    iget v11, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->angleDiff:F

    .line 700
    .line 701
    add-float/2addr v10, v11

    .line 702
    iget v7, v7, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distance:F

    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-gt v2, v5, :cond_7

    .line 709
    .line 710
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$isMotionWithFixedCenterPoint$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_8

    .line 715
    .line 716
    :cond_7
    const/4 v4, 0x1

    .line 717
    :cond_8
    invoke-virtual {v9, v10, v7, v4}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapRotationFromSnapSystem(FFZ)F

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v8, v2}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRotation(F)V

    .line 722
    .line 723
    .line 724
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-virtual {v4, v5, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapXFromSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    invoke-virtual {v5, v7, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapYFromSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-virtual {v2, v4, v3}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPosition(FF)V

    .line 761
    .line 762
    .line 763
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-static {v3, v4, v5}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    invoke-static {v4, v5, v6}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPosition(FF)V

    .line 808
    .line 809
    .line 810
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionX()D

    .line 819
    .line 820
    .line 821
    move-result-wide v6

    .line 822
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionY()D

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceHeightShortSide()D

    .line 843
    .line 844
    .line 845
    move-result-wide v11

    .line 846
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getFormatPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceWidthShortSide()D

    .line 851
    .line 852
    .line 853
    move-result-wide v13

    .line 854
    invoke-virtual/range {v5 .. v14}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->setPosition(DDFDD)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 855
    .line 856
    .line 857
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->hasOffset()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_9

    .line 866
    .line 867
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getStartPos$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getAppliedOffsetX()F

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSnappingHelper$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getAppliedOffsetY()F

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPositionOffset(FF)V

    .line 888
    .line 889
    .line 890
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 891
    .line 892
    .line 893
    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 894
    .line 895
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 896
    .line 897
    .line 898
    return-void
.end method

.method public onRebound()V
    .locals 3

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->onRebound()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isCacheLoading:Z

    .line 6
    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->lastRequestedCacheSize:[I

    .line 8
    .line 9
    aput v0, v1, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStateChangeEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string v0, "TextLayerSettings.SpriteLayer.PLACEMENT_INVALID"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "TextLayerSettings.EDIT_MODE"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "TextLayerSettings.STATE_REVERTED"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "TextLayerSettings.BOUNDING_BOX"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string v0, "TextLayerSettings.SpriteLayer.POSITION"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_5
    const-string v0, "TextLayerSettings.CONFIG"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 p1, 0x1

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v1, p1, v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->refreshTexture$default(Lly/img/android/pesdk/backend/layer/TextGlLayer;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_6
    const-string v0, "TextLayerSettings.SpriteLayer.COLOR_FILTER"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x548fab03 -> :sswitch_6
        -0x43a64137 -> :sswitch_5
        -0x4254994e -> :sswitch_4
        -0xd9f0529 -> :sswitch_3
        0x4285a218 -> :sswitch_2
        0x523b71d1 -> :sswitch_1
        0x764bfef4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWorldTransformationChanged(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.TRANSFORMATION"
        }
    .end annotation

    .line 1
    const-string v0, "showState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->onWorldTransformationChanged(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public refreshTexture(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isInitialInfoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isCacheLoading:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->wantRefresh:Z

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->isCacheLoading:Z

    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->lastRequestedCacheSize:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput v2, v0, v2

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getTypeface()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    xor-int/2addr v3, v1

    .line 49
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 50
    .line 51
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->getText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    xor-int/2addr v4, v1

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sget-boolean v5, Lly/img/android/pesdk/backend/layer/TextGlLayer;->ALLOW_SYSTEM_EMOJI:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->textContainsEmoji(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :goto_0
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->renderEmoji:Z

    .line 91
    .line 92
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getAlign()Landroid/graphics/Paint$Align;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 101
    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 109
    .line 110
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->getStickerWidth()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    cmpg-double v4, v0, v2

    .line 117
    .line 118
    if-gez v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->setFitSize()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->updateDrawerWidth()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getTypeface()Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 140
    .line 141
    sget-boolean v1, Lly/img/android/pesdk/backend/layer/TextGlLayer;->BOUNDING_BOX_WIDTH_AUTO_FIT:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->invalidate(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 147
    .line 148
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getConfig()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;->getText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-boolean v2, Lly/img/android/pesdk/backend/layer/TextGlLayer;->BOUNDING_BOX_WIDTH_AUTO_FIT:Z

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->setText(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    sget-boolean v0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->BOUNDING_BOX_WIDTH_AUTO_FIT:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->setFitSize()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->updateDrawerWidth()V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 173
    .line 174
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->pushStateToWorker()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->loadBitmapCache(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void
.end method

.method public final setFitSize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->formatPos:Lly/img/android/pesdk/utils/TransformedVector;

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 20
    .line 21
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->getImageSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainVisibleImageRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v2, v3

    .line 45
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->formatPos:Lly/img/android/pesdk/utils/TransformedVector;

    .line 46
    .line 47
    iget-object v4, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 48
    .line 49
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    div-float/2addr v5, v2

    .line 54
    invoke-static {v5}, Lew/x;->j(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->resetBoundsToFitSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    mul-float v4, v4, v2

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 74
    .line 75
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->formatPos:Lly/img/android/pesdk/utils/TransformedVector;

    .line 76
    .line 77
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceRadiusShortSide()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->setStickerWidth(D)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setImageRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->setImageToScreenUITransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->imageDataIsInvalid:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->init()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setInitialPosition()V
    .locals 19

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getShowState(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainVisibleImageRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/high16 v7, 0x3f400000    # 0.75f

    .line 68
    .line 69
    mul-float v6, v6, v7

    .line 70
    .line 71
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v7, 0x3d4ccccd    # 0.05f

    .line 84
    .line 85
    .line 86
    mul-float v7, v7, v3

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v3, v1

    .line 90
    invoke-virtual/range {v3 .. v8}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionX()D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionY()D

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceHeightShortSide()D

    .line 110
    .line 111
    .line 112
    move-result-wide v15

    .line 113
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceWidthShortSide()D

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    invoke-virtual/range {v9 .. v18}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->setPosition(DDFDD)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 118
    .line 119
    .line 120
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getTransformSettings(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->isHorizontalFlipped()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v1, v3, :cond_0

    .line 137
    .line 138
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/TextGlLayer;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->setFitSize()V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final updateDrawerWidth()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/TextGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/TextGlLayer;->textDrawer:Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    mul-float v2, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-float/2addr v2, v3

    .line 24
    invoke-static {v2}, Lew/x;->j(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
