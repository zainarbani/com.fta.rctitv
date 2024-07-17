.class public final Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u001a\u0010\t\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;",
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
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;",
        "clarityProgram$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "getClarityProgram",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;",
        "clarityProgram",
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
        "Landroid/graphics/ColorMatrix;",
        "colorMatrix",
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
.field private final adjustmentSettings$delegate:Lou/d;

.field private final clarityProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

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
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;

    .line 5
    .line 6
    const-string v2, "clarityProgram"

    .line 7
    .line 8
    const-string v3, "getClarityProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;"

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
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->$$delegatedProperties:[Lfv/z;

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
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->estimatedMemoryConsumptionFactor:F

    .line 7
    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 9
    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation$clarityProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation$clarityProgram$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->clarityProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 16
    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 18
    .line 19
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation$frameBufferTexture$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation$special$$inlined$stateHandlerResolve$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->adjustmentSettings$delegate:Lou/d;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->colorMatrix:Landroid/graphics/ColorMatrix;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getAdjustmentSettings(Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->getAdjustmentSettings()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClarityProgram(Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->getClarityProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getColorMatrix$p(Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;)Landroid/graphics/ColorMatrix;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->colorMatrix:Landroid/graphics/ColorMatrix;

    return-object p0
.end method

.method private final getAdjustmentSettings()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->adjustmentSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    return-object v0
.end method

.method private final getClarityProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->clarityProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;

    return-object v0
.end method

.method private final getFrameBufferTexture()Lly/img/android/opengl/textures/g;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/g;

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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->getAdjustmentSettings()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getClarity()F

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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

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
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->access$getAdjustmentSettings(Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getClarity()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->access$getClarityProgram(Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lwv/t;->use()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    div-float v1, v4, v1

    .line 76
    .line 77
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    div-float/2addr v4, p1

    .line 83
    invoke-virtual {v3, v1, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->setUniformPixelDimension(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Clarity;->setUniformClarity(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->access$getColorMatrix$p(Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;)Landroid/graphics/ColorMatrix;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 94
    .line 95
    .line 96
    const v1, -0x41666666    # -0.3f

    .line 97
    .line 98
    .line 99
    mul-float v1, v1, v2

    .line 100
    .line 101
    invoke-static {v1}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateSaturationMatrix(F)Landroid/graphics/ColorMatrix;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    mul-float v2, v2, v1

    .line 112
    .line 113
    invoke-static {v2}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateContrastMatrix(F)Landroid/graphics/ColorMatrix;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramClarity;->setAndroidColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lwv/t;->blitToViewPort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p1

    .line 130
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :goto_2
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public flagAsDirty()V
    .locals 0
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ColorAdjustmentSettings.CLARITY"
        }
    .end annotation

    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method

.method public getEstimatedMemoryConsumptionFactor()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxClarityOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method
