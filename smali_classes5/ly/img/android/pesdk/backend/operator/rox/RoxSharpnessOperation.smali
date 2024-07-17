.class public final Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u001a\u0010\t\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
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
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;",
        "sharpnessProgram$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "getSharpnessProgram",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;",
        "sharpnessProgram",
        "Lly/img/android/opengl/textures/g;",
        "frameBufferTexture$delegate",
        "getFrameBufferTexture",
        "()Lly/img/android/opengl/textures/g;",
        "frameBufferTexture",
        "Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;",
        "adjustmentSettings$delegate",
        "Lou/d;",
        "getAdjustmentSettings",
        "()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;",
        "adjustmentSettings",
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
.field private final adjustmentSettings$delegate:Lou/d;

.field private final estimatedMemoryConsumptionFactor:F

.field private final frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final sharpnessProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;

    .line 5
    .line 6
    const-string v2, "sharpnessProgram"

    .line 7
    .line 8
    const-string v3, "getSharpnessProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;"

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
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->$$delegatedProperties:[Lfv/z;

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
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->estimatedMemoryConsumptionFactor:F

    .line 7
    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 9
    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation$sharpnessProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation$sharpnessProgram$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->sharpnessProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 16
    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 18
    .line 19
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation$frameBufferTexture$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation$special$$inlined$stateHandlerResolve$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->adjustmentSettings$delegate:Lou/d;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getAdjustmentSettings(Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->getAdjustmentSettings()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharpnessProgram(Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->getSharpnessProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;

    move-result-object p0

    return-object p0
.end method

.method private final getAdjustmentSettings()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->adjustmentSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    return-object v0
.end method

.method private final getFrameBufferTexture()Lly/img/android/opengl/textures/g;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/g;

    return-object v0
.end method

.method private final getSharpnessProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->sharpnessProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;

    return-object v0
.end method


# virtual methods
.method public doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/p;
    .locals 5

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
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->getAdjustmentSettings()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getSharpness()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/g;->c(Lly/img/android/opengl/textures/p;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0, v4, v3}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->access$getSharpnessProgram(Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lwv/t;->use()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    div-float v1, v3, v1

    .line 68
    .line 69
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr v3, p1

    .line 75
    invoke-virtual {v2, v1, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->setUniformPixelDimension(FF)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->access$getAdjustmentSettings(Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getSharpness()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->setUniformSharpness(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lwv/t;->blitToViewPort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p1

    .line 96
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :goto_2
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public flagAsDirty()V
    .locals 0
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ColorAdjustmentSettings.SHARPNESS"
        }
    .end annotation

    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method

.method public getEstimatedMemoryConsumptionFactor()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method
