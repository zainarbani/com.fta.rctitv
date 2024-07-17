.class public final Lly/img/android/pesdk/backend/model/state/EditorShowState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/EditorShowState$Event;,
        Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;,
        Lly/img/android/pesdk/backend/model/state/EditorShowState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u0095\u00012\u00020\u0001:\u0006\u0095\u0001\u0096\u0001\u0097\u0001B\u0008\u00a2\u0006\u0005\u0008\u0094\u0001\u0010ZJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J&\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0007J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0002J\u0012\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007J$\u0010%\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010\"H\u0007J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0011H\u0007J \u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020 2\u0006\u0010&\u001a\u00020\u0011H\u0007J\u0006\u0010*\u001a\u00020\u0008J\u000e\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0008J\u000e\u0010-\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0008J\u0012\u0010-\u001a\u00020\u00022\n\u0010+\u001a\u00020.\"\u00020\u0008J\u0018\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0011H\u0007J<\u00104\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u000c\u0008\u0001\u00102\u001a\u00060\"j\u0002`12\u000c\u0008\u0001\u00103\u001a\u00060\"j\u0002`1H\u0007J\u0010\u00106\u001a\u00020\u00162\u0008\u00105\u001a\u0004\u0018\u00010\u0016J\u001a\u00109\u001a\u00020\u00162\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u00105\u001a\u0004\u0018\u00010\u0016J\u0006\u0010:\u001a\u00020\u0016J\u0006\u0010;\u001a\u000207J\u0006\u0010<\u001a\u000207J\u0006\u0010=\u001a\u00020\u0002J\u0006\u0010>\u001a\u00020\u0011J\u0006\u0010?\u001a\u00020\u0011J\u0006\u0010@\u001a\u00020\u0011J\u0006\u0010A\u001a\u00020\u0002J\u0006\u0010B\u001a\u00020\u0011J\u0010\u0010E\u001a\u00020\u00022\u0006\u0010D\u001a\u00020CH\u0007J\u0008\u0010F\u001a\u00020\u0002H\u0007J\u000e\u0010H\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u0011J\u0008\u0010I\u001a\u00020\u0008H\u0016J\u0010\u0010K\u001a\u00020\u00022\u0006\u0010J\u001a\u000207H\u0002R\u001b\u0010\u001e\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010D\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010M\u001a\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008S\u0010U\"\u0004\u0008V\u0010WR\u001c\u0010+\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010X\u0012\u0004\u0008Y\u0010ZR$\u0010\\\u001a\u00020\u00192\u0006\u0010[\u001a\u00020\u00198F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010`\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR$\u0010d\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010T\u001a\u0004\u0008d\u0010UR\u0016\u0010B\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010TR\u0018\u0010J\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR$\u0010i\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010T\u001a\u0004\u0008i\u0010UR\u0017\u0010j\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010]\u001a\u0004\u0008k\u0010_R\u001a\u0010l\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010]\u001a\u0004\u0008\u0018\u0010_R$\u0010!\u001a\u00020 2\u0006\u0010[\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010m\u001a\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010TR\u0016\u0010?\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010TR\"\u0010q\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010T\u001a\u0004\u0008q\u0010U\"\u0004\u0008r\u0010WR\u001e\u0010u\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010t0s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR$\u0010w\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008w\u0010T\u001a\u0004\u0008x\u0010UR\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010XR\u0014\u0010y\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u0018\u0010}\u001a\u00060|R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R-\u0010\u0084\u0001\u001a\u0004\u0018\u00010t2\u0008\u0010\u007f\u001a\u0004\u0018\u00010t8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0013\u0010\u0086\u0001\u001a\u00020 8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010oR%\u0010\u008c\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u0089\u00010\u0088\u00010\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0013\u0010\u008e\u0001\u001a\u00020 8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010oR\u0014\u0010\u0091\u0001\u001a\u00020\u00088F\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0014\u0010\u0093\u0001\u001a\u00020\u00088F\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0090\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "",
        "callPreviewDirty",
        "finishNow",
        "notifyOnPause",
        "notifyOnResume",
        "notifyOnShutdown",
        "",
        "left",
        "top",
        "width",
        "height",
        "setPreviewSize",
        "notifyCanceledLayerEvent",
        "notifyLayerDoubleTapped",
        "glPreviewRendered",
        "",
        "enabled",
        "blockDisplayUpdates",
        "stageBottomCut",
        "setStageBottomCut",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "rect",
        "getVisibleStage",
        "Landroid/graphics/Rect;",
        "getStageBottomCut",
        "notifyLayerTouchStart",
        "notifyLayerTouchEnd",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "onImageRotationChanged",
        "",
        "scale",
        "",
        "sourcePoint",
        "destinationPoint",
        "setTransformation",
        "animated",
        "fitImageToStage",
        "cropRect",
        "downScale",
        "getCanvasMode",
        "canvasMode",
        "hasCanvasMode",
        "setCanvasMode",
        "",
        "delay",
        "time",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "sourcePos",
        "destinationPos",
        "animateTransformation",
        "dest",
        "getCropRegion",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "transformation",
        "getVisibleImageRegion",
        "obtainVisibleImageRegion",
        "obtainWorldTransformation",
        "obtainCanvasTransformation",
        "callReady",
        "imageHasTransparencySupport",
        "operationAddsTransparency",
        "outputWithTransparency",
        "triggerUiOverlayRedraw",
        "isPreviewReady",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "invalidateImageRect",
        "invalidateCrop",
        "isTransparent",
        "transparencyChanged",
        "describeContents",
        "canvasTransformation",
        "setCanvasTransformation",
        "transformSettings$delegate",
        "Lou/d;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "loadState$delegate",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "isPausedForPermissionRequest",
        "Z",
        "()Z",
        "setPausedForPermissionRequest",
        "(Z)V",
        "I",
        "getCanvasMode$annotations",
        "()V",
        "<set-?>",
        "imageRect",
        "Landroid/graphics/Rect;",
        "getImageRect",
        "()Landroid/graphics/Rect;",
        "imageRectF",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getImageRectF",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "isReady",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "Landroid/animation/ValueAnimator;",
        "transformationAnimation",
        "Landroid/animation/ValueAnimator;",
        "isFinishingNow",
        "realStageRect",
        "getRealStageRect",
        "visibleStage",
        "F",
        "getScale",
        "()F",
        "imageHasTransparency",
        "isForeground",
        "setForeground",
        "Ljava/lang/ref/WeakReference;",
        "Lly/img/android/pesdk/backend/views/GlGround;",
        "currentPreviewDisplayRef",
        "Ljava/lang/ref/WeakReference;",
        "displayUpdatesBlocked",
        "getDisplayUpdatesBlocked",
        "onImageCenterPos",
        "[F",
        "onScreenCenterPos",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;",
        "animationListener",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;",
        "value",
        "getCurrentPreviewDisplay",
        "()Lly/img/android/pesdk/backend/views/GlGround;",
        "setCurrentPreviewDisplay",
        "(Lly/img/android/pesdk/backend/views/GlGround;)V",
        "currentPreviewDisplay",
        "getLayerDownScaleFactor",
        "layerDownScaleFactor",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
        "getRoxOperationClasses",
        "()[Ljava/lang/Class;",
        "roxOperationClasses",
        "getRotation",
        "rotation",
        "getStageHeight",
        "()I",
        "stageHeight",
        "getStageWidth",
        "stageWidth",
        "<init>",
        "Companion",
        "Event",
        "TransformationAnimatorListener",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/model/state/EditorShowState$Companion;

.field public static DEFAULT_CANVAS_MODE:I


# instance fields
.field private final animationListener:Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

.field private canvasMode:I

.field private canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private currentPreviewDisplayRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/backend/views/GlGround;",
            ">;"
        }
    .end annotation
.end field

.field private displayUpdatesBlocked:Z

.field private imageHasTransparency:Z

.field private imageRect:Landroid/graphics/Rect;

.field private final imageRectF:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private isFinishingNow:Z

.field private isForeground:Z

.field private isPausedForPermissionRequest:Z

.field private isPreviewReady:Z

.field private isReady:Z

.field private final loadState$delegate:Lou/d;

.field private final onImageCenterPos:[F

.field private final onScreenCenterPos:[F

.field private operationAddsTransparency:Z

.field private final realStageRect:Landroid/graphics/Rect;

.field private scale:F

.field private stageBottomCut:I

.field private final transformSettings$delegate:Lou/d;

.field private transformationAnimation:Landroid/animation/ValueAnimator;

.field private final visibleStage:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->Companion:Lly/img/android/pesdk/backend/model/state/EditorShowState$Companion;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    sput v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->DEFAULT_CANVAS_MODE:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$special$$inlined$stateHandlerResolve$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->transformSettings$delegate:Lou/d;

    .line 14
    .line 15
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$special$$inlined$stateHandlerResolve$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->loadState$delegate:Lou/d;

    .line 25
    .line 26
    sget v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->DEFAULT_CANVAS_MODE:I

    .line 27
    .line 28
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasMode:I

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v0, v1, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "permanent(0f,0f, 1f, 1f)"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRectF:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->visibleStage:Landroid/graphics/Rect;

    .line 66
    .line 67
    iput v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->scale:F

    .line 68
    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->currentPreviewDisplayRef:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->stageBottomCut:I

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v1, v0, [F

    .line 82
    .line 83
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageCenterPos:[F

    .line 84
    .line 85
    new-array v0, v0, [F

    .line 86
    .line 87
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onScreenCenterPos:[F

    .line 88
    .line 89
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;-><init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animationListener:Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/model/state/EditorShowState;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animateTransformation$lambda-1$lambda-0(Lly/img/android/pesdk/backend/model/state/EditorShowState;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final animateTransformation$lambda-1$lambda-0(Lly/img/android/pesdk/backend/model/state/EditorShowState;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCanvasTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "null cannot be cast to non-null type ly.img.android.pesdk.backend.model.chunk.Transformation"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private static synthetic getCanvasMode$annotations()V
    .locals 0

    return-void
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->loadState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->transformSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final getVisibleStage()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->visibleStage:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleStage(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private final setCanvasTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    const-string p1, "EditorShowState.TRANSFORMATION"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final animateTransformation(IIF[F[F)V
    .locals 8

    .line 1
    const-string v0, "sourcePos"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationPos"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->transformationAnimation:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 19
    .line 20
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain(Landroid/graphics/Matrix;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "obtain(canvasTransformation)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "obtain()"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, v1

    .line 41
    move v3, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v7, p5

    .line 44
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->setTo(FFZ[F[F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->transformationAnimation:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lly/img/android/pesdk/backend/model/chunk/Transformation;->EVALUATOR:Lly/img/android/pesdk/backend/model/chunk/Transformation$Evaluator;

    .line 55
    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v5, v3

    .line 59
    .line 60
    aput-object v1, v5, v4

    .line 61
    .line 62
    invoke-static {v2, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/fta/rctitv/utils/e;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/fta/rctitv/utils/e;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animationListener:Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->transformationAnimation:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v5, v3

    .line 86
    .line 87
    aput-object v1, v5, v4

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animationListener:Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->setCanceled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animationListener:Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->setScale(F)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animationListener:Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

    .line 103
    .line 104
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->getSourcePos()[F

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-static {p4, p3, v3, v0}, Lpu/m;->L([F[FII)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animationListener:Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;

    .line 114
    .line 115
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/state/EditorShowState$TransformationAnimatorListener;->getDestinationPos()[F

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p5, p3, v3, v0}, Lpu/m;->L([F[FII)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->transformationAnimation:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    int-to-long p4, p1

    .line 127
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 128
    .line 129
    .line 130
    int-to-long p1, p2

    .line 131
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public final blockDisplayUpdates(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->displayUpdatesBlocked:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->displayUpdatesBlocked:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->displayUpdatesBlocked:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->callPreviewDirty()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final callPreviewDirty()V
    .locals 1

    .line 1
    const-string v0, "EditorShowState.PREVIEW_DIRTY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final callReady()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isReady:Z

    .line 3
    .line 4
    const-string v0, "EditorShowState.IS_READY"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final finishNow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isFinishingNow:Z

    return-void
.end method

.method public final fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FZ)V
    .locals 8

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getVisibleStage()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, p2

    div-float/2addr v1, v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, p2

    div-float/2addr v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const v1, 0x38d1b717    # 1.0E-4f

    invoke-static {p2, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v5

    .line 8
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageCenterPos:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, p2, v2

    .line 9
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageCenterPos:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    const/4 v1, 0x1

    aput p1, p2, v1

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onScreenCenterPos:[F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    aput p2, p1, v2

    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onScreenCenterPos:[F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    aput p2, p1, v1

    if-eqz p3, :cond_0

    const/16 v3, 0xc8

    const/16 v4, 0x1f4

    .line 12
    iget-object v6, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageCenterPos:[F

    iget-object v7, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onScreenCenterPos:[F

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->animateTransformation(IIF[F[F)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageCenterPos:[F

    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onScreenCenterPos:[F

    invoke-virtual {p0, v5, p1, p2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setTransformation(F[F[F)V

    :goto_0
    return-void
.end method

.method public final fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Z)V
    .locals 1

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getLayerDownScaleFactor()F

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FZ)V

    return-void
.end method

.method public final fitImageToStage(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    const-string v2, "obtain()"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getLayerDownScaleFactor()F

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FZ)V

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    return-void
.end method

.method public final getCanvasMode()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasMode:I

    return v0
.end method

.method public final getCropRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentPreviewDisplay()Lly/img/android/pesdk/backend/views/GlGround;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->currentPreviewDisplayRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/views/GlGround;

    return-object v0
.end method

.method public final getDisplayUpdatesBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->displayUpdatesBlocked:Z

    return v0
.end method

.method public final getImageRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->thisIsUiThread()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 29
    .line 30
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    return-object v0
.end method

.method public final getImageRectF()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRectF:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public final getLayerDownScaleFactor()F
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 8
    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getSelected()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getScaleDownFactor()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final getRealStageRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getRotation()F

    move-result v0

    return v0
.end method

.method public final getRoxOperationClasses()[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/RoxOperation;",
            ">;"
        }
    .end annotation

    const v0, 0x7f03000f

    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;

    invoke-static {v0, v1}, Lly/img/android/pesdk/utils/ResourceUtils;->recursiveClassArrayLoad(ILjava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "recursiveClassArrayLoad(\u2026RoxOperation::class.java)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->scale:F

    return v0
.end method

.method public final getStageBottomCut()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->stageBottomCut:I

    return v0
.end method

.method public final getStageHeight()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getStageWidth()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getVisibleImageRegion(Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getFitRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    return-object p1
.end method

.method public final getVisibleStage(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->stageBottomCut:I

    if-lez v0, :cond_0

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object p1
.end method

.method public final getVisibleStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->stageBottomCut:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offsetTo(FF)V

    return-object p1
.end method

.method public final glPreviewRendered()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isPreviewReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isPreviewReady:Z

    .line 7
    .line 8
    const-string v0, "EditorShowState.PREVIEW_IS_READY"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "EditorShowState.PREVIEW_RENDERED"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hasCanvasMode(I)Z
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasMode:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final imageHasTransparencySupport()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageHasTransparency:Z

    return v0
.end method

.method public final invalidateCrop()V
    .locals 2
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        triggerDelay = 0x1e
        value = {
            "TransformSettings.STATE_REVERTED"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    new-instance v1, Lly/img/android/pesdk/backend/model/state/EditorShowState$invalidateCrop$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$invalidateCrop$1;-><init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    return-void
.end method

.method public final invalidateImageRect(Lly/img/android/pesdk/backend/model/state/LoadState;)V
    .locals 3
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.CHANGE_SIZE",
            "LoadState.SOURCE_INFO"
        }
    .end annotation

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->PNG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 44
    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageHasTransparency:Z

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 65
    .line 66
    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRect:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageRectF:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 72
    .line 73
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRect()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "EditorShowState.IMAGE_RECT"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 86
    .line 87
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$invalidateImageRect$1;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$invalidateImageRect$1;-><init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->runOnMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final isFinishingNow()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isFinishingNow:Z

    return v0
.end method

.method public final isForeground()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isForeground:Z

    return v0
.end method

.method public final isPausedForPermissionRequest()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isPausedForPermissionRequest:Z

    return v0
.end method

.method public final isPreviewReady()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isPreviewReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isReady:Z

    return v0
.end method

.method public final notifyCanceledLayerEvent()V
    .locals 1

    .line 1
    const-string v0, "EditorShowState.CANCELED_LAYER_EVENT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyLayerDoubleTapped()V
    .locals 1

    .line 1
    const-string v0, "EditorShowState.LAYER_DOUBLE_TAPPED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyLayerTouchEnd()V
    .locals 1

    .line 1
    const-string v0, "EditorShowState.LAYER_TOUCH_END"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyLayerTouchStart()V
    .locals 1

    .line 1
    const-string v0, "EditorShowState.LAYER_TOUCH_START"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyOnPause()V
    .locals 1

    .line 1
    const-string v0, "EditorShowState.PAUSE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isForeground:Z

    .line 8
    .line 9
    return-void
.end method

.method public final notifyOnResume()V
    .locals 1

    .line 1
    const-string v0, "EditorShowState.RESUME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isForeground:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isPausedForPermissionRequest:Z

    .line 11
    .line 12
    return-void
.end method

.method public final notifyOnShutdown()V
    .locals 1

    .line 1
    const-string v0, "EditorShowState.SHUTDOWN"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final obtainCanvasTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 10
    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageRotationChanged(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 19
    .line 20
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain(Landroid/graphics/Matrix;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "obtain(canvasTransformation)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final obtainVisibleImageRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-class v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 12
    .line 13
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "obtain()"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getFitRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final obtainWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 13
    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->onImageRotationChanged(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainImageTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final onImageRotationChanged(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V
    .locals 2
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TransformSettings.ROTATION",
            "TransformSettings.HORIZONTAL_FLIP"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getLayerDownScaleFactor()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;FZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final operationAddsTransparency()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->operationAddsTransparency:Z

    return v0
.end method

.method public final outputWithTransparency()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->imageHasTransparency:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->operationAddsTransparency:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setCanvasMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasMode:I

    const-string p1, "EditorShowState.CANVAS_MODE"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setCanvasMode([I)V
    .locals 4

    const-string v0, "canvasMode"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->setCanvasMode(I)V

    return-void
.end method

.method public final setCurrentPreviewDisplay(Lly/img/android/pesdk/backend/views/GlGround;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->currentPreviewDisplayRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isForeground:Z

    return-void
.end method

.method public final setPausedForPermissionRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isPausedForPermissionRequest:Z

    return-void
.end method

.method public final setPreviewSize(IIII)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->realStageRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    add-int/2addr p3, p1

    .line 4
    add-int/2addr p4, p2

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    const-string p1, "EditorShowState.CHANGE_SIZE"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final setStageBottomCut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->stageBottomCut:I

    .line 2
    .line 3
    const-string p1, "EditorShowState.STAGE_OVERLAP"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTransformation(F[F[F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->transformationAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->scale:F

    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->canvasTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v2, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->setTo(FFZ[F[F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string p1, "EditorShowState.TRANSFORMATION"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final transparencyChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->operationAddsTransparency:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->operationAddsTransparency:Z

    .line 6
    .line 7
    const-string p1, "EditorShowState.TRANSPARENCY_STATE"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final triggerUiOverlayRedraw()V
    .locals 1

    .line 1
    const-string v0, "EditorShowState.UI_OVERLAY_INVALID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
