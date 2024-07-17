.class public Lly/img/android/pesdk/backend/layer/StickerGlLayer;
.super Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;,
        Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 \u00b4\u00012\u00020\u00012\u00020\u0002:\u0004\u00b4\u0001\u00b5\u0001B\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0008\u0010\u0008\u001a\u00020\u0003H\u0005J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0004J\u0008\u0010\r\u001a\u00020\u0003H\u0004J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0017J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0004J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0005J\u0012\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0005J\u0008\u0010\u001a\u001a\u00020\u0011H\u0005J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0014J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0014J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001fH\u0017J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001fH\u0017J\u0008\u0010#\u001a\u00020\u0017H\u0016J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001fH\u0004J\u0008\u0010%\u001a\u00020\u0017H\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&H\u0014J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)H\u0016J\u0012\u0010.\u001a\u00020\u00172\u0008\u0008\u0002\u0010-\u001a\u00020,H\u0015J\u0012\u0010/\u001a\u00020\u00172\u0008\u0008\u0002\u0010-\u001a\u00020,H\u0015J\u0018\u00101\u001a\u00020\u00172\u0006\u0010-\u001a\u00020,2\u0006\u00100\u001a\u00020\u0017H\u0015J\u0010\u00103\u001a\u00020\u00032\u0006\u0010 \u001a\u000202H\u0016J\u0008\u00104\u001a\u00020\u0003H\u0015J\u0008\u00105\u001a\u00020\u0017H\u0015J\u0008\u00106\u001a\u00020,H\u0002R\u001a\u00108\u001a\u0002078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u0002028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR\"\u0010P\u001a\u00020,8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010V\u001a\u00020,8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010Q\u001a\u0004\u0008W\u0010S\"\u0004\u0008X\u0010UR\"\u0010Y\u001a\u00020,8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Q\u001a\u0004\u0008Z\u0010S\"\u0004\u0008[\u0010UR\u001a\u0010\\\u001a\u00020)8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\"\u0010`\u001a\u00020\t8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010f\u001a\u00020\t8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010a\u001a\u0004\u0008g\u0010c\"\u0004\u0008h\u0010eR\"\u0010i\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008i\u0010k\"\u0004\u0008l\u0010mR\"\u0010n\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010j\u001a\u0004\u0008o\u0010k\"\u0004\u0008p\u0010mR\"\u0010q\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010j\u001a\u0004\u0008q\u0010k\"\u0004\u0008r\u0010mR\u001a\u0010t\u001a\u00020s8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\"\u0010y\u001a\u00020x8\u0014@\u0014X\u0094.\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R)\u0010\u0080\u0001\u001a\u00020\u007f8\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010jR\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R&\u0010\u0099\u0001\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010j\u001a\u0005\u0008\u009a\u0001\u0010k\"\u0005\u0008\u009b\u0001\u0010mR \u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a1\u0001\u001a\u00030\u009c\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001R \u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R*\u0010\u00af\u0001\u001a\u00030\u00a8\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00ae\u0001\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/StickerGlLayer;",
        "Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;",
        "Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;",
        "",
        "onRebound",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "onWorldTransformationChanged",
        "setImageDimensions",
        "",
        "w",
        "h",
        "setSourceSize",
        "updateUIElements",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawUI",
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
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "onAttachedToUI",
        "onDetachedFromUI",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "event",
        "onMotionEvent",
        "doRespondOnClick",
        "isRelativeToCrop",
        "isInBitmap",
        "glSetup",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "onDrawLayer",
        "Landroid/graphics/Rect;",
        "rect",
        "setImageRect",
        "",
        "pixelSize",
        "loadBitmapCacheSync",
        "loadBitmapCacheAsync",
        "sync",
        "internalLoadBitmapCache",
        "",
        "onStateChangeEvent",
        "refresh",
        "refreshSync",
        "getPreviewSize",
        "Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;",
        "settings",
        "Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;",
        "getSettings",
        "()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;",
        "renderTaskID",
        "Ljava/lang/String;",
        "getRenderTaskID",
        "()Ljava/lang/String;",
        "Landroid/graphics/Paint;",
        "uiPaint",
        "Landroid/graphics/Paint;",
        "getUiPaint",
        "()Landroid/graphics/Paint;",
        "setUiPaint",
        "(Landroid/graphics/Paint;)V",
        "startPos",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "getStartPos",
        "()Lly/img/android/pesdk/utils/TransformedVector;",
        "setStartPos",
        "(Lly/img/android/pesdk/utils/TransformedVector;)V",
        "formatPos",
        "getFormatPos",
        "setFormatPos",
        "cachePixelSize",
        "J",
        "getCachePixelSize",
        "()J",
        "setCachePixelSize",
        "(J)V",
        "loadCachePixelSize",
        "getLoadCachePixelSize",
        "setLoadCachePixelSize",
        "maxCachePixelSize",
        "getMaxCachePixelSize",
        "setMaxCachePixelSize",
        "imageRect",
        "Landroid/graphics/Rect;",
        "getImageRect",
        "()Landroid/graphics/Rect;",
        "spriteWidth",
        "I",
        "getSpriteWidth",
        "()I",
        "setSpriteWidth",
        "(I)V",
        "spriteHeight",
        "getSpriteHeight",
        "setSpriteHeight",
        "isCacheLoading",
        "Z",
        "()Z",
        "setCacheLoading",
        "(Z)V",
        "startMotionWithFixedCenterPoint",
        "getStartMotionWithFixedCenterPoint",
        "setStartMotionWithFixedCenterPoint",
        "isInitialTextureRendered",
        "setInitialTextureRendered",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "loadPictureCacheTask",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "getLoadPictureCacheTask",
        "()Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "Lly/img/android/opengl/textures/p;",
        "glTexture",
        "Lly/img/android/opengl/textures/p;",
        "getGlTexture",
        "()Lly/img/android/opengl/textures/p;",
        "setGlTexture",
        "(Lly/img/android/opengl/textures/p;)V",
        "Lwv/f;",
        "glLayerRect",
        "Lwv/f;",
        "getGlLayerRect",
        "()Lwv/f;",
        "setGlLayerRect",
        "(Lwv/f;)V",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;",
        "glProgramSticker",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;",
        "getGlProgramSticker",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;",
        "setGlProgramSticker",
        "(Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;)V",
        "Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;",
        "snappingHelper",
        "Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;",
        "getSnappingHelper",
        "()Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;",
        "Lly/img/android/opengl/textures/j;",
        "maskTexture",
        "Lly/img/android/opengl/textures/j;",
        "segmentationNeedUpdate",
        "Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;",
        "segmentationHelper",
        "Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;",
        "wantRefresh",
        "getWantRefresh",
        "setWantRefresh",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "setImageDimensionTask",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "getSetImageDimensionTask",
        "()Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "invalidateCache",
        "getInvalidateCache",
        "Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;",
        "boundingBoxUIElement",
        "Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;",
        "getBoundingBoxUIElement",
        "()Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;",
        "",
        "fixedCenterPointX",
        "F",
        "getFixedCenterPointX",
        "()F",
        "setFixedCenterPointX",
        "(F)V",
        "fixedCenterPointY",
        "getFixedCenterPointY",
        "setFixedCenterPointY",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V",
        "Companion",
        "LoadPictureCacheTask",
        "pesdk-backend-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static CACHE_THRESHOLD:J

.field public static final Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

.field private static final MASK_SIZE_IN_PIXEL:I

.field private static final OUTSIDE_COLOR_RGBA:[F

.field private static SNAP_PADDING_BOTTOM:F

.field private static SNAP_PADDING_LEFT:F

.field private static SNAP_PADDING_RIGHT:F

.field private static SNAP_PADDING_TOP:F

.field public static SNAP_RANGE_IN_DP:F

.field private static SNAP_TO_HORIZONTAL_CENTER:Z

.field private static SNAP_TO_VERTICAL_CENTER:Z

.field public static SORTED_ROTATION_SNAP_POINTS:[F

.field public static SORTED_ROTATION_SNAP_POINTS_45:[F

.field public static SORTED_ROTATION_SNAP_POINTS_90:[F


# instance fields
.field private final boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;

.field private cachePixelSize:J

.field private fixedCenterPointX:F

.field private fixedCenterPointY:F

.field private formatPos:Lly/img/android/pesdk/utils/TransformedVector;

.field protected glLayerRect:Lwv/f;

.field protected glProgramSticker:Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;

.field protected glTexture:Lly/img/android/opengl/textures/p;

.field private final imageRect:Landroid/graphics/Rect;

.field private final invalidateCache:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

.field private isCacheLoading:Z

.field private isInitialTextureRendered:Z

.field private loadCachePixelSize:J

.field private final loadPictureCacheTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

.field private maskTexture:Lly/img/android/opengl/textures/j;

.field private maxCachePixelSize:J

.field private final renderTaskID:Ljava/lang/String;

.field private final segmentationHelper:Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;

.field private segmentationNeedUpdate:Z

.field private final setImageDimensionTask:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

.field private final settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

.field private final snappingHelper:Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

.field private spriteHeight:I

.field private spriteWidth:I

.field private startMotionWithFixedCenterPoint:Z

.field private startPos:Lly/img/android/pesdk/utils/TransformedVector;

.field private uiPaint:Landroid/graphics/Paint;

.field private volatile wantRefresh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->MASK_SIZE_IN_PIXEL:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->OUTSIDE_COLOR_RGBA:[F

    .line 20
    .line 21
    const-wide/16 v0, 0x4000

    .line 22
    .line 23
    sput-wide v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->CACHE_THRESHOLD:J

    .line 24
    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    .line 27
    sput v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_RANGE_IN_DP:F

    .line 28
    .line 29
    const v0, 0x3d4ccccd    # 0.05f

    .line 30
    .line 31
    .line 32
    sput v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_TOP:F

    .line 33
    .line 34
    sput v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_LEFT:F

    .line 35
    .line 36
    sput v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_RIGHT:F

    .line 37
    .line 38
    sput v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_BOTTOM:F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_TO_VERTICAL_CENTER:Z

    .line 42
    .line 43
    sput-boolean v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_TO_HORIZONTAL_CENTER:Z

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_1

    .line 49
    .line 50
    .line 51
    sput-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SORTED_ROTATION_SNAP_POINTS_90:[F

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SORTED_ROTATION_SNAP_POINTS_45:[F

    .line 61
    .line 62
    sput-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SORTED_ROTATION_SNAP_POINTS:[F

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x3dc0c0c1
        0x3dc0c0c1
        0x3dc0c0c1
        0x3f800000    # 1.0f
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x0
        0x42b40000    # 90.0f
        0x43340000    # 180.0f
        0x43870000    # 270.0f
        0x43b40000    # 360.0f
    .end array-data

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

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V
    .locals 13

    .line 1
    const-string v0, "stateHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "StickerRenderer"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->renderTaskID:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(ZILkotlin/jvm/internal/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->startPos:Lly/img/android/pesdk/utils/TransformedVector;

    .line 45
    .line 46
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(ZILkotlin/jvm/internal/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->formatPos:Lly/img/android/pesdk/utils/TransformedVector;

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->cachePixelSize:J

    .line 56
    .line 57
    iput-wide v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->loadCachePixelSize:J

    .line 58
    .line 59
    const-wide v0, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->maxCachePixelSize:J

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$LoadPictureCacheTask;-><init>(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->loadPictureCacheTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 79
    .line 80
    sget v4, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_RANGE_IN_DP:F

    .line 81
    .line 82
    sget-boolean v10, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_TO_VERTICAL_CENTER:Z

    .line 83
    .line 84
    sget-boolean v9, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_TO_HORIZONTAL_CENTER:Z

    .line 85
    .line 86
    sget v6, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_TOP:F

    .line 87
    .line 88
    sget v5, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_LEFT:F

    .line 89
    .line 90
    sget v7, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_RIGHT:F

    .line 91
    .line 92
    sget v8, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_BOTTOM:F

    .line 93
    .line 94
    sget-object v11, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SORTED_ROTATION_SNAP_POINTS:[F

    .line 95
    .line 96
    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    move-object v12, p1

    .line 100
    invoke-direct/range {v3 .. v12}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;-><init>(FFFFFZZ[FLly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->snappingHelper:Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 104
    .line 105
    new-instance p1, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;

    .line 106
    .line 107
    invoke-direct {p1}, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer$segmentationHelper$1$1;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$segmentationHelper$1$1;-><init>(Lly/img/android/pesdk/backend/layer/StickerGlLayer;Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;->setOnSegmentationDone(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->segmentationHelper:Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;

    .line 119
    .line 120
    new-instance p1, Lly/img/android/pesdk/backend/layer/StickerGlLayer$setImageDimensionTask$1;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$setImageDimensionTask$1;-><init>(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setImageDimensionTask:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 126
    .line 127
    new-instance p1, Lly/img/android/pesdk/backend/layer/StickerGlLayer$invalidateCache$1;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$invalidateCache$1;-><init>(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->invalidateCache:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 133
    .line 134
    new-instance p1, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;

    .line 135
    .line 136
    invoke-direct {p1}, Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->setWillDrawUi(Z)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xff

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->uiPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    new-instance p1, Lly/img/android/pesdk/backend/layer/StickerGlLayer$special$$inlined$runOnMainThread$1;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$special$$inlined$runOnMainThread$1;-><init>(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getStickerSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->invalidate()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static final synthetic access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMASK_SIZE_IN_PIXEL$cp()I
    .locals 1

    sget v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->MASK_SIZE_IN_PIXEL:I

    return v0
.end method

.method public static final synthetic access$getMaskTexture$p(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Lly/img/android/opengl/textures/j;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->maskTexture:Lly/img/android/opengl/textures/j;

    return-object p0
.end method

.method public static final synthetic access$getOUTSIDE_COLOR_RGBA$cp()[F
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->OUTSIDE_COLOR_RGBA:[F

    return-object v0
.end method

.method public static final synthetic access$getSNAP_PADDING_BOTTOM$cp()F
    .locals 1

    sget v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_BOTTOM:F

    return v0
.end method

.method public static final synthetic access$getSNAP_PADDING_LEFT$cp()F
    .locals 1

    sget v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_LEFT:F

    return v0
.end method

.method public static final synthetic access$getSNAP_PADDING_RIGHT$cp()F
    .locals 1

    sget v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_RIGHT:F

    return v0
.end method

.method public static final synthetic access$getSNAP_PADDING_TOP$cp()F
    .locals 1

    sget v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_TOP:F

    return v0
.end method

.method public static final synthetic access$getSNAP_TO_HORIZONTAL_CENTER$cp()Z
    .locals 1

    sget-boolean v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_TO_HORIZONTAL_CENTER:Z

    return v0
.end method

.method public static final synthetic access$getSNAP_TO_VERTICAL_CENTER$cp()Z
    .locals 1

    sget-boolean v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_TO_VERTICAL_CENTER:Z

    return v0
.end method

.method public static final synthetic access$getSegmentationHelper$p(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->segmentationHelper:Lly/img/android/pesdk/backend/bgremoval/StickerSegmentationHelper;

    return-object p0
.end method

.method public static final synthetic access$getSegmentationNeedUpdate$p(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->segmentationNeedUpdate:Z

    return p0
.end method

.method public static final synthetic access$getShowState(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isHeadlessRenderer(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Z
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->isHeadlessRenderer()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setSNAP_PADDING_BOTTOM$cp(F)V
    .locals 0

    sput p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_BOTTOM:F

    return-void
.end method

.method public static final synthetic access$setSNAP_PADDING_LEFT$cp(F)V
    .locals 0

    sput p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_LEFT:F

    return-void
.end method

.method public static final synthetic access$setSNAP_PADDING_RIGHT$cp(F)V
    .locals 0

    sput p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_RIGHT:F

    return-void
.end method

.method public static final synthetic access$setSNAP_PADDING_TOP$cp(F)V
    .locals 0

    sput p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_PADDING_TOP:F

    return-void
.end method

.method public static final synthetic access$setSNAP_TO_HORIZONTAL_CENTER$cp(Z)V
    .locals 0

    sput-boolean p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_TO_HORIZONTAL_CENTER:Z

    return-void
.end method

.method public static final synthetic access$setSNAP_TO_VERTICAL_CENTER$cp(Z)V
    .locals 0

    sput-boolean p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->SNAP_TO_VERTICAL_CENTER:Z

    return-void
.end method

.method public static final synthetic access$setSegmentationNeedUpdate$p(Lly/img/android/pesdk/backend/layer/StickerGlLayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->segmentationNeedUpdate:Z

    return-void
.end method

.method private final getPreviewSize()J
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-float v2, v2, v1

    .line 34
    .line 35
    float-to-double v1, v2

    .line 36
    invoke-static {v1, v2}, Lew/x;->k(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :goto_0
    return-wide v1
.end method

.method public static final getSNAP_PADDING_BOTTOM()F
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->getSNAP_PADDING_BOTTOM()F

    move-result v0

    return v0
.end method

.method public static final getSNAP_PADDING_LEFT()F
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->getSNAP_PADDING_LEFT()F

    move-result v0

    return v0
.end method

.method public static final getSNAP_PADDING_RIGHT()F
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->getSNAP_PADDING_RIGHT()F

    move-result v0

    return v0
.end method

.method public static final getSNAP_PADDING_TOP()F
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->getSNAP_PADDING_TOP()F

    move-result v0

    return v0
.end method

.method public static final getSNAP_TO_HORIZONTAL_CENTER()Z
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->getSNAP_TO_HORIZONTAL_CENTER()Z

    move-result v0

    return v0
.end method

.method public static final getSNAP_TO_VERTICAL_CENTER()Z
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->getSNAP_TO_VERTICAL_CENTER()Z

    move-result v0

    return v0
.end method

.method public static synthetic loadBitmapCacheAsync$default(Lly/img/android/pesdk/backend/layer/StickerGlLayer;JILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getPreviewSize()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->loadBitmapCacheAsync(J)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadBitmapCacheAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadBitmapCacheSync$default(Lly/img/android/pesdk/backend/layer/StickerGlLayer;JILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getPreviewSize()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->loadBitmapCacheSync(J)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadBitmapCacheSync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic obtainSpriteScreenBounds$default(Lly/img/android/pesdk/backend/layer/StickerGlLayer;ZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: obtainSpriteScreenBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setSNAP_PADDING_BOTTOM(F)V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_PADDING_BOTTOM(F)V

    return-void
.end method

.method public static final setSNAP_PADDING_LEFT(F)V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_PADDING_LEFT(F)V

    return-void
.end method

.method public static final setSNAP_PADDING_RIGHT(F)V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_PADDING_RIGHT(F)V

    return-void
.end method

.method public static final setSNAP_PADDING_TOP(F)V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_PADDING_TOP(F)V

    return-void
.end method

.method public static final setSNAP_TO_HORIZONTAL_CENTER(Z)V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_TO_HORIZONTAL_CENTER(Z)V

    return-void
.end method

.method public static final setSNAP_TO_VERTICAL_CENTER(Z)V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer$Companion;->setSNAP_TO_VERTICAL_CENTER(Z)V

    return-void
.end method


# virtual methods
.method public doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isInBitmap(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 13
    .line 14
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->hasVariants()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 25
    .line 26
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->nextVariant()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->refresh()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return p1
.end method

.method public final getBoundingBoxUIElement()Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;

    return-object v0
.end method

.method public final getCachePixelSize()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->cachePixelSize:J

    return-wide v0
.end method

.method public final getFixedCenterPointX()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->fixedCenterPointX:F

    return v0
.end method

.method public final getFixedCenterPointY()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->fixedCenterPointY:F

    return v0
.end method

.method public final getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->formatPos:Lly/img/android/pesdk/utils/TransformedVector;

    return-object v0
.end method

.method public final getGlLayerRect()Lwv/f;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->glLayerRect:Lwv/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glLayerRect"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGlProgramSticker()Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->glProgramSticker:Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glProgramSticker"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getGlTexture()Lly/img/android/opengl/textures/p;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->glTexture:Lly/img/android/opengl/textures/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "glTexture"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getImageRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->imageRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getInvalidateCache()Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->invalidateCache:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    return-object v0
.end method

.method public final getLoadCachePixelSize()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->loadCachePixelSize:J

    return-wide v0
.end method

.method public getLoadPictureCacheTask()Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->loadPictureCacheTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    return-object v0
.end method

.method public final getMaxCachePixelSize()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->maxCachePixelSize:J

    return-wide v0
.end method

.method public getRenderTaskID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->renderTaskID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetImageDimensionTask()Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setImageDimensionTask:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    return-object v0
.end method

.method public final getSettings()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    return-object v0
.end method

.method public getSnappingHelper()Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->snappingHelper:Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    return-object v0
.end method

.method public getSpriteHeight()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->spriteHeight:I

    return v0
.end method

.method public getSpriteWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->spriteWidth:I

    return v0
.end method

.method public final getStartMotionWithFixedCenterPoint()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->startMotionWithFixedCenterPoint:Z

    return v0
.end method

.method public final getStartPos()Lly/img/android/pesdk/utils/TransformedVector;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->startPos:Lly/img/android/pesdk/utils/TransformedVector;

    return-object v0
.end method

.method public final getUiPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->uiPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getWantRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->wantRefresh:Z

    return v0
.end method

.method public glSetup()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isInitialTextureRendered:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isCacheLoading:Z

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->cachePixelSize:J

    .line 9
    .line 10
    new-instance v0, Lwv/f;

    .line 11
    .line 12
    invoke-direct {v0}, Lwv/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setGlLayerRect(Lwv/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lly/img/android/opengl/textures/b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, v1}, Lly/img/android/opengl/textures/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setGlTexture(Lly/img/android/opengl/textures/p;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getGlTexture()Lly/img/android/opengl/textures/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x2601

    .line 32
    .line 33
    const v3, 0x812f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lly/img/android/opengl/textures/p;->setBehave(II)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;

    .line 40
    .line 41
    invoke-direct {v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setGlProgramSticker(Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getGlProgramSticker()Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lwv/t;->setUseDynamicInput(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lly/img/android/opengl/textures/j;

    .line 55
    .line 56
    invoke-direct {v0}, Lly/img/android/opengl/textures/j;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lly/img/android/opengl/textures/p;->setBehave(II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->maskTexture:Lly/img/android/opengl/textures/j;

    .line 63
    .line 64
    sget-object v2, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->NOTHING_BITMAP:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    const-string v3, "NOTHING_BITMAP"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lly/img/android/opengl/textures/j;->a(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 75
    .line 76
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->isTemporary()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->segmentationNeedUpdate:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->isHeadlessRenderer()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->refreshSync()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->refresh()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return v1
.end method

.method public internalLoadBitmapCache(JZ)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->glTexture:Lly/img/android/opengl/textures/p;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-boolean v3, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isCacheLoading:Z

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    sget-wide v6, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->CACHE_THRESHOLD:J

    .line 22
    .line 23
    iget-wide v8, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->maxCachePixelSize:J

    .line 24
    .line 25
    move-wide v4, p1

    .line 26
    invoke-static/range {v4 .. v9}, Lly/img/android/pesdk/utils/MathUtils;->clamp(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getGlTexture()Lly/img/android/opengl/textures/p;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lly/img/android/opengl/textures/p;->getTextureWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    const-wide/16 v6, 0x2

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-virtual {v3}, Lly/img/android/opengl/textures/p;->getTextureHeight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    add-long/2addr v8, v6

    .line 48
    mul-long v8, v8, v4

    .line 49
    .line 50
    invoke-virtual {v3}, Lly/img/android/opengl/textures/p;->getTextureWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Lly/img/android/opengl/textures/p;->getTextureHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-int v3, v3, v4

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    sub-long/2addr v8, v3

    .line 62
    sget-wide v3, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->CACHE_THRESHOLD:J

    .line 63
    .line 64
    invoke-static {v8, v9, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-boolean v5, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isInitialTextureRendered:Z

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-wide v5, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->cachePixelSize:J

    .line 73
    .line 74
    cmp-long v7, v5, v1

    .line 75
    .line 76
    if-ltz v7, :cond_4

    .line 77
    .line 78
    sub-long v1, p1, v5

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long v5, v1, v3

    .line 85
    .line 86
    if-ltz v5, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return v0

    .line 90
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isCacheLoading:Z

    .line 92
    .line 93
    iput-wide p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->loadCachePixelSize:J

    .line 94
    .line 95
    iput-wide p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->cachePixelSize:J

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getLoadPictureCacheTask()Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->run()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getLoadPictureCacheTask()Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return v0
.end method

.method public final isCacheLoading()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isCacheLoading:Z

    return v0
.end method

.method public final isInBitmap(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteMatrix()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPosition(I)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "event.getPosition(0)"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->uiDensity:F

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    mul-float v1, v1, v3

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 49
    .line 50
    .line 51
    aget v1, p1, v2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aget p1, p1, v2

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 61
    .line 62
    .line 63
    return p1
.end method

.method public final isInitialTextureRendered()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isInitialTextureRendered:Z

    return v0
.end method

.method public isRelativeToCrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadBitmapCacheAsync(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->internalLoadBitmapCache(JZ)Z

    move-result p1

    return p1
.end method

.method public loadBitmapCacheSync(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->internalLoadBitmapCache(JZ)Z

    move-result p1

    return p1
.end method

.method public final obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 12

    .line 1
    const-string v0, "transformation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSpriteWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v0, v0

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSpriteHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v0, v0

    .line 26
    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRadius()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v8, v0

    .line 35
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRadius()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v10, v0

    .line 40
    invoke-static/range {v4 .. v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(DDDD)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    neg-float v1, v1

    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    neg-float v2, v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final obtainSpriteMatrix()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

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
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

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

.method public final obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSpriteWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v2, v1

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSpriteHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-double v4, v1

    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v6, v1

    .line 24
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v8, v1

    .line 29
    invoke-static/range {v2 .. v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(DDDD)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    neg-float v2, v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    neg-float v3, v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 62
    .line 63
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/high16 v5, -0x40800000    # -1.0f

    .line 78
    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;
    .locals 9

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
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 23
    .line 24
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteX()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 29
    .line 30
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteY()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 35
    .line 36
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerSize()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 41
    .line 42
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getRotation()F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object v1, v0

    .line 47
    invoke-virtual/range {v1 .. v8}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDF)V

    .line 48
    .line 49
    .line 50
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
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

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
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->removeCallback(Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "requested"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isInitialTextureRendered:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->invalidateCache:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteMatrix()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getGlLayerRect()Lwv/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v5, v4, v3}, Lwv/f;->h(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v6, v7, v8}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleImageRegion(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getGlLayerRect()Lwv/f;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v5, v4, v6}, Lwv/f;->g(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    div-float/2addr v4, v7

    .line 91
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    div-float/2addr v7, v8

    .line 100
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    div-float/2addr v8, v9

    .line 109
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    div-float/2addr v9, v10

    .line 118
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getAspect()D

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    double-to-float v3, v10

    .line 123
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    mul-float v6, v6, v5

    .line 148
    .line 149
    float-to-double v5, v6

    .line 150
    invoke-static {v5, v6}, Lew/x;->k(D)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v0, v5, v6}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->loadBitmapCacheSync(J)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getGlTexture()Lly/img/android/opengl/textures/p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v5, v1, Lly/img/android/opengl/textures/a;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    check-cast v1, Lly/img/android/opengl/textures/a;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    move-object v1, v6

    .line 173
    :goto_0
    const/4 v5, 0x1

    .line 174
    const/4 v10, 0x0

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-interface {v1}, Lly/img/android/opengl/textures/a;->updateTexture()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v1, 0x0

    .line 186
    :goto_1
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->flagAsIncomplete()V

    .line 189
    .line 190
    .line 191
    iput-boolean v10, v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isInitialTextureRendered:Z

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getGlProgramSticker()Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getGlTexture()Lly/img/android/opengl/textures/p;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lly/img/android/opengl/textures/p;->isExternalTexture()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x6

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    invoke-static/range {v11 .. v16}, Lwv/t;->setProgramConfig$default(Lwv/t;ZLly/img/android/opengl/textures/w;IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getGlLayerRect()Lwv/f;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getGlProgramSticker()Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v1, v11}, Lwv/f;->c(Lwv/t;)V

    .line 223
    .line 224
    .line 225
    iget-object v12, v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->maskTexture:Lly/img/android/opengl/textures/j;

    .line 226
    .line 227
    const-string v13, "maskTexture"

    .line 228
    .line 229
    if-eqz v12, :cond_9

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->setUniformMaskTexture(Lly/img/android/opengl/textures/p;)V

    .line 232
    .line 233
    .line 234
    iget-object v12, v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->maskTexture:Lly/img/android/opengl/textures/j;

    .line 235
    .line 236
    if-eqz v12, :cond_8

    .line 237
    .line 238
    invoke-virtual {v12}, Lly/img/android/opengl/textures/p;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-le v6, v5, :cond_6

    .line 243
    .line 244
    iget-object v6, v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 245
    .line 246
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getRemoveBackground()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_6

    .line 251
    .line 252
    iget-object v6, v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 253
    .line 254
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getBackgroundRemovalState()Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v12, Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;->YES:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 259
    .line 260
    if-ne v6, v12, :cond_6

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    const/4 v5, 0x0

    .line 264
    :goto_2
    invoke-virtual {v11, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->setUniformApplyMask(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getGlTexture()Lly/img/android/opengl/textures/p;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v11, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 275
    .line 276
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrix()Landroid/graphics/ColorMatrix;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v11, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;->setAndroidColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 281
    .line 282
    .line 283
    sget-object v5, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->OUTSIDE_COLOR_RGBA:[F

    .line 284
    .line 285
    invoke-virtual {v11, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->setUniformOutsideLineColor([F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->setUniformOutsideLineAspect(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v4, v7, v8, v9}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MaskStickerDraw;->setUniformOutsideRangeRect(FFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lwv/f;->f()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lwv/g;->b()V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    iget-object v1, v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->invalidateCache:Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;

    .line 307
    .line 308
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;->invoke()V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_4
    return-void

    .line 312
    :cond_8
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v6

    .line 316
    :cond_9
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v6
.end method

.method public onDrawUI(Landroid/graphics/Canvas;)V
    .locals 8

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSnappingHelper()Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

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
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteScreenBounds(Z)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v5}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->access$getShowState(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v2, v6, v7}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleImageRegion(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v2, p1

    .line 94
    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->drawSnappingGuides(Landroid/graphics/Canvas;Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->updateUIElements()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 14

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/AbstractSpriteLayer;->isMovable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->updateUIElements()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getImageRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getImageRect()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getImageRect()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getImageRect()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {p0, v2, v3, v1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteScreenBounds$default(Lly/img/android/pesdk/backend/layer/StickerGlLayer;ZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->access$getShowState(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->access$getImageToScreenUITransformation(Lly/img/android/pesdk/backend/layer/StickerGlLayer;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v5, v6}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleImageRegion(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSettings()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteX()D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSettings()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteY()D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSettings()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerSize()D

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSettings()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStickerRotation()F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual/range {v6 .. v13}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getBoundingBoxUIElement()Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v2}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPosition(I)[F

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v5, "event.screenEvent.getPosition(0)"

    .line 168
    .line 169
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->getTouchedElement([F)Lly/img/android/pesdk/ui/layer/TouchableUIElement;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v2, v2, Lly/img/android/pesdk/ui/layer/EdgeUIElement;

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setStartMotionWithFixedCenterPoint(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartMotionWithFixedCenterPoint()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setFixedCenterPointX(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setFixedCenterPointY(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFixedCenterPointX()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFixedCenterPointY()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v2, v3, v5}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->setFixedCenterPoint(FF)V

    .line 222
    .line 223
    .line 224
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2, p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 240
    .line 241
    .line 242
    iget p1, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distance:F

    .line 243
    .line 244
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSnappingHelper()Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v2, v3, v4, v1}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapXToSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSnappingHelper()Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v2, v3, v4, v1}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapYToSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSnappingHelper()Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, v2, p1}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapRotationToSnapSystem(FF)F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const/4 v10, 0x4

    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-static/range {v5 .. v11}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSnappingHelper()Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->reset()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_2

    .line 316
    .line 317
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSnappingHelper()Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->reset()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartMotionWithFixedCenterPoint()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_3

    .line 331
    .line 332
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFixedCenterPointX()F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFixedCenterPointY()F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v5, v6, v7}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->setFixedCenterPoint(FF)V

    .line 345
    .line 346
    .line 347
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v9}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-virtual {v5, v6, v7, v8, v9}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getScreenEvent()Lly/img/android/pesdk/utils/TransformedMotionEvent;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-interface {v6, v5}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 402
    .line 403
    .line 404
    const-string v6, "event.screenEvent.obtain\u2026rence().setRecycler(pool)"

    .line 405
    .line 406
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget v7, v5, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    .line 414
    .line 415
    iget v8, v5, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    .line 416
    .line 417
    invoke-virtual {v6, v7, v8}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPositionOffset(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    iget v8, v5, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->angleDiff:F

    .line 429
    .line 430
    add-float/2addr v7, v8

    .line 431
    invoke-virtual {v6, v7}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRotation(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    iget v8, v5, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    .line 443
    .line 444
    mul-float v7, v7, v8

    .line 445
    .line 446
    invoke-virtual {v6, v7}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRadius(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSnappingHelper()Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v8}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    iget v5, v5, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->distance:F

    .line 466
    .line 467
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->getPointerCount()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-gt p1, v3, :cond_4

    .line 472
    .line 473
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartMotionWithFixedCenterPoint()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_5

    .line 478
    .line 479
    :cond_4
    const/4 v2, 0x1

    .line 480
    :cond_5
    invoke-virtual {v7, v8, v5, v2}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapRotationFromSnapSystem(FFZ)F

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {v6, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRotation(F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSnappingHelper()Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v2, v3, v4, v1}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapXFromSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSnappingHelper()Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v3, v5, v4, v1}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->mapYFromSnapSystem(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {p1, v2, v1}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPosition(FF)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v1, v2, v3}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-static {v2, v3, v4}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {p1, v1, v2}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPosition(FF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSettings()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionX()D

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionY()D

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getFormatPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceRadiusShortSide()D

    .line 606
    .line 607
    .line 608
    move-result-wide v9

    .line 609
    invoke-virtual/range {v3 .. v10}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSnappingHelper()Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->hasOffset()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_6

    .line 621
    .line 622
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getStartPos()Lly/img/android/pesdk/utils/TransformedVector;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSnappingHelper()Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getAppliedOffsetX()F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->getSnappingHelper()Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/SnappingHelper;->getAppliedOffsetY()F

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {p1, v1, v2}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationPositionOffset(FF)V

    .line 643
    .line 644
    .line 645
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 646
    .line 647
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public onRebound()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->onRebound()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isInitialTextureRendered:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isCacheLoading:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->cachePixelSize:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStateChangeEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "ImageStickerLayerSettings.CONFIG"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 26
    .line 27
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getStickerSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 39
    .line 40
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->isTemporary()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->segmentationNeedUpdate:Z

    .line 49
    .line 50
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 51
    .line 52
    sget-object v0, Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;->UNKNOWN:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setBackgroundRemovalState(Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setRemoveBackground(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->refresh()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string v0, "ImageStickerLayerSettings.REMOVE_BACKGROUND"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v0, "ImageStickerLayerSettings.STATE_REVERTED"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->refresh()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v0, "ImageStickerLayerSettings.SpriteLayer.PLACEMENT_INVALID"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_4
    const-string v0, "ImageStickerLayerSettings.SpriteLayer.COLOR_FILTER"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_5
    const-string v0, "ImageStickerLayerSettings.EDIT_MODE"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_6
    const-string v0, "ImageStickerLayerSettings.SpriteLayer.POSITION"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x46ad0059 -> :sswitch_6
        -0x44462004 -> :sswitch_5
        -0x18f7948e -> :sswitch_4
        0xbf8a99f -> :sswitch_3
        0x163c56cd -> :sswitch_2
        0x1cc4110d -> :sswitch_1
        0x6bf6f87e -> :sswitch_0
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

.method public refresh()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isCacheLoading:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->wantRefresh:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    iput-wide v2, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->cachePixelSize:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isCacheLoading:Z

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v2, v3, v1, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->loadBitmapCacheAsync$default(Lly/img/android/pesdk/backend/layer/StickerGlLayer;JILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public refreshSync()Z
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->cachePixelSize:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isCacheLoading:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->loadBitmapCacheSync$default(Lly/img/android/pesdk/backend/layer/StickerGlLayer;JILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final setCacheLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isCacheLoading:Z

    return-void
.end method

.method public final setCachePixelSize(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->cachePixelSize:J

    return-void
.end method

.method public final setFixedCenterPointX(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->fixedCenterPointX:F

    return-void
.end method

.method public final setFixedCenterPointY(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->fixedCenterPointY:F

    return-void
.end method

.method public final setFormatPos(Lly/img/android/pesdk/utils/TransformedVector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->formatPos:Lly/img/android/pesdk/utils/TransformedVector;

    .line 7
    .line 8
    return-void
.end method

.method public final setGlLayerRect(Lwv/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->glLayerRect:Lwv/f;

    .line 7
    .line 8
    return-void
.end method

.method public final setGlProgramSticker(Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->glProgramSticker:Lly/img/android/pesdk/backend/opengl/programs/GlProgramMaskStickerDraw;

    .line 7
    .line 8
    return-void
.end method

.method public setGlTexture(Lly/img/android/opengl/textures/p;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->glTexture:Lly/img/android/opengl/textures/p;

    .line 7
    .line 8
    return-void
.end method

.method public final setImageDimensions()V
    .locals 11

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isInitialTextureRendered:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->hasInitialPosition()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteVector(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/utils/TransformedVector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleImageRegion(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/high16 v5, 0x3f400000    # 0.75f

    .line 66
    .line 67
    mul-float v4, v4, v5

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v0, v2, v3, v4, v5}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFF)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 79
    .line 80
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionX()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourcePositionY()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getRelativeSourceRadiusShortSide()D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-virtual/range {v3 .. v10}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 113
    .line 114
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->isHorizontalFlipped()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 121
    .line 122
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 126
    .line 127
    .line 128
    :cond_1
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInitialTextureRendered(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->isInitialTextureRendered:Z

    return-void
.end method

.method public final setLoadCachePixelSize(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->loadCachePixelSize:J

    return-void
.end method

.method public final setMaxCachePixelSize(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->maxCachePixelSize:J

    return-void
.end method

.method public final setSourceSize(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setSpriteWidth(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->setSpriteHeight(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 8
    .line 9
    int-to-double v1, p1

    .line 10
    int-to-double p1, p2

    .line 11
    div-double/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setSerializeAspect(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSpriteHeight(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->spriteHeight:I

    return-void
.end method

.method public setSpriteWidth(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->spriteWidth:I

    return-void
.end method

.method public final setStartMotionWithFixedCenterPoint(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->startMotionWithFixedCenterPoint:Z

    return-void
.end method

.method public final setStartPos(Lly/img/android/pesdk/utils/TransformedVector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->startPos:Lly/img/android/pesdk/utils/TransformedVector;

    .line 7
    .line 8
    return-void
.end method

.method public final setUiPaint(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->uiPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setWantRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->wantRefresh:Z

    return-void
.end method

.method public final updateUIElements()V
    .locals 9

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->imageRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 27
    .line 28
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteX()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 33
    .line 34
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteY()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 39
    .line 40
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerSize()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 45
    .line 46
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getStickerRotation()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move-object v1, v0

    .line 51
    invoke-virtual/range {v1 .. v8}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDF)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;

    .line 55
    .line 56
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/layer/UIElement;->setWorldTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;

    .line 64
    .line 65
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/ui/layer/UIElement;->setPos(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;

    .line 77
    .line 78
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/layer/UIElement;->setRotation(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->getImageToScreenUITransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->obtainSpriteDestinationRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;->boundingBoxUIElement:Lly/img/android/pesdk/ui/layer/BoundingBoxUIElement;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/ui/layer/UIGroupElement;->setSize(FF)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
