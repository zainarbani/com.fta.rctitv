.class public final Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0017J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014R\u001a\u0010\u0014\u001a\u00020\u00138\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R!\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0004058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010)\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010)\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010)\u001a\u0004\u0008F\u0010GR\u001b\u0010K\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010)\u001a\u0004\u0008J\u0010GR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010)\u001a\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;",
        "layer",
        "Lly/img/android/opengl/textures/g;",
        "getBackdrop",
        "getAndSwapBackdrop",
        "Lly/img/android/pesdk/backend/layer/base/LayerI;",
        "Lly/img/android/pesdk/backend/operator/rox/models/Request;",
        "layerRequest",
        "",
        "isStaticLayerDisable",
        "renderLayer",
        "",
        "flagAsDirty",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/p;",
        "doOperation",
        "",
        "estimatedMemoryConsumptionFactor",
        "F",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "Lou/d;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "listSettings$delegate",
        "getListSettings",
        "()Lly/img/android/pesdk/backend/model/state/LayerListSettings;",
        "listSettings",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "hasWatermark$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "getHasWatermark",
        "()Z",
        "hasWatermark",
        "Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;",
        "watermarkLayer$delegate",
        "getWatermarkLayer",
        "()Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;",
        "watermarkLayer",
        "",
        "currentBufferIndex",
        "I",
        "",
        "bufferTexture$delegate",
        "getBufferTexture",
        "()Ljava/util/List;",
        "bufferTexture",
        "Lyv/d;",
        "shapeDrawProgram$delegate",
        "getShapeDrawProgram",
        "()Lyv/d;",
        "shapeDrawProgram",
        "Lwv/d;",
        "glScissor$delegate",
        "getGlScissor",
        "()Lwv/d;",
        "glScissor",
        "Lwv/u;",
        "imageShape$delegate",
        "getImageShape",
        "()Lwv/u;",
        "imageShape",
        "stageShape$delegate",
        "getStageShape",
        "stageShape",
        "Lly/img/android/opengl/textures/j;",
        "transparentIdentityTexture$delegate",
        "getTransparentIdentityTexture",
        "()Lly/img/android/opengl/textures/j;",
        "transparentIdentityTexture",
        "<init>",
        "()V",
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
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field


# instance fields
.field private final bufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private currentBufferIndex:I

.field private final estimatedMemoryConsumptionFactor:F

.field private final glScissor$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final hasWatermark$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final imageShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final listSettings$delegate:Lou/d;

.field private final shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final showState$delegate:Lou/d;

.field private final stageShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final transformSettings$delegate:Lou/d;

.field private final transparentIdentityTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final watermarkLayer$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lfv/z;

    .line 4
    .line 5
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;

    .line 6
    .line 7
    const-string v2, "hasWatermark"

    .line 8
    .line 9
    const-string v3, "getHasWatermark()Z"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const-string v2, "watermarkLayer"

    .line 19
    .line 20
    const-string v3, "getWatermarkLayer()Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const-string v2, "bufferTexture"

    .line 30
    .line 31
    const-string v3, "getBufferTexture()Ljava/util/List;"

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    const-string v2, "shapeDrawProgram"

    .line 41
    .line 42
    const-string v3, "getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    const-string v2, "glScissor"

    .line 52
    .line 53
    const-string v3, "getGlScissor()Lly/img/android/opengl/canvas/GlClearScissor;"

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    const-string v2, "imageShape"

    .line 63
    .line 64
    const-string v3, "getImageShape()Lly/img/android/opengl/canvas/GlRect;"

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    const-string v2, "stageShape"

    .line 74
    .line 75
    const-string v3, "getStageShape()Lly/img/android/opengl/canvas/GlRect;"

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x6

    .line 82
    aput-object v2, v0, v3

    .line 83
    .line 84
    const-string v2, "transparentIdentityTexture"

    .line 85
    .line 86
    const-string v3, "getTransparentIdentityTexture()Lly/img/android/opengl/textures/GlImageTexture;"

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x7

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lfv/z;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setCanCache(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->estimatedMemoryConsumptionFactor:F

    .line 11
    .line 12
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->showState$delegate:Lou/d;

    .line 22
    .line 23
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->listSettings$delegate:Lou/d;

    .line 33
    .line 34
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->transformSettings$delegate:Lou/d;

    .line 44
    .line 45
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 46
    .line 47
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$hasWatermark$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$hasWatermark$2;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->hasWatermark$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 56
    .line 57
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 58
    .line 59
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$watermarkLayer$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$watermarkLayer$2;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->watermarkLayer$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 68
    .line 69
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 70
    .line 71
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$bufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$bufferTexture$2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->bufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 77
    .line 78
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 79
    .line 80
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$shapeDrawProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$shapeDrawProgram$2;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 86
    .line 87
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 88
    .line 89
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$glScissor$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$glScissor$2;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->glScissor$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 95
    .line 96
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 97
    .line 98
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$imageShape$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$imageShape$2;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->imageShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 104
    .line 105
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 106
    .line 107
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$stageShape$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$stageShape$2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->stageShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 113
    .line 114
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 115
    .line 116
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$transparentIdentityTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation$transparentIdentityTexture$2;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->transparentIdentityTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic access$getBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getBufferTexture()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentBufferIndex$p(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->currentBufferIndex:I

    return p0
.end method

.method public static final synthetic access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lwv/d;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getGlScissor()Lwv/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lwv/u;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getImageShape()Lwv/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListSettings(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lyv/d;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShapeDrawProgram()Lyv/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lwv/u;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getStageShape()Lwv/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransparentIdentityTexture(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/textures/j;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getTransparentIdentityTexture()Lly/img/android/opengl/textures/j;

    move-result-object p0

    return-object p0
.end method

.method private final getAndSwapBackdrop()Lly/img/android/opengl/textures/g;
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getBufferTexture()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->currentBufferIndex:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lly/img/android/opengl/textures/g;

    .line 12
    .line 13
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->currentBufferIndex:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getBufferTexture()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    rem-int/2addr v1, v2

    .line 26
    iput v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->currentBufferIndex:I

    .line 27
    .line 28
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getBufferTexture()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->currentBufferIndex:I

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lly/img/android/opengl/textures/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lly/img/android/opengl/textures/g;->c(Lly/img/android/opengl/textures/p;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3, v2}, Lly/img/android/opengl/textures/g;->m(Lly/img/android/opengl/textures/g;ZI)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private final getBackdrop(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;)Lly/img/android/opengl/textures/g;
    .locals 0

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->needBackdrop()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getAndSwapBackdrop()Lly/img/android/opengl/textures/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getBufferTexture()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/opengl/textures/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->bufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getGlScissor()Lwv/d;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->glScissor$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/d;

    return-object v0
.end method

.method private final getHasWatermark()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->hasWatermark$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getImageShape()Lwv/u;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->imageShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/u;

    return-object v0
.end method

.method private final getListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->listSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-object v0
.end method

.method private final getShapeDrawProgram()Lyv/d;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv/d;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->showState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getStageShape()Lwv/u;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->stageShape$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/u;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->transformSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final getTransparentIdentityTexture()Lly/img/android/opengl/textures/j;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->transparentIdentityTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/j;

    return-object v0
.end method

.method private final getWatermarkLayer()Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->watermarkLayer$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;

    return-object v0
.end method

.method private final renderLayer(Lly/img/android/pesdk/backend/layer/base/LayerI;Lly/img/android/pesdk/backend/operator/rox/models/Request;Z)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lly/img/android/pesdk/backend/layer/base/LayerI;->isRelativeToCrop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    :cond_0
    instance-of p3, p1, Lly/img/android/pesdk/backend/layer/base/GlLayer;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    check-cast p1, Lly/img/android/pesdk/backend/layer/base/GlLayer;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/layer/base/GlLayer;->glDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p3, p1, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    check-cast p1, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getBackdrop(Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;)Lly/img/android/opengl/textures/g;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p2, p3}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->glDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/opengl/textures/p;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/p;
    .locals 13

    .line 1
    const-string v0, "requested"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainImageTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->hasCanvasMode(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->outputWithTransparency()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_2
    sget-object v6, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 70
    .line 71
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInvertedIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "obtainIn(pool)"

    .line 92
    .line 93
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getCropRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v6, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->mapRectWith(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "obtainIn(pool, cropRect)\u2026h(invertedTransformation)"

    .line 109
    .line 110
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRectF()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRectF()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_3
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v6, v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v7}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->mapRectWith(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->intersect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->roundOut()V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    .line 148
    .line 149
    invoke-virtual {v7, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9, v10}, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;->setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v9}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/p;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v9}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lwv/d;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v9, v8, v12}, Lwv/d;->c(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    if-eqz v0, :cond_6

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lwv/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lwv/d;->b()V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getStageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lwv/u;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lyv/d;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v0, v8}, Lwv/u;->c(Lwv/t;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getTransparentIdentityTexture(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lly/img/android/opengl/textures/j;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v8, v9}, Lyv/d;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lwv/u;->f()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lwv/v;->b()V

    .line 209
    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lwv/d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lwv/d;->a()V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getCurrentBufferIndex$p(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lly/img/android/opengl/textures/g;

    .line 233
    .line 234
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0, v8, v9}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    invoke-static {v0, v2, v8}, Lly/img/android/opengl/textures/g;->m(Lly/img/android/opengl/textures/g;ZI)V

    .line 247
    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lwv/d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lwv/d;->b()V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getImageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lwv/u;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const/16 v9, 0x8

    .line 267
    .line 268
    invoke-static {v0, v10, v4, v8, v9}, Lwv/u;->h(Lwv/u;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getImageShape(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lwv/u;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lyv/d;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v0, v8}, Lwv/u;->c(Lwv/t;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v11}, Lyv/d;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lwv/u;->f()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lwv/v;->b()V

    .line 289
    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->access$getGlScissor(Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;)Lwv/d;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lwv/d;->a()V

    .line 298
    .line 299
    .line 300
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    .line 302
    invoke-interface {v6}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xbe2

    .line 306
    .line 307
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x303

    .line 311
    .line 312
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->acquireLayerReadLock()V

    .line 320
    .line 321
    .line 322
    :try_start_0
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->getLayerSettingsList()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v8, "this.layerSettingsList"

    .line 327
    .line 328
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    :try_start_1
    invoke-virtual {v7, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 336
    .line 337
    .line 338
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x1

    .line 344
    :goto_4
    if-ge v8, v7, :cond_a

    .line 345
    .line 346
    if-eqz v9, :cond_9

    .line 347
    .line 348
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 353
    .line 354
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->getLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v10, "layerSettingsList[i].layer"

    .line 359
    .line 360
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v9, p1, v5}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->renderLayer(Lly/img/android/pesdk/backend/layer/base/LayerI;Lly/img/android/pesdk/backend/operator/rox/models/Request;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_9

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    goto :goto_5

    .line 371
    :cond_9
    const/4 v9, 0x0

    .line 372
    :goto_5
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_a
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getHasWatermark()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_b

    .line 383
    .line 384
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getWatermarkLayer()Lly/img/android/pesdk/backend/layer/WatermarkGlLayer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-direct {p0, v6, p1, v5}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->renderLayer(Lly/img/android/pesdk/backend/layer/base/LayerI;Lly/img/android/pesdk/backend/operator/rox/models/Request;Z)Z

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    move v1, v9

    .line 398
    goto :goto_6

    .line 399
    :catch_0
    nop

    .line 400
    :goto_6
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    .line 404
    .line 405
    .line 406
    if-nez v1, :cond_c

    .line 407
    .line 408
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->flagAsIncomplete()V

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->getBufferTexture()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->currentBufferIndex:I

    .line 416
    .line 417
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    move-object v0, p1

    .line 422
    check-cast v0, Lly/img/android/opengl/textures/g;

    .line 423
    .line 424
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 425
    .line 426
    .line 427
    check-cast p1, Lly/img/android/opengl/textures/p;

    .line 428
    .line 429
    return-object p1

    .line 430
    :catchall_0
    move-exception p1

    .line 431
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayerReadLock()V

    .line 432
    .line 433
    .line 434
    throw p1
.end method

.method public flagAsDirty()V
    .locals 0
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.CANVAS_MODE",
            "HistoryState.HISTORY_CREATED",
            "LayerListSettings.LAYER_LIST",
            "LayerListSettings.PREVIEW_DIRTY",
            "TransformSettings.TRANSFORMATION"
        }
    .end annotation

    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method

.method public getEstimatedMemoryConsumptionFactor()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLayerCombineOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method
