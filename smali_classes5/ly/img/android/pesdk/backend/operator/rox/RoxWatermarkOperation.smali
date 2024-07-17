.class public Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;,
        Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;,
        Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 C2\u00020\u0001:\u0002CDB\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\n\u001a\u00020\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\u0008H\u0007J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00101R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u0002038\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008>\u00105\u001a\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "",
        "glSetup",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/p;",
        "doOperation",
        "",
        "invalidateImageSource",
        "invalidateImageSize",
        "invalidatePosition",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "visibleRegion",
        "isCacheStale",
        "obtainWatermarkRect",
        "Lly/img/android/pesdk/backend/model/state/WatermarkSettings;",
        "watermarkSettings$delegate",
        "Lou/d;",
        "getWatermarkSettings",
        "()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;",
        "watermarkSettings",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "Lyv/d;",
        "shapeDrawProgram$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "getShapeDrawProgram",
        "()Lyv/d;",
        "shapeDrawProgram",
        "Lly/img/android/opengl/textures/j;",
        "watermarkTexture$delegate",
        "getWatermarkTexture",
        "()Lly/img/android/opengl/textures/j;",
        "watermarkTexture",
        "Lwv/u;",
        "watermarkRect$delegate",
        "getWatermarkRect",
        "()Lwv/u;",
        "watermarkRect",
        "Lly/img/android/opengl/textures/g;",
        "frameBufferTexture$delegate",
        "getFrameBufferTexture",
        "()Lly/img/android/opengl/textures/g;",
        "frameBufferTexture",
        "isInitialTextureRendered",
        "Z",
        "isWatermarkLoading",
        "",
        "cachedVisibleRegionWidth",
        "F",
        "cachedVisibleRegionHeight",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "cachedWatermarkImageSize",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "needsRefresh",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "loadWatermarkBitmapTask",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "estimatedMemoryConsumptionFactor",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "<init>",
        "()V",
        "Companion",
        "LoadWatermarkBitmapTask",
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

.field public static CACHE_THRESHOLD:J

.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;


# instance fields
.field private cachedVisibleRegionHeight:F

.field private cachedVisibleRegionWidth:F

.field private cachedWatermarkImageSize:Lly/img/android/pesdk/backend/model/ImageSize;

.field private final estimatedMemoryConsumptionFactor:F

.field private final frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private isInitialTextureRendered:Z

.field private isWatermarkLoading:Z

.field private final loadWatermarkBitmapTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

.field private needsRefresh:Z

.field private final shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final transformSettings$delegate:Lou/d;

.field private final watermarkRect$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final watermarkSettings$delegate:Lou/d;

.field private final watermarkTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

    .line 5
    .line 6
    const-string v2, "shapeDrawProgram"

    .line 7
    .line 8
    const-string v3, "getShapeDrawProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;"

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
    const-string v2, "watermarkTexture"

    .line 18
    .line 19
    const-string v3, "getWatermarkTexture()Lly/img/android/opengl/textures/GlImageTexture;"

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
    const-string v2, "watermarkRect"

    .line 29
    .line 30
    const-string v3, "getWatermarkRect()Lly/img/android/opengl/canvas/GlRect;"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    const-string v2, "frameBufferTexture"

    .line 40
    .line 41
    const-string v3, "getFrameBufferTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->$$delegatedProperties:[Lfv/z;

    .line 51
    .line 52
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;

    .line 59
    .line 60
    const-wide/16 v0, 0x80

    .line 61
    .line 62
    sput-wide v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->CACHE_THRESHOLD:J

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$special$$inlined$stateHandlerResolve$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->watermarkSettings$delegate:Lou/d;

    .line 14
    .line 15
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$special$$inlined$stateHandlerResolve$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->transformSettings$delegate:Lou/d;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 27
    .line 28
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$shapeDrawProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$shapeDrawProgram$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 34
    .line 35
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 36
    .line 37
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$watermarkTexture$2;

    .line 38
    .line 39
    sget-object v2, Lly/img/android/opengl/textures/i;->a:Lly/img/android/opengl/textures/i;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$watermarkTexture$2;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->watermarkTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 48
    .line 49
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 50
    .line 51
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$watermarkRect$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$watermarkRect$2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->watermarkRect$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 57
    .line 58
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 59
    .line 60
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$frameBufferTexture$2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionWidth:F

    .line 70
    .line 71
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionHeight:F

    .line 72
    .line 73
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->loadWatermarkBitmapTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 79
    .line 80
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->estimatedMemoryConsumptionFactor:F

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic access$getCachedVisibleRegionHeight$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)F
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionHeight:F

    return p0
.end method

.method public static final synthetic access$getCachedVisibleRegionWidth$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)F
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionWidth:F

    return p0
.end method

.method public static final synthetic access$getCachedWatermarkImageSize$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedWatermarkImageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    return-object p0
.end method

.method public static final synthetic access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/g;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadWatermarkBitmapTask$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->loadWatermarkBitmapTask:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    return-object p0
.end method

.method public static final synthetic access$getNeedsRefresh$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->needsRefresh:Z

    return p0
.end method

.method public static final synthetic access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lyv/d;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getShapeDrawProgram()Lyv/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lwv/u;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkRect()Lwv/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWatermarkSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/WatermarkSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkSettings()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWatermarkTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/j;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkTexture()Lly/img/android/opengl/textures/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCacheStale(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isCacheStale(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInitialTextureRendered$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isInitialTextureRendered:Z

    return p0
.end method

.method public static final synthetic access$isWatermarkLoading$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isWatermarkLoading:Z

    return p0
.end method

.method public static final synthetic access$obtainWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->obtainWatermarkRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCachedVisibleRegionHeight$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionHeight:F

    return-void
.end method

.method public static final synthetic access$setCachedVisibleRegionWidth$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionWidth:F

    return-void
.end method

.method public static final synthetic access$setCachedWatermarkImageSize$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/ImageSize;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedWatermarkImageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    return-void
.end method

.method public static final synthetic access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isInitialTextureRendered:Z

    return-void
.end method

.method public static final synthetic access$setNeedsRefresh$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->needsRefresh:Z

    return-void
.end method

.method public static final synthetic access$setWatermarkLoading$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isWatermarkLoading:Z

    return-void
.end method

.method private final getFrameBufferTexture()Lly/img/android/opengl/textures/g;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/g;

    return-object v0
.end method

.method private final getShapeDrawProgram()Lyv/d;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->shapeDrawProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv/d;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->transformSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final getWatermarkRect()Lwv/u;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->watermarkRect$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/u;

    return-object v0
.end method

.method private final getWatermarkSettings()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->watermarkSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    return-object v0
.end method

.method private final getWatermarkTexture()Lly/img/android/opengl/textures/j;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->watermarkTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/j;

    return-object v0
.end method

.method private final isCacheStale(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z
    .locals 5

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionWidth:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionHeight:F

    .line 17
    .line 18
    cmpg-float v0, v0, v3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionWidth:F

    .line 32
    .line 33
    sub-float/2addr v0, v3

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-wide v3, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->CACHE_THRESHOLD:J

    .line 39
    .line 40
    long-to-float v3, v3

    .line 41
    cmpl-float v0, v0, v3

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionHeight:F

    .line 50
    .line 51
    sub-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget-wide v3, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->CACHE_THRESHOLD:J

    .line 57
    .line 58
    long-to-float v0, v3

    .line 59
    cmpl-float p1, p1, v0

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :cond_3
    :goto_2
    return v1
.end method

.method private final obtainWatermarkRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkSettings()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getInset()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float v1, v1, v0

    .line 22
    .line 23
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkSettings()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getSize()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-double v2, v2

    .line 32
    float-to-double v4, v0

    .line 33
    mul-double v12, v2, v4

    .line 34
    .line 35
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedWatermarkImageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkTexture()Lly/img/android/opengl/textures/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lly/img/android/opengl/textures/p;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    int-to-double v6, v0

    .line 51
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedWatermarkImageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkTexture()Lly/img/android/opengl/textures/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lly/img/android/opengl/textures/p;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    int-to-double v8, v0

    .line 67
    move-wide v10, v12

    .line 68
    invoke-static/range {v6 .. v13}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(DDDD)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "generateCenteredRect(wid\u2026, height, bounds, bounds)"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->getWatermarkSettings()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getAlignment()Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aget v2, v3, v2

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v2, v3, :cond_6

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-eq v2, v3, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    if-eq v2, v3, :cond_4

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    if-eq v2, v3, :cond_3

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    if-ne v2, v3, :cond_2

    .line 107
    .line 108
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 109
    .line 110
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-float/2addr v3, v1

    .line 115
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 127
    .line 128
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-float/2addr v3, v1

    .line 133
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_2
    sub-float/2addr p1, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 140
    .line 141
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-float/2addr v3, v1

    .line 146
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 152
    .line 153
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-float/2addr v3, v1

    .line 158
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_3
    add-float/2addr p1, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_4
    invoke-virtual {v0, v2, v3, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgeOffsetTo(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 174
    .line 175
    .line 176
    return-object v0
.end method


# virtual methods
.method public doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/p;
    .locals 7

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
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getImage()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$isWatermarkLoading$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getNeedsRefresh$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-static {p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$isCacheStale(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    :cond_1
    const/4 v5, 0x1

    .line 89
    invoke-static {p0, v5}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setWatermarkLoading$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v6}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setNeedsRefresh$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setCachedVisibleRegionWidth$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;F)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v4}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setCachedVisibleRegionHeight$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;F)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getLoadWatermarkBitmapTask$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getLoadWatermarkBitmapTask$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->run()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$isInitialTextureRendered$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->flagAsIncomplete()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$obtainWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lwv/u;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v4, 0x0

    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    invoke-static {v3, v1, v4, p1, v5}, Lwv/u;->h(Lwv/u;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v2}, Lly/img/android/opengl/textures/g;->g(Lly/img/android/opengl/textures/g;Lly/img/android/opengl/textures/p;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/g;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :try_start_0
    invoke-virtual {p1, v6, v6}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lwv/u;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lyv/d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lwv/u;->c(Lwv/t;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/j;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Lyv/d;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lwv/u;->f()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lwv/v;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v1

    .line 208
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {p1}, Lly/img/android/opengl/textures/g;->n()V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/g;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_3

    .line 219
    :goto_2
    invoke-virtual {p1}, Lly/img/android/opengl/textures/g;->n()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_5
    :goto_3
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 224
    .line 225
    .line 226
    return-object v2
.end method

.method public getEstimatedMemoryConsumptionFactor()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method

.method public glSetup()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isInitialTextureRendered:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isWatermarkLoading:Z

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionWidth:F

    .line 9
    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedVisibleRegionHeight:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedWatermarkImageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final invalidateImageSize()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "WatermarkSettings.SIZE"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->needsRefresh:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final invalidateImageSource()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "WatermarkSettings.IMAGE"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->cachedWatermarkImageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->isInitialTextureRendered:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->invalidateImageSize()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invalidatePosition()V
    .locals 0
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "WatermarkSettings.INSET",
            "WatermarkSettings.ALIGNMENT"
        }
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method
