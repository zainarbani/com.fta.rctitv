.class public final Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0017R\u001a\u0010\u000b\u001a\u00020\n8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "",
        "glSetup",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/p;",
        "doOperation",
        "",
        "flagAsDirty",
        "",
        "estimatedMemoryConsumptionFactor",
        "F",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;",
        "lutProgram$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "getLutProgram",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;",
        "lutProgram",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;",
        "hatchProgram$delegate",
        "getHatchProgram",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;",
        "hatchProgram",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;",
        "duoToneProgram$delegate",
        "getDuoToneProgram",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;",
        "duoToneProgram",
        "Lly/img/android/opengl/textures/g;",
        "frameBufferTexture$delegate",
        "getFrameBufferTexture",
        "()Lly/img/android/opengl/textures/g;",
        "frameBufferTexture",
        "Lly/img/android/opengl/textures/j;",
        "lutTexture$delegate",
        "getLutTexture",
        "()Lly/img/android/opengl/textures/j;",
        "lutTexture",
        "Lly/img/android/pesdk/backend/model/state/FilterSettings;",
        "filterSettings$delegate",
        "Lou/d;",
        "getFilterSettings",
        "()Lly/img/android/pesdk/backend/model/state/FilterSettings;",
        "filterSettings",
        "Lly/img/android/pesdk/backend/filter/FilterAsset;",
        "currentFilter",
        "Lly/img/android/pesdk/backend/filter/FilterAsset;",
        "<init>",
        "()V",
        "pesdk-backend-filter_release"
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
.field private currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

.field private final duoToneProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final estimatedMemoryConsumptionFactor:F

.field private final filterSettings$delegate:Lou/d;

.field private final frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final hatchProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final lutProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final lutTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;

    .line 5
    .line 6
    const-string v2, "lutProgram"

    .line 7
    .line 8
    const-string v3, "getLutProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;"

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
    const-string v2, "hatchProgram"

    .line 18
    .line 19
    const-string v3, "getHatchProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;"

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
    const-string v2, "duoToneProgram"

    .line 29
    .line 30
    const-string v3, "getDuoToneProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;"

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
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    const-string v2, "lutTexture"

    .line 51
    .line 52
    const-string v3, "getLutTexture()Lly/img/android/opengl/textures/GlImageTexture;"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->$$delegatedProperties:[Lfv/z;

    .line 62
    .line 63
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
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->estimatedMemoryConsumptionFactor:F

    .line 7
    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 9
    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$lutProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$lutProgram$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->lutProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 16
    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 18
    .line 19
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$hatchProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$hatchProgram$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->hatchProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 27
    .line 28
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$duoToneProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$duoToneProgram$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->duoToneProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 34
    .line 35
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 36
    .line 37
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$frameBufferTexture$2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 43
    .line 44
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 45
    .line 46
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$lutTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$lutTexture$2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->lutTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 52
    .line 53
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$special$$inlined$stateHandlerResolve$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->filterSettings$delegate:Lou/d;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic access$getCurrentFilter$p(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/filter/FilterAsset;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    return-object p0
.end method

.method public static final synthetic access$getDuoToneProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->getDuoToneProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilterSettings(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/model/state/FilterSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->getFilterSettings()Lly/img/android/pesdk/backend/model/state/FilterSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHatchProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->getHatchProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLutProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->getLutProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLutTexture(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/opengl/textures/j;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->getLutTexture()Lly/img/android/opengl/textures/j;

    move-result-object p0

    return-object p0
.end method

.method private final getDuoToneProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->duoToneProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    return-object v0
.end method

.method private final getFilterSettings()Lly/img/android/pesdk/backend/model/state/FilterSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->filterSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    return-object v0
.end method

.method private final getFrameBufferTexture()Lly/img/android/opengl/textures/g;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/g;

    return-object v0
.end method

.method private final getHatchProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->hatchProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    return-object v0
.end method

.method private final getLutProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->lutProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    return-object v0
.end method

.method private final getLutTexture()Lly/img/android/opengl/textures/j;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->lutTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/j;

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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->getFilterSettings()Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilter()Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 36
    .line 37
    instance-of v2, v0, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->getLutTexture()Lly/img/android/opengl/textures/j;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v0, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 46
    .line 47
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getLutBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lly/img/android/opengl/textures/j;->a(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v2, v0, Lly/img/android/pesdk/backend/filter/FilterAssetHatch;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    instance-of v0, v0, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/g;->c(Lly/img/android/opengl/textures/p;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v0, v3, v2}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getCurrentFilter$p(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v3, v2, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getLutProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1}, Lly/img/android/opengl/textures/p;->isExternalTexture()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1, v3}, Lwv/t;->setUseDynamicInput(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getLutProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lwv/t;->use()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getLutTexture(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/opengl/textures/j;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformLutTexture(Lly/img/android/opengl/textures/p;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 117
    .line 118
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getHorizontalTileCount()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformHTileCount(F)V

    .line 124
    .line 125
    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 128
    .line 129
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getVerticalTileCount()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformVTileCount(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getFilterSettings(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getIntensity()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformIntensity(F)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 149
    .line 150
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getTextureSize()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformTexRes(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lwv/t;->blitToViewPort()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_2
    instance-of v3, v2, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getDuoToneProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1}, Lly/img/android/opengl/textures/p;->isExternalTexture()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p1, v3}, Lwv/t;->setUseDynamicInput(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getDuoToneProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lwv/t;->use()V

    .line 186
    .line 187
    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 190
    .line 191
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;->getLightColor()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;->setUniformLight(I)V

    .line 196
    .line 197
    .line 198
    check-cast v2, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 199
    .line 200
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;->getDarkColor()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;->setUniformDark(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getFilterSettings(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getIntensity()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformIntensity(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lwv/t;->blitToViewPort()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    instance-of v2, v2, Lly/img/android/pesdk/backend/filter/FilterAssetHatch;

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getHatchProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1}, Lly/img/android/opengl/textures/p;->isExternalTexture()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2, v3}, Lwv/t;->setUseDynamicInput(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getHatchProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lwv/t;->use()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-float v3, v3

    .line 260
    const/high16 v4, 0x42700000    # 60.0f

    .line 261
    .line 262
    div-float/2addr v3, v4

    .line 263
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setDelta(F)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setWidth(F)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    int-to-float p1, p1

    .line 279
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setHeight(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lwv/t;->blitToViewPort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    goto :goto_2

    .line 291
    :catch_0
    move-exception p1

    .line 292
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :goto_2
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_5
    return-object v1
.end method

.method public flagAsDirty()V
    .locals 0
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "FilterSettings.FILTER",
            "FilterSettings.INTENSITY"
        }
    .end annotation

    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method

.method public getEstimatedMemoryConsumptionFactor()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method

.method public glSetup()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->currentFilter:Lly/img/android/pesdk/backend/filter/FilterAsset;

    const/4 v0, 0x1

    return v0
.end method
