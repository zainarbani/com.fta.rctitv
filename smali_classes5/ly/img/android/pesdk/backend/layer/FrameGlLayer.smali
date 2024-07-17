.class public Lly/img/android/pesdk/backend/layer/FrameGlLayer;
.super Lly/img/android/pesdk/backend/layer/base/GlLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/FrameGlLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001L\u0008\u0016\u0018\u0000 S2\u00020\u0001:\u0001SB\u0017\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008Q\u0010RJ\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0017J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0005J\u000f\u0010\u0016\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0017\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0016R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010>\u001a\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006T"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/FrameGlLayer;",
        "Lly/img/android/pesdk/backend/layer/base/GlLayer;",
        "Lly/img/android/pesdk/backend/model/config/FrameAsset;",
        "frameConfig",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "",
        "createFrame",
        "",
        "glSetup",
        "onDrawLayer",
        "onActivated",
        "onDeactivated",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "event",
        "onMotionEvent",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawUI",
        "reloadFrame",
        "onLayerDirty$pesdk_backend_frame_release",
        "()V",
        "onLayerDirty",
        "onSettingsChangeEvent",
        "Landroid/graphics/Rect;",
        "rect",
        "setImageRect",
        "isRelativeToCrop",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "Lly/img/android/pesdk/backend/model/state/FrameSettings;",
        "settings",
        "Lly/img/android/pesdk/backend/model/state/FrameSettings;",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "Lou/d;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "Landroid/graphics/RectF;",
        "imageRectF",
        "Landroid/graphics/RectF;",
        "isMoving",
        "Z",
        "",
        "startX",
        "F",
        "startY",
        "startRotation",
        "currentFrameConfig",
        "Lly/img/android/pesdk/backend/model/config/FrameAsset;",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "startCropRect",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "Landroid/graphics/Paint;",
        "outerRangePaint",
        "Landroid/graphics/Paint;",
        "Lwv/u;",
        "frameRect$delegate",
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;",
        "getFrameRect",
        "()Lwv/u;",
        "frameRect",
        "Lly/img/android/opengl/textures/j;",
        "frameTexture$delegate",
        "getFrameTexture",
        "()Lly/img/android/opengl/textures/j;",
        "frameTexture",
        "Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;",
        "frameDrawProgram$delegate",
        "getFrameDrawProgram",
        "()Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;",
        "frameDrawProgram",
        "ly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1",
        "frameReloadTask",
        "Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/FrameSettings;)V",
        "Companion",
        "pesdk-backend-frame_release"
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

.field public static final Companion:Lly/img/android/pesdk/backend/layer/FrameGlLayer$Companion;

.field private static OUTER_RANGE_DRAG_COLOR:I = 0x0

.field private static OUTER_RANGE_IDLE_COLOR:I = 0x0

.field private static final frameLoadTaskId:Ljava/lang/String; = "FrameLoad"


# instance fields
.field private currentFrameConfig:Lly/img/android/pesdk/backend/model/config/FrameAsset;

.field private final frameDrawProgram$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

.field private final frameRect$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

.field private final frameReloadTask:Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;

.field private final frameTexture$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

.field private final imageRectF:Landroid/graphics/RectF;

.field private isMoving:Z

.field private final outerRangePaint:Landroid/graphics/Paint;

.field private settings:Lly/img/android/pesdk/backend/model/state/FrameSettings;

.field private final startCropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private startRotation:F

.field private startX:F

.field private startY:F

.field private final transformSettings$delegate:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;

    .line 5
    .line 6
    const-string v2, "frameRect"

    .line 7
    .line 8
    const-string v3, "getFrameRect()Lly/img/android/opengl/canvas/GlRect;"

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
    const-string v2, "frameTexture"

    .line 18
    .line 19
    const-string v3, "getFrameTexture()Lly/img/android/opengl/textures/GlImageTexture;"

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
    const-string v2, "frameDrawProgram"

    .line 29
    .line 30
    const-string v3, "getFrameDrawProgram()Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

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
    sput-object v0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->$$delegatedProperties:[Lfv/z;

    .line 40
    .line 41
    new-instance v0, Lly/img/android/pesdk/backend/layer/FrameGlLayer$Companion;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/FrameGlLayer$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/FrameGlLayer$Companion;

    .line 48
    .line 49
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 50
    .line 51
    sput v0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->OUTER_RANGE_DRAG_COLOR:I

    .line 52
    .line 53
    const/high16 v0, -0x1000000

    .line 54
    .line 55
    sput v0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->OUTER_RANGE_IDLE_COLOR:I

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/FrameSettings;)V
    .locals 1

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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 15
    .line 16
    new-instance p1, Lly/img/android/pesdk/backend/layer/FrameGlLayer$special$$inlined$stateHandlerResolve$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->transformSettings$delegate:Lou/d;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->imageRectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 35
    .line 36
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameConfig()Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->currentFrameConfig:Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 41
    .line 42
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "permanent()"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->startCropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->outerRangePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 61
    .line 62
    sget-object p2, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameRect$2;->INSTANCE:Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameRect$2;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->frameRect$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 68
    .line 69
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 70
    .line 71
    new-instance p2, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameTexture$2;

    .line 72
    .line 73
    sget-object v0, Lly/img/android/opengl/textures/i;->a:Lly/img/android/opengl/textures/i;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameTexture$2;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->frameTexture$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 82
    .line 83
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 84
    .line 85
    sget-object p2, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameDrawProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameDrawProgram$2;

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->frameDrawProgram$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 91
    .line 92
    new-instance p1, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;-><init>(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->frameReloadTask:Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic access$getFrameTexture(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/opengl/textures/j;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->getFrameTexture()Lly/img/android/opengl/textures/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOUTER_RANGE_DRAG_COLOR$cp()I
    .locals 1

    sget v0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->OUTER_RANGE_DRAG_COLOR:I

    return v0
.end method

.method public static final synthetic access$getOUTER_RANGE_IDLE_COLOR$cp()I
    .locals 1

    sget v0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->OUTER_RANGE_IDLE_COLOR:I

    return v0
.end method

.method public static final synthetic access$getSettings$p(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/pesdk/backend/model/state/FrameSettings;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    return-object p0
.end method

.method public static final synthetic access$getShowState(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransformSettings(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentFrameConfig$p(Lly/img/android/pesdk/backend/layer/FrameGlLayer;Lly/img/android/pesdk/backend/model/config/FrameAsset;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->currentFrameConfig:Lly/img/android/pesdk/backend/model/config/FrameAsset;

    return-void
.end method

.method public static final synthetic access$setOUTER_RANGE_DRAG_COLOR$cp(I)V
    .locals 0

    sput p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->OUTER_RANGE_DRAG_COLOR:I

    return-void
.end method

.method public static final synthetic access$setOUTER_RANGE_IDLE_COLOR$cp(I)V
    .locals 0

    sput p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->OUTER_RANGE_IDLE_COLOR:I

    return-void
.end method

.method private final declared-synchronized createFrame(Lly/img/android/pesdk/backend/model/config/FrameAsset;Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 3
    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 9
    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->isNonFrame()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->access$getShowState(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainVisibleImageRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->access$getTransformSettings(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move-object v5, v2

    .line 67
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Lew/x;->j(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sget-object v3, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lly/img/android/opengl/textures/o;->c()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    div-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    invoke-static {p2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Lew/x;->j(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {}, Lly/img/android/opengl/textures/o;->c()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    div-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    invoke-static {v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    invoke-static {p2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v3, Landroid/graphics/Canvas;

    .line 115
    .line 116
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    div-float/2addr v4, v6

    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v4, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-float v7, v7

    .line 140
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    div-float/2addr v7, v8

    .line 145
    invoke-static {v7, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lly/img/android/pesdk/backend/frame/FrameDrawer;->INSTANCE:Lly/img/android/pesdk/backend/frame/FrameDrawer;

    .line 159
    .line 160
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainRoundOut()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v2, "frameDestination.obtainRoundOut()"

    .line 165
    .line 166
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setWrappedObj(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2, v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameScale()F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v7, 0x0

    .line 197
    const/16 v8, 0x20

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v2, p1

    .line 201
    invoke-static/range {v2 .. v9}, Lly/img/android/pesdk/backend/frame/FrameDrawer;->draw$default(Lly/img/android/pesdk/backend/model/config/FrameAsset;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->access$getFrameTexture(Lly/img/android/pesdk/backend/layer/FrameGlLayer;)Lly/img/android/opengl/textures/j;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, p2}, Lly/img/android/opengl/textures/j;->b(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    monitor-exit p0

    .line 220
    throw p1
.end method

.method public static synthetic createFrame$default(Lly/img/android/pesdk/backend/layer/FrameGlLayer;Lly/img/android/pesdk/backend/model/config/FrameAsset;Lly/img/android/pesdk/backend/operator/rox/models/Requested;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->createFrame(Lly/img/android/pesdk/backend/model/config/FrameAsset;Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createFrame"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getFrameDrawProgram()Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->frameDrawProgram$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;

    return-object v0
.end method

.method private final getFrameRect()Lwv/u;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->frameRect$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/u;

    return-object v0
.end method

.method private final getFrameTexture()Lly/img/android/opengl/textures/j;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->frameTexture$delegate:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/j;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->transformSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public glSetup()Z
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->reloadFrame()V

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isRelativeToCrop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->onActivated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDeactivated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->onDeactivated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 7

    .line 1
    const-string v0, "requested"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->currentFrameConfig:Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->isNonFrame()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->createFrame(Lly/img/android/pesdk/backend/model/config/FrameAsset;Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "{\n                  crea\u2026d.region)\n              }"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->getFrameDrawProgram()Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->getFrameTexture()Lly/img/android/opengl/textures/j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x6

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lwv/t;->setProgramConfig$default(Lwv/t;ZLly/img/android/opengl/textures/w;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->getFrameRect()Lwv/u;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-static {v1, v0, v2, p1, v3}, Lwv/u;->h(Lwv/u;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->getFrameRect()Lwv/u;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->getFrameDrawProgram()Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lwv/u;->c(Lwv/t;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->getFrameTexture()Lly/img/android/opengl/textures/j;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/programs/GlProgramBase_FrameOpacity;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 101
    .line 102
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameOpacity()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateOpacityMatrix(F)Landroid/graphics/ColorMatrix;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "generateOpacityMatrix(settings.frameOpacity)"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/programs/GlProgramFrameOpacity;->setAndroidColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lwv/u;->f()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lwv/v;->b()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public onDrawUI(Landroid/graphics/Canvas;)V
    .locals 9

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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->outerRangePaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->isMoving:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->OUTER_RANGE_DRAG_COLOR:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->OUTER_RANGE_IDLE_COLOR:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->outerRangePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v7, v1

    .line 44
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainVisibleImageRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->outerRangePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move v4, v0

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->outerRangePaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->outerRangePaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    move v4, v0

    .line 97
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v6, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->outerRangePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    move v5, v7

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-interface {v8}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final onLayerDirty$pesdk_backend_frame_release()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TransformSettings.ASPECT",
            "TransformSettings.CROP_RECT",
            "TransformSettings.CROP_RECT_TRANSLATE",
            "FrameSettings.FRAME_OPACITY"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->isEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainCropRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->isMoving:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->startX:F

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->startY:F

    .line 56
    .line 57
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getRotation()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->startRotation:F

    .line 66
    .line 67
    iget-object p1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->startCropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->isMoving:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->isMoving:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->startCropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 86
    .line 87
    .line 88
    int-to-float v1, v3

    .line 89
    iget v3, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->scale:F

    .line 90
    .line 91
    div-float/2addr v1, v3

    .line 92
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleCentered(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->startX:F

    .line 96
    .line 97
    iget v3, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    .line 98
    .line 99
    sub-float/2addr v1, v3

    .line 100
    iget v3, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->startY:F

    .line 101
    .line 102
    iget v4, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->yDiff:F

    .line 103
    .line 104
    sub-float/2addr v3, v4

    .line 105
    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setCenter(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v3, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->startRotation:F

    .line 120
    .line 121
    iget v4, p1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->angleDiff:F

    .line 122
    .line 123
    add-float/2addr v3, v4

    .line 124
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setRotation(F)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->fitImageToStage(Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public final onSettingsChangeEvent()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "FrameSettings.FRAME_SCALE",
            "FrameSettings.FRAME_CONFIG",
            "TransformSettings.CROP_RECT",
            "EditorSaveState.EXPORT_DONE"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->reloadFrame()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final declared-synchronized reloadFrame()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->settings:Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 3
    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->getFrameConfig()Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->isNonFrame()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->frameReloadTask:Lly/img/android/pesdk/backend/layer/FrameGlLayer$frameReloadTask$1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->currentFrameConfig:Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 21
    .line 22
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->getFrameTexture()Lly/img/android/opengl/textures/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->NOTHING_BITMAP:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const-string v2, "NOTHING_BITMAP"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/j;->b(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->imageRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->isSetupDone()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/FrameGlLayer;->reloadFrame()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
