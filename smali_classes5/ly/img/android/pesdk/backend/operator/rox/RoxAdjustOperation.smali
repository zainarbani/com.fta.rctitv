.class public final Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0016\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008R\u001a\u0010\u0012\u001a\u00020\u00118\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "",
        "flagAsDirty",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/p;",
        "doOperation",
        "Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;",
        "settings",
        "Landroid/graphics/ColorMatrix;",
        "colorMatrix",
        "setColorMatrixValues",
        "createColorMatrix",
        "Landroid/graphics/Paint;",
        "paint",
        "changePaintColorMatrix",
        "",
        "estimatedMemoryConsumptionFactor",
        "F",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;",
        "adjustProgram$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "getAdjustProgram",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;",
        "adjustProgram",
        "Lly/img/android/opengl/textures/g;",
        "frameBufferTexture$delegate",
        "getFrameBufferTexture",
        "()Lly/img/android/opengl/textures/g;",
        "frameBufferTexture",
        "adjustmentSettings$delegate",
        "Lou/d;",
        "getAdjustmentSettings",
        "()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;",
        "adjustmentSettings",
        "Landroid/graphics/ColorMatrix;",
        "<init>",
        "()V",
        "pesdk-backend-adjustment_release"
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
.field private final adjustProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final adjustmentSettings$delegate:Lou/d;

.field private final colorMatrix:Landroid/graphics/ColorMatrix;

.field private final estimatedMemoryConsumptionFactor:F

.field private final frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;

    .line 5
    .line 6
    const-string v2, "adjustProgram"

    .line 7
    .line 8
    const-string v3, "getAdjustProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;"

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
    const-string v2, "frameBufferTexture"

    .line 18
    .line 19
    const-string v3, "getFrameBufferTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->$$delegatedProperties:[Lfv/z;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->estimatedMemoryConsumptionFactor:F

    .line 7
    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 9
    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$adjustProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$adjustProgram$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->adjustProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 16
    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 18
    .line 19
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$frameBufferTexture$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$special$$inlined$stateHandlerResolve$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->adjustmentSettings$delegate:Lou/d;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->colorMatrix:Landroid/graphics/ColorMatrix;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getAdjustProgram(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->getAdjustProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdjustmentSettings(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->getAdjustmentSettings()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getColorMatrix$p(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Landroid/graphics/ColorMatrix;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->colorMatrix:Landroid/graphics/ColorMatrix;

    return-object p0
.end method

.method private final getAdjustProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->adjustProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;

    return-object v0
.end method

.method private final getAdjustmentSettings()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->adjustmentSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    return-object v0
.end method

.method private final getFrameBufferTexture()Lly/img/android/opengl/textures/g;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/g;

    return-object v0
.end method


# virtual methods
.method public final changePaintColorMatrix(Landroid/graphics/Paint;Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;)V
    .locals 1

    .line 1
    const-string v0, "paint"

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
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->createColorMatrix(Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;)Landroid/graphics/ColorMatrix;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final createColorMatrix(Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;)Landroid/graphics/ColorMatrix;
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->setColorMatrixValues(Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;Landroid/graphics/ColorMatrix;)Landroid/graphics/ColorMatrix;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/p;
    .locals 3

    .line 1
    const-string v0, "requested"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->getAdjustmentSettings()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->hasNonDefaults()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lly/img/android/opengl/textures/g;->c(Lly/img/android/opengl/textures/p;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p1, v2, v1}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->access$getAdjustProgram(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lwv/t;->use()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->access$getAdjustmentSettings(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getBlacks()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->setUniformBlacks(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->access$getAdjustmentSettings(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getWhites()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->setUniformWhites(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->access$getAdjustmentSettings(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getTemperature()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->setUniformTemperature(F)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->access$getAdjustmentSettings(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getGamma()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->setUniformGamma(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->access$getAdjustmentSettings(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getShadow()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->setUniformShadows(F)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->access$getAdjustmentSettings(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getHighlight()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Adjust;->setUniformHighlights(F)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->access$getAdjustmentSettings(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->access$getColorMatrix$p(Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;)Landroid/graphics/ColorMatrix;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v0, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->setColorMatrixValues(Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;Landroid/graphics/ColorMatrix;)Landroid/graphics/ColorMatrix;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramAdjust;->setAndroidColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lwv/t;->blitToViewPort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p1}, Lly/img/android/opengl/textures/g;->n()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :goto_1
    invoke-virtual {p1}, Lly/img/android/opengl/textures/g;->n()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public flagAsDirty()V
    .locals 0
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ColorAdjustmentSettings.PREVIEW_DIRTY"
        }
    .end annotation

    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method

.method public getEstimatedMemoryConsumptionFactor()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxAdjustOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method

.method public final setColorMatrixValues(Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;Landroid/graphics/ColorMatrix;)Landroid/graphics/ColorMatrix;
    .locals 3

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colorMatrix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/ColorMatrix;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getExposure()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getContrast()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getSaturation()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getBrightness()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateExposureMatrix(F)Landroid/graphics/ColorMatrix;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateSaturationMatrix(F)Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateContrastMatrix(F)Landroid/graphics/ColorMatrix;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateBrightnessMatrix(F)Landroid/graphics/ColorMatrix;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
