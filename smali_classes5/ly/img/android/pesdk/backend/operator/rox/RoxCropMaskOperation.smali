.class public final Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u001a\u0010\t\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;",
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
        "Lyv/a;",
        "cropMaskProgram$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "getCropMaskProgram",
        "()Lyv/a;",
        "cropMaskProgram",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "Lou/d;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/opengl/textures/g;",
        "frameBufferTexture$delegate",
        "getFrameBufferTexture",
        "()Lly/img/android/opengl/textures/g;",
        "frameBufferTexture",
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
.field private final cropMaskProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final estimatedMemoryConsumptionFactor:F

.field private final frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final showState$delegate:Lou/d;

.field private final transformSettings$delegate:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;

    .line 5
    .line 6
    const-string v2, "cropMaskProgram"

    .line 7
    .line 8
    const-string v3, "getCropMaskProgram()Lly/img/android/opengl/programs/GlProgramCropMask;"

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
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->$$delegatedProperties:[Lfv/z;

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
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->estimatedMemoryConsumptionFactor:F

    .line 7
    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 9
    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$cropMaskProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$cropMaskProgram$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->cropMaskProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 16
    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$special$$inlined$stateHandlerResolve$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->transformSettings$delegate:Lou/d;

    .line 27
    .line 28
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$special$$inlined$stateHandlerResolve$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->showState$delegate:Lou/d;

    .line 38
    .line 39
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 40
    .line 41
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$frameBufferTexture$2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getCropMaskProgram(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lyv/a;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getCropMaskProgram()Lyv/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/g;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method private final getCropMaskProgram()Lyv/a;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->cropMaskProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv/a;

    return-object v0
.end method

.method private final getFrameBufferTexture()Lly/img/android/opengl/textures/g;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/g;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->showState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->transformSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method


# virtual methods
.method public doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/p;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "requested"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/p;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-eqz v1, :cond_9

    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRectF()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v7, "obtain(showState.imageRectF)"

    .line 96
    .line 97
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v1, v9

    .line 123
    const/high16 v9, 0x3f000000    # 0.5f

    .line 124
    .line 125
    sub-float/2addr v1, v9

    .line 126
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9, v3}, Lly/img/android/opengl/textures/g;->c(Lly/img/android/opengl/textures/p;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v9, v6, v5}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getCropMaskProgram(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lyv/a;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v3}, Lly/img/android/opengl/textures/p;->isExternalTexture()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v10, v11}, Lwv/t;->setUseDynamicInput(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/g;

    .line 148
    .line 149
    .line 150
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    invoke-virtual {v10, v6, v5}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getCropMaskProgram(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lyv/a;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Lwv/t;->use()V

    .line 159
    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/g;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Lly/img/android/opengl/textures/p;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/g;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13}, Lly/img/android/opengl/textures/p;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v11, v0, v4, v12, v13}, Lwv/t;->setChunkWorldCords(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getCropMaskColor()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    int-to-float v12, v12

    .line 197
    const/high16 v13, 0x437f0000    # 255.0f

    .line 198
    .line 199
    div-float/2addr v12, v13

    .line 200
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    int-to-float v14, v14

    .line 205
    div-float/2addr v14, v13

    .line 206
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    int-to-float v15, v15

    .line 211
    div-float/2addr v15, v13

    .line 212
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    div-float/2addr v0, v13

    .line 218
    iget v13, v11, Lyv/a;->g:I

    .line 219
    .line 220
    const/4 v5, -0x1

    .line 221
    if-ne v13, v5, :cond_3

    .line 222
    .line 223
    const-string v13, "u_bgColor"

    .line 224
    .line 225
    invoke-virtual {v11, v13}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    iput v13, v11, Lyv/a;->g:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :catch_0
    move-exception v0

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_3
    :goto_2
    iget v13, v11, Lyv/a;->g:I

    .line 239
    .line 240
    invoke-static {v13, v12, v14, v15, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/g;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lly/img/android/opengl/textures/p;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/g;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12}, Lly/img/android/opengl/textures/p;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    int-to-float v12, v12

    .line 261
    iget v13, v11, Lyv/a;->f:I

    .line 262
    .line 263
    if-ne v13, v5, :cond_4

    .line 264
    .line 265
    const-string v13, "u_texSize"

    .line 266
    .line 267
    invoke-virtual {v11, v13}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iput v13, v11, Lyv/a;->f:I

    .line 272
    .line 273
    :cond_4
    iget v13, v11, Lyv/a;->f:I

    .line 274
    .line 275
    invoke-static {v13, v0, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v1}, Lwv/t;->convertRelative(F)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget v1, v11, Lyv/a;->d:I

    .line 283
    .line 284
    if-ne v1, v5, :cond_5

    .line 285
    .line 286
    const-string v1, "u_size"

    .line 287
    .line 288
    invoke-virtual {v11, v1}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, v11, Lyv/a;->d:I

    .line 293
    .line 294
    :cond_5
    iget v1, v11, Lyv/a;->d:I

    .line 295
    .line 296
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-virtual {v11, v0}, Lwv/t;->convertRelative(F)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget v1, v11, Lyv/a;->c:I

    .line 306
    .line 307
    if-ne v1, v5, :cond_6

    .line 308
    .line 309
    const-string v1, "u_gradientSize"

    .line 310
    .line 311
    invoke-virtual {v11, v1}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v11, Lyv/a;->c:I

    .line 316
    .line 317
    :cond_6
    iget v1, v11, Lyv/a;->c:I

    .line 318
    .line 319
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v7, v8}, Lwv/t;->convertRelative(FF)[F

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget v1, v11, Lyv/a;->e:I

    .line 327
    .line 328
    if-ne v1, v5, :cond_7

    .line 329
    .line 330
    const-string v1, "u_startPosition"

    .line 331
    .line 332
    invoke-virtual {v11, v1}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput v1, v11, Lyv/a;->e:I

    .line 337
    .line 338
    :cond_7
    iget v1, v11, Lyv/a;->e:I

    .line 339
    .line 340
    const/4 v7, 0x1

    .line 341
    invoke-static {v1, v7, v0, v6}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 342
    .line 343
    .line 344
    iget v0, v11, Lyv/a;->a:I

    .line 345
    .line 346
    if-ne v0, v5, :cond_8

    .line 347
    .line 348
    const-string v0, "u_image"

    .line 349
    .line 350
    invoke-virtual {v11, v0}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v11, Lyv/a;->a:I

    .line 355
    .line 356
    :cond_8
    iget v0, v11, Lyv/a;->a:I

    .line 357
    .line 358
    const v1, 0x84c0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0, v1}, Lly/img/android/opengl/textures/p;->bindTexture(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Lwv/t;->blitToViewPort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    .line 371
    :goto_4
    :try_start_3
    invoke-virtual {v10}, Lly/img/android/opengl/textures/g;->n()V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :goto_5
    invoke-virtual {v10}, Lly/img/android/opengl/textures/g;->n()V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    goto :goto_7

    .line 381
    :catch_1
    move-exception v0

    .line 382
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {v9}, Lly/img/android/opengl/textures/g;->n()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 389
    .line 390
    .line 391
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :goto_7
    invoke-virtual {v9}, Lly/img/android/opengl/textures/g;->n()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_9
    return-object v3
.end method

.method public flagAsDirty()V
    .locals 0
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TransformSettings.ASPECT",
            "ProgressState.EXPORT_START"
        }
    .end annotation

    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method

.method public getEstimatedMemoryConsumptionFactor()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method
