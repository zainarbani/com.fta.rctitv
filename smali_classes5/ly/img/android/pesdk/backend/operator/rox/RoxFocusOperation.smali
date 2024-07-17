.class public Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$Companion;,
        Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 T2\u00020\u0001:\u0001TB\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0017J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0005J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0005J \u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0005J \u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0005R\u001a\u0010\u0014\u001a\u00020\n8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008*\u0010+R\u001b\u00100\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001a\u001a\u0004\u0008.\u0010/R\u001b\u00103\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001a\u001a\u0004\u00082\u0010/R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001a\u001a\u0004\u00086\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u00060Ij\u0002`J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/x;",
        "updateSourceAsMipMap",
        "Lly/img/android/opengl/textures/p;",
        "doOperation",
        "",
        "flagAsDirty",
        "",
        "blurRadius",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "regionRect",
        "blurGaussian",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "scaleContext",
        "blurRadial",
        "blurMirrored",
        "blurLinear",
        "estimatedMemoryConsumptionFactor",
        "F",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramRadialBlur;",
        "radialBlurProgram$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "getRadialBlurProgram",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramRadialBlur;",
        "radialBlurProgram",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;",
        "linearBlurProgram$delegate",
        "getLinearBlurProgram",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;",
        "linearBlurProgram",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramMirroredBlur;",
        "mirroredBlurProgram$delegate",
        "getMirroredBlurProgram",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramMirroredBlur;",
        "mirroredBlurProgram",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramGaussianBlur;",
        "gaussianBlurProgram$delegate",
        "getGaussianBlurProgram",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramGaussianBlur;",
        "gaussianBlurProgram",
        "sourceVirtualMipMapTexture$delegate",
        "getSourceVirtualMipMapTexture",
        "()Lly/img/android/opengl/textures/x;",
        "sourceVirtualMipMapTexture",
        "preStepVirtualMipMapTexture$delegate",
        "getPreStepVirtualMipMapTexture",
        "preStepVirtualMipMapTexture",
        "Lly/img/android/opengl/textures/g;",
        "frameBufferTexture$delegate",
        "getFrameBufferTexture",
        "()Lly/img/android/opengl/textures/g;",
        "frameBufferTexture",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "Lou/d;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/FocusSettings;",
        "focusSettings$delegate",
        "getFocusSettings",
        "()Lly/img/android/pesdk/backend/model/state/FocusSettings;",
        "focusSettings",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float4;",
        "dualPositionDummy",
        "[F",
        "imageRect",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "",
        "needSourceMapRecreation",
        "Z",
        "<init>",
        "()V",
        "Companion",
        "pesdk-backend-focus_release"
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

.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$Companion;

.field private static final DELTA:F = 0.5f

.field private static final EXPORT_BLUR_STEPS:I = 0x5

.field public static final MAX_BLUR_RADIUS_DIVIDER:I = 0x14


# instance fields
.field private final dualPositionDummy:[F

.field private final estimatedMemoryConsumptionFactor:F

.field private final focusSettings$delegate:Lou/d;

.field private final frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final gaussianBlurProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private final linearBlurProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final mirroredBlurProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private needSourceMapRecreation:Z

.field private final preStepVirtualMipMapTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final radialBlurProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final showState$delegate:Lou/d;

.field private final sourceVirtualMipMapTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

.field private final transformSettings$delegate:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;

    .line 5
    .line 6
    const-string v2, "radialBlurProgram"

    .line 7
    .line 8
    const-string v3, "getRadialBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramRadialBlur;"

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
    const-string v2, "linearBlurProgram"

    .line 18
    .line 19
    const-string v3, "getLinearBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;"

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
    const-string v2, "mirroredBlurProgram"

    .line 29
    .line 30
    const-string v3, "getMirroredBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramMirroredBlur;"

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
    const-string v2, "gaussianBlurProgram"

    .line 40
    .line 41
    const-string v3, "getGaussianBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramGaussianBlur;"

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
    const-string v2, "sourceVirtualMipMapTexture"

    .line 51
    .line 52
    const-string v3, "getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const-string v2, "preStepVirtualMipMapTexture"

    .line 62
    .line 63
    const-string v3, "getPreStepVirtualMipMapTexture()Lly/img/android/opengl/textures/GlVirtualMipMapTexture;"

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x5

    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    const-string v2, "frameBufferTexture"

    .line 73
    .line 74
    const-string v3, "getFrameBufferTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x6

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->$$delegatedProperties:[Lfv/z;

    .line 84
    .line 85
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$Companion;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$Companion;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->estimatedMemoryConsumptionFactor:F

    .line 7
    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 9
    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$radialBlurProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$radialBlurProgram$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->radialBlurProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 16
    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 18
    .line 19
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$linearBlurProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$linearBlurProgram$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->linearBlurProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 27
    .line 28
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$mirroredBlurProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$mirroredBlurProgram$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->mirroredBlurProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 34
    .line 35
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 36
    .line 37
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$gaussianBlurProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$gaussianBlurProgram$2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->gaussianBlurProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 43
    .line 44
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 45
    .line 46
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$sourceVirtualMipMapTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$sourceVirtualMipMapTexture$2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->sourceVirtualMipMapTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 52
    .line 53
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 54
    .line 55
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$preStepVirtualMipMapTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$preStepVirtualMipMapTexture$2;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->preStepVirtualMipMapTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 61
    .line 62
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 63
    .line 64
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$frameBufferTexture$2;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 70
    .line 71
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$special$$inlined$stateHandlerResolve$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->showState$delegate:Lou/d;

    .line 81
    .line 82
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$special$$inlined$stateHandlerResolve$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->focusSettings$delegate:Lou/d;

    .line 92
    .line 93
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$special$$inlined$stateHandlerResolve$3;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->transformSettings$delegate:Lou/d;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    new-array v0, v0, [F

    .line 106
    .line 107
    fill-array-data v0, :array_0

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->dualPositionDummy:[F

    .line 111
    .line 112
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "obtain()"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic access$getSourceVirtualMipMapTexture(Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;)Lly/img/android/opengl/textures/x;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    move-result-object p0

    return-object p0
.end method

.method private final getFocusSettings()Lly/img/android/pesdk/backend/model/state/FocusSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->focusSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    return-object v0
.end method

.method private final getFrameBufferTexture()Lly/img/android/opengl/textures/g;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->frameBufferTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/g;

    return-object v0
.end method

.method private final getGaussianBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramGaussianBlur;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->gaussianBlurProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramGaussianBlur;

    return-object v0
.end method

.method private final getLinearBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->linearBlurProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;

    return-object v0
.end method

.method private final getMirroredBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramMirroredBlur;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->mirroredBlurProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramMirroredBlur;

    return-object v0
.end method

.method private final getPreStepVirtualMipMapTexture()Lly/img/android/opengl/textures/x;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->preStepVirtualMipMapTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/x;

    return-object v0
.end method

.method private final getRadialBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramRadialBlur;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->radialBlurProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramRadialBlur;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->showState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->sourceVirtualMipMapTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/x;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->transformSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final updateSourceAsMipMap(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/x;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 12
    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v4, v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 18
    .line 19
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getSourceSample()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    div-float/2addr v0, v4

    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v0, v4

    .line 36
    const/4 v4, 0x5

    .line 37
    int-to-float v5, v4

    .line 38
    div-float/2addr v0, v5

    .line 39
    float-to-double v5, v0

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sget-wide v7, Lav/a;->a:D

    .line 45
    .line 46
    div-double/2addr v5, v7

    .line 47
    double-to-float v0, v5

    .line 48
    float-to-double v5, v0

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    double-to-float v0, v5

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v6, v5, Lly/img/android/opengl/textures/x;->l:F

    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput v6, v5, Lly/img/android/opengl/textures/x;->m:F

    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v9, v0

    .line 95
    :goto_0
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :cond_1
    iput v4, v5, Lly/img/android/opengl/textures/x;->h:I

    .line 103
    .line 104
    iput v9, v5, Lly/img/android/opengl/textures/x;->j:I

    .line 105
    .line 106
    shl-int v0, v10, v9

    .line 107
    .line 108
    mul-int v0, v0, v4

    .line 109
    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    add-int/2addr v11, v0

    .line 115
    int-to-double v11, v11

    .line 116
    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lly/img/android/opengl/textures/o;->c()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-double v13, v0

    .line 126
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 127
    .line 128
    div-double/2addr v13, v15

    .line 129
    div-double/2addr v11, v13

    .line 130
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    invoke-static {v11, v12, v13, v14}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-static {v11, v12}, Lew/x;->g(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    double-to-int v0, v11

    .line 145
    add-int/2addr v0, v10

    .line 146
    const/16 v11, 0x8

    .line 147
    .line 148
    invoke-static {v11, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v5, Lly/img/android/opengl/textures/x;->i:I

    .line 153
    .line 154
    iput v6, v5, Lly/img/android/opengl/textures/x;->e:I

    .line 155
    .line 156
    iput v7, v5, Lly/img/android/opengl/textures/x;->f:I

    .line 157
    .line 158
    invoke-virtual {v5}, Lly/img/android/opengl/textures/x;->a()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-le v9, v0, :cond_2

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v12, 0x0

    .line 167
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v13, v6

    .line 172
    div-float/2addr v0, v13

    .line 173
    iput v0, v5, Lly/img/android/opengl/textures/x;->l:F

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v13, v7

    .line 180
    div-float/2addr v0, v13

    .line 181
    iput v0, v5, Lly/img/android/opengl/textures/x;->m:F

    .line 182
    .line 183
    invoke-virtual {v5}, Lly/img/android/opengl/textures/x;->a()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const/4 v14, 0x0

    .line 188
    :goto_2
    iget-object v0, v5, Lly/img/android/opengl/textures/x;->g:[I

    .line 189
    .line 190
    if-ge v14, v13, :cond_7

    .line 191
    .line 192
    shl-int v15, v10, v14

    .line 193
    .line 194
    if-eqz v12, :cond_3

    .line 195
    .line 196
    invoke-virtual {v5}, Lly/img/android/opengl/textures/x;->a()I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    add-int/lit8 v11, v16, -0x1

    .line 201
    .line 202
    if-ne v14, v11, :cond_3

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    const/4 v11, 0x0

    .line 207
    :goto_3
    if-eqz v11, :cond_4

    .line 208
    .line 209
    sub-int v16, v9, v14

    .line 210
    .line 211
    shl-int v16, v10, v16

    .line 212
    .line 213
    mul-int v16, v16, v4

    .line 214
    .line 215
    move/from16 v2, v16

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move v2, v4

    .line 219
    :goto_4
    mul-int/lit8 v17, v2, 0x2

    .line 220
    .line 221
    div-int v18, v6, v15

    .line 222
    .line 223
    move/from16 v19, v4

    .line 224
    .line 225
    add-int v4, v18, v17

    .line 226
    .line 227
    invoke-static {v4, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    div-int v18, v7, v15

    .line 232
    .line 233
    move/from16 v20, v6

    .line 234
    .line 235
    add-int v6, v18, v17

    .line 236
    .line 237
    invoke-static {v6, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    mul-int/lit8 v18, v14, 0x4

    .line 242
    .line 243
    add-int/lit8 v21, v18, 0x0

    .line 244
    .line 245
    aput v4, v0, v21

    .line 246
    .line 247
    add-int/lit8 v21, v18, 0x1

    .line 248
    .line 249
    aput v6, v0, v21

    .line 250
    .line 251
    add-int/lit8 v21, v18, 0x2

    .line 252
    .line 253
    aput v2, v0, v21

    .line 254
    .line 255
    add-int/lit8 v18, v18, 0x3

    .line 256
    .line 257
    aput v17, v0, v18

    .line 258
    .line 259
    iget-object v0, v5, Lly/img/android/opengl/textures/x;->c:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    move-object/from16 v10, v17

    .line 266
    .line 267
    check-cast v10, Lly/img/android/opengl/textures/g;

    .line 268
    .line 269
    move/from16 v17, v7

    .line 270
    .line 271
    invoke-virtual {v5}, Lly/img/android/opengl/textures/x;->a()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    move/from16 v21, v9

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    if-ne v7, v9, :cond_5

    .line 279
    .line 280
    const/16 v7, 0x2703

    .line 281
    .line 282
    move/from16 v16, v12

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v11, 0x2

    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-static {v10, v7, v12, v11, v9}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    move/from16 v16, v12

    .line 292
    .line 293
    const/4 v7, 0x2

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    if-eqz v11, :cond_6

    .line 297
    .line 298
    const/16 v11, 0x2701

    .line 299
    .line 300
    invoke-static {v10, v11, v12, v7, v9}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_6
    const/16 v11, 0x2601

    .line 305
    .line 306
    invoke-static {v10, v11, v12, v7, v9}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v7, v0

    .line 314
    check-cast v7, Lly/img/android/opengl/textures/g;

    .line 315
    .line 316
    invoke-virtual {v7, v4, v6}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 317
    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    :try_start_0
    invoke-virtual {v7, v12, v9}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lly/img/android/opengl/textures/v;->o:Lly/img/android/opengl/textures/u;

    .line 324
    .line 325
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 330
    .line 331
    move-object v9, v0

    .line 332
    check-cast v9, Lly/img/android/opengl/textures/v;

    .line 333
    .line 334
    iput v4, v9, Lly/img/android/opengl/textures/v;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    iget-object v10, v9, Lly/img/android/opengl/textures/v;->a:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 337
    .line 338
    :try_start_1
    iput v6, v9, Lly/img/android/opengl/textures/v;->d:I

    .line 339
    .line 340
    mul-int v11, v2, v15

    .line 341
    .line 342
    iput v11, v9, Lly/img/android/opengl/textures/v;->e:I

    .line 343
    .line 344
    iput v11, v9, Lly/img/android/opengl/textures/v;->f:I

    .line 345
    .line 346
    iput v11, v9, Lly/img/android/opengl/textures/v;->g:I

    .line 347
    .line 348
    iput v11, v9, Lly/img/android/opengl/textures/v;->h:I

    .line 349
    .line 350
    int-to-float v11, v15

    .line 351
    iput v11, v9, Lly/img/android/opengl/textures/v;->m:F

    .line 352
    .line 353
    int-to-float v2, v2

    .line 354
    int-to-float v6, v6

    .line 355
    div-float v6, v2, v6

    .line 356
    .line 357
    iput v6, v9, Lly/img/android/opengl/textures/v;->i:F

    .line 358
    .line 359
    int-to-float v4, v4

    .line 360
    div-float/2addr v2, v4

    .line 361
    iput v2, v9, Lly/img/android/opengl/textures/v;->j:F

    .line 362
    .line 363
    iput v2, v9, Lly/img/android/opengl/textures/v;->k:F

    .line 364
    .line 365
    iput v6, v9, Lly/img/android/opengl/textures/v;->l:F

    .line 366
    .line 367
    invoke-virtual {v10, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 368
    .line 369
    .line 370
    iget v2, v9, Lly/img/android/opengl/textures/v;->f:I

    .line 371
    .line 372
    int-to-float v2, v2

    .line 373
    iget v4, v5, Lly/img/android/opengl/textures/x;->l:F

    .line 374
    .line 375
    mul-float v2, v2, v4

    .line 376
    .line 377
    iget v6, v9, Lly/img/android/opengl/textures/v;->e:I

    .line 378
    .line 379
    int-to-float v6, v6

    .line 380
    iget v11, v5, Lly/img/android/opengl/textures/x;->m:F

    .line 381
    .line 382
    mul-float v6, v6, v11

    .line 383
    .line 384
    iget v15, v9, Lly/img/android/opengl/textures/v;->g:I

    .line 385
    .line 386
    int-to-float v15, v15

    .line 387
    mul-float v15, v15, v4

    .line 388
    .line 389
    iget v4, v9, Lly/img/android/opengl/textures/v;->h:I

    .line 390
    .line 391
    int-to-float v4, v4

    .line 392
    mul-float v4, v4, v11

    .line 393
    .line 394
    invoke-virtual {v10, v2, v6, v15, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v10}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget v4, v9, Lly/img/android/opengl/textures/v;->m:F

    .line 402
    .line 403
    invoke-interface {v2, v4}, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;->setSourceSampling(F)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/p;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v4, v5, Lly/img/android/opengl/textures/x;->d:Lwv/u;

    .line 412
    .line 413
    iget-object v6, v5, Lly/img/android/opengl/textures/x;->a:Lyv/d;

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Lwv/u;->c(Lwv/t;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v2}, Lyv/d;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lwv/u;->f()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lwv/v;->b()V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    .line 429
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    goto :goto_7

    .line 435
    :catch_0
    move-exception v0

    .line 436
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    .line 438
    .line 439
    :goto_6
    invoke-virtual {v7}, Lly/img/android/opengl/textures/g;->n()V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v14, v14, 0x1

    .line 443
    .line 444
    move/from16 v12, v16

    .line 445
    .line 446
    move/from16 v7, v17

    .line 447
    .line 448
    move/from16 v4, v19

    .line 449
    .line 450
    move/from16 v6, v20

    .line 451
    .line 452
    move/from16 v9, v21

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    const/16 v11, 0x8

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :goto_7
    invoke-virtual {v7}, Lly/img/android/opengl/textures/g;->n()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_7
    invoke-virtual {v5}, Lly/img/android/opengl/textures/x;->a()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const/16 v4, 0x8

    .line 468
    .line 469
    :goto_8
    if-ge v2, v4, :cond_8

    .line 470
    .line 471
    mul-int/lit8 v6, v2, 0x4

    .line 472
    .line 473
    invoke-virtual {v5}, Lly/img/android/opengl/textures/x;->a()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    const/4 v8, 0x1

    .line 478
    sub-int/2addr v7, v8

    .line 479
    mul-int/lit8 v7, v7, 0x4

    .line 480
    .line 481
    add-int/lit8 v9, v6, 0x0

    .line 482
    .line 483
    add-int/lit8 v10, v7, 0x0

    .line 484
    .line 485
    aget v10, v0, v10

    .line 486
    .line 487
    aput v10, v0, v9

    .line 488
    .line 489
    add-int/lit8 v9, v6, 0x1

    .line 490
    .line 491
    add-int/lit8 v10, v7, 0x1

    .line 492
    .line 493
    aget v10, v0, v10

    .line 494
    .line 495
    aput v10, v0, v9

    .line 496
    .line 497
    add-int/lit8 v9, v6, 0x2

    .line 498
    .line 499
    add-int/lit8 v10, v7, 0x2

    .line 500
    .line 501
    aget v10, v0, v10

    .line 502
    .line 503
    aput v10, v0, v9

    .line 504
    .line 505
    add-int/lit8 v6, v6, 0x3

    .line 506
    .line 507
    add-int/lit8 v7, v7, 0x3

    .line 508
    .line 509
    aget v7, v0, v7

    .line 510
    .line 511
    aput v7, v0, v6

    .line 512
    .line 513
    add-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_8
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->recycle()V

    .line 517
    .line 518
    .line 519
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget v2, v2, Lly/img/android/opengl/textures/x;->e:I

    .line 528
    .line 529
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget v3, v3, Lly/img/android/opengl/textures/x;->f:I

    .line 534
    .line 535
    invoke-virtual {v0, v2, v3}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 536
    .line 537
    .line 538
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0
.end method


# virtual methods
.method public final blurGaussian(FLly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 20

    move-object/from16 v0, p2

    const-string v1, "regionRect"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getGaussianBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramGaussianBlur;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lly/img/android/opengl/textures/w;->c:Lly/img/android/opengl/textures/w;

    .line 3
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/opengl/textures/x;->a()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lwv/t;->setProgramConfig$default(Lwv/t;ZLly/img/android/opengl/textures/w;IILjava/lang/Object;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getGaussianBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramGaussianBlur;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lwv/t;->use()V

    move-object/from16 v2, p0

    .line 7
    iget-object v3, v2, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    move-result-object v4

    .line 8
    iget v4, v4, Lly/img/android/opengl/textures/x;->e:I

    .line 9
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    move-result-object v5

    .line 10
    iget v5, v5, Lly/img/android/opengl/textures/x;->f:I

    .line 11
    invoke-virtual {v1, v0, v3, v4, v5}, Lwv/t;->setChunkWorldCords(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    move-result-object v0

    .line 13
    iget v0, v0, Lly/img/android/opengl/textures/x;->e:I

    int-to-float v0, v0

    .line 14
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    move-result-object v3

    .line 15
    iget v3, v3, Lly/img/android/opengl/textures/x;->f:I

    int-to-float v3, v3

    .line 16
    invoke-virtual {v1, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setUniformTexSize(FF)V

    move/from16 v0, p1

    .line 17
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setUniformBlurRadius(F)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getPreStepVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    move-result-object v3

    .line 19
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    move-result-object v0

    .line 20
    iget v4, v0, Lly/img/android/opengl/textures/x;->e:I

    .line 21
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    move-result-object v0

    .line 22
    iget v5, v0, Lly/img/android/opengl/textures/x;->f:I

    .line 23
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    move-result-object v0

    .line 24
    iget v6, v0, Lly/img/android/opengl/textures/x;->h:I

    .line 25
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    move-result-object v0

    .line 26
    iget v7, v0, Lly/img/android/opengl/textures/x;->j:I

    .line 27
    iput v6, v3, Lly/img/android/opengl/textures/x;->h:I

    .line 28
    iput v7, v3, Lly/img/android/opengl/textures/x;->j:I

    const/4 v8, 0x1

    shl-int v0, v8, v7

    mul-int v0, v0, v6

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v0

    int-to-double v9, v9

    .line 30
    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lly/img/android/opengl/textures/o;->c()I

    move-result v0

    int-to-double v11, v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v11, v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    move-result-wide v9

    .line 31
    invoke-static {v9, v10}, Lew/x;->g(D)D

    move-result-wide v9

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    add-int/2addr v0, v8

    const/16 v9, 0x8

    .line 33
    invoke-static {v9, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v0

    .line 34
    iput v0, v3, Lly/img/android/opengl/textures/x;->i:I

    .line 35
    iput v4, v3, Lly/img/android/opengl/textures/x;->e:I

    .line 36
    iput v5, v3, Lly/img/android/opengl/textures/x;->f:I

    .line 37
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    move-result v0

    if-le v7, v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 38
    :goto_0
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    iget-object v14, v3, Lly/img/android/opengl/textures/x;->g:[I

    if-ge v13, v12, :cond_5

    shl-int v15, v8, v13

    if-eqz v11, :cond_1

    .line 39
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    move-result v16

    add-int/lit8 v9, v16, -0x1

    if-ne v13, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    sub-int v16, v7, v13

    shl-int v16, v8, v16

    mul-int v16, v16, v6

    move/from16 v0, v16

    goto :goto_3

    :cond_2
    move v0, v6

    :goto_3
    mul-int/lit8 v16, v0, 0x2

    .line 40
    div-int v17, v4, v15

    add-int v10, v17, v16

    invoke-static {v10, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v10

    .line 41
    div-int v17, v5, v15

    add-int v2, v17, v16

    invoke-static {v2, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v2

    mul-int/lit8 v17, v13, 0x4

    add-int/lit8 v18, v17, 0x0

    .line 42
    aput v10, v14, v18

    add-int/lit8 v18, v17, 0x1

    .line 43
    aput v2, v14, v18

    add-int/lit8 v18, v17, 0x2

    .line 44
    aput v0, v14, v18

    add-int/lit8 v17, v17, 0x3

    .line 45
    aput v16, v14, v17

    .line 46
    iget-object v14, v3, Lly/img/android/opengl/textures/x;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lly/img/android/opengl/textures/g;

    move/from16 v16, v4

    .line 48
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    move-result v4

    move/from16 v18, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/16 v4, 0x2703

    move/from16 v19, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v8, v4, v6, v9, v5}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    move/from16 v19, v6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v9, :cond_4

    const/16 v9, 0x2701

    .line 49
    invoke-static {v8, v9, v6, v4, v5}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/16 v9, 0x2601

    .line 50
    invoke-static {v8, v9, v6, v4, v5}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 51
    :goto_4
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/opengl/textures/g;

    .line 52
    invoke-virtual {v4, v10, v2}, Lly/img/android/opengl/textures/g;->b(II)V

    const/4 v5, 0x1

    .line 53
    :try_start_0
    invoke-virtual {v4, v6, v5}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 54
    sget-object v5, Lly/img/android/opengl/textures/v;->o:Lly/img/android/opengl/textures/u;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 55
    move-object v6, v5

    check-cast v6, Lly/img/android/opengl/textures/v;

    .line 56
    iput v10, v6, Lly/img/android/opengl/textures/v;->c:I

    .line 57
    iput v2, v6, Lly/img/android/opengl/textures/v;->d:I

    mul-int v8, v0, v15

    .line 58
    iput v8, v6, Lly/img/android/opengl/textures/v;->e:I

    .line 59
    iput v8, v6, Lly/img/android/opengl/textures/v;->f:I

    .line 60
    iput v8, v6, Lly/img/android/opengl/textures/v;->g:I

    .line 61
    iput v8, v6, Lly/img/android/opengl/textures/v;->h:I

    int-to-float v8, v15

    .line 62
    iput v8, v6, Lly/img/android/opengl/textures/v;->m:F

    int-to-float v0, v0

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 63
    iput v2, v6, Lly/img/android/opengl/textures/v;->i:F

    int-to-float v8, v10

    div-float/2addr v0, v8

    .line 64
    iput v0, v6, Lly/img/android/opengl/textures/v;->j:F

    .line 65
    iput v0, v6, Lly/img/android/opengl/textures/v;->k:F

    .line 66
    iput v2, v6, Lly/img/android/opengl/textures/v;->l:F

    .line 67
    invoke-virtual {v1, v0, v2, v0, v2}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setOffset(FFFF)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 68
    invoke-virtual {v1, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setUniformDelta(FF)V

    .line 69
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->access$getSourceVirtualMipMapTexture(Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;)Lly/img/android/opengl/textures/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setUniformImage(Lly/img/android/opengl/textures/x;)V

    .line 70
    invoke-virtual {v1}, Lwv/t;->blitToViewPort()V

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-interface {v5}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_5
    invoke-virtual {v4}, Lly/img/android/opengl/textures/g;->n()V

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    move/from16 v5, v18

    move/from16 v6, v19

    const/4 v8, 0x1

    const/16 v9, 0x8

    move-object/from16 v2, p0

    goto/16 :goto_1

    :goto_6
    invoke-virtual {v4}, Lly/img/android/opengl/textures/g;->n()V

    throw v0

    .line 75
    :cond_5
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    move-result v0

    const/16 v2, 0x8

    :goto_7
    if-ge v0, v2, :cond_6

    mul-int/lit8 v4, v0, 0x4

    .line 76
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v4, 0x0

    add-int/lit8 v7, v5, 0x0

    .line 77
    aget v7, v14, v7

    aput v7, v14, v6

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v5, 0x1

    .line 78
    aget v7, v14, v7

    aput v7, v14, v6

    add-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v5, 0x2

    .line 79
    aget v7, v14, v7

    aput v7, v14, v6

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, 0x3

    .line 80
    aget v5, v14, v5

    aput v5, v14, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 81
    :cond_6
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 82
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lly/img/android/opengl/textures/g;->l(IZ)V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0, v0, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setOffset(FFFF)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getPreStepVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setUniformImage(Lly/img/android/opengl/textures/x;)V

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 85
    invoke-virtual {v1, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_GaussianBlur;->setUniformDelta(FF)V

    .line 86
    invoke-virtual {v1}, Lwv/t;->blitToViewPort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 87
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :goto_8
    invoke-virtual {v2}, Lly/img/android/opengl/textures/g;->n()V

    return-void

    :goto_9
    invoke-virtual {v2}, Lly/img/android/opengl/textures/g;->n()V

    throw v0
.end method

.method public final blurLinear(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/utils/TransformedVector;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "regionRect"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "scaleContext"

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v6, v3

    .line 38
    iget-object v3, v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->dualPositionDummy:[F

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput v2, v3, v7

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    aput v4, v3, v8

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    aput v2, v3, v9

    .line 48
    .line 49
    sub-float v6, v4, v6

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    aput v6, v3, v10

    .line 53
    .line 54
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v5, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-interface {v6}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getLinearBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x0

    .line 74
    sget-object v13, Lly/img/android/opengl/textures/w;->c:Lly/img/android/opengl/textures/w;

    .line 75
    .line 76
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lly/img/android/opengl/textures/x;->a()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v15, 0x1

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-static/range {v11 .. v16}, Lwv/t;->setProgramConfig$default(Lwv/t;ZLly/img/android/opengl/textures/w;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getLinearBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramLinearBlur;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lwv/t;->use()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v5, v5, Lly/img/android/opengl/textures/x;->e:I

    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v6, v6, Lly/img/android/opengl/textures/x;->f:I

    .line 110
    .line 111
    invoke-virtual {v2, v0, v4, v5, v6}, Lwv/t;->setChunkWorldCords(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Lly/img/android/opengl/textures/x;->e:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v4, v4, Lly/img/android/opengl/textures/x;->f:I

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    invoke-virtual {v2, v0, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformTexSize(FF)V

    .line 129
    .line 130
    .line 131
    move/from16 v0, p1

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformBlurRadius(F)V

    .line 134
    .line 135
    .line 136
    aget v0, v3, v7

    .line 137
    .line 138
    aget v4, v3, v8

    .line 139
    .line 140
    invoke-virtual {v2, v0, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformStartPosition(FF)V

    .line 141
    .line 142
    .line 143
    aget v0, v3, v9

    .line 144
    .line 145
    aget v3, v3, v10

    .line 146
    .line 147
    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformEndPosition(FF)V

    .line 148
    .line 149
    .line 150
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getPreStepVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v4, v0, Lly/img/android/opengl/textures/x;->e:I

    .line 159
    .line 160
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v5, v0, Lly/img/android/opengl/textures/x;->f:I

    .line 165
    .line 166
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v6, v0, Lly/img/android/opengl/textures/x;->h:I

    .line 171
    .line 172
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lly/img/android/opengl/textures/x;->a()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iput v6, v3, Lly/img/android/opengl/textures/x;->h:I

    .line 181
    .line 182
    iput v11, v3, Lly/img/android/opengl/textures/x;->j:I

    .line 183
    .line 184
    shl-int v0, v8, v11

    .line 185
    .line 186
    mul-int v0, v0, v6

    .line 187
    .line 188
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    add-int/2addr v12, v0

    .line 193
    int-to-double v12, v12

    .line 194
    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lly/img/android/opengl/textures/o;->c()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-double v14, v0

    .line 204
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 205
    .line 206
    div-double v14, v14, v16

    .line 207
    .line 208
    div-double/2addr v12, v14

    .line 209
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 210
    .line 211
    invoke-static {v12, v13, v14, v15}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    invoke-static {v12, v13}, Lew/x;->g(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    double-to-int v0, v12

    .line 224
    add-int/2addr v0, v8

    .line 225
    const/16 v12, 0x8

    .line 226
    .line 227
    invoke-static {v12, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v3, Lly/img/android/opengl/textures/x;->i:I

    .line 232
    .line 233
    iput v4, v3, Lly/img/android/opengl/textures/x;->e:I

    .line 234
    .line 235
    iput v5, v3, Lly/img/android/opengl/textures/x;->f:I

    .line 236
    .line 237
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-le v11, v0, :cond_0

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    const/4 v13, 0x0

    .line 246
    :goto_0
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    const/4 v15, 0x0

    .line 251
    :goto_1
    iget-object v12, v3, Lly/img/android/opengl/textures/x;->g:[I

    .line 252
    .line 253
    if-ge v15, v14, :cond_5

    .line 254
    .line 255
    shl-int v0, v8, v15

    .line 256
    .line 257
    if-eqz v13, :cond_1

    .line 258
    .line 259
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    add-int/lit8 v7, v16, -0x1

    .line 264
    .line 265
    if-ne v15, v7, :cond_1

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    const/4 v7, 0x0

    .line 270
    :goto_2
    if-eqz v7, :cond_2

    .line 271
    .line 272
    sub-int v16, v11, v15

    .line 273
    .line 274
    shl-int v16, v8, v16

    .line 275
    .line 276
    mul-int v16, v16, v6

    .line 277
    .line 278
    move/from16 v9, v16

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move v9, v6

    .line 282
    :goto_3
    mul-int/lit8 v17, v9, 0x2

    .line 283
    .line 284
    div-int v18, v4, v0

    .line 285
    .line 286
    add-int v10, v18, v17

    .line 287
    .line 288
    invoke-static {v10, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    div-int v18, v5, v0

    .line 293
    .line 294
    add-int v1, v18, v17

    .line 295
    .line 296
    invoke-static {v1, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    mul-int/lit8 v18, v15, 0x4

    .line 301
    .line 302
    add-int/lit8 v20, v18, 0x0

    .line 303
    .line 304
    aput v10, v12, v20

    .line 305
    .line 306
    add-int/lit8 v20, v18, 0x1

    .line 307
    .line 308
    aput v1, v12, v20

    .line 309
    .line 310
    add-int/lit8 v20, v18, 0x2

    .line 311
    .line 312
    aput v9, v12, v20

    .line 313
    .line 314
    const/16 v19, 0x3

    .line 315
    .line 316
    add-int/lit8 v18, v18, 0x3

    .line 317
    .line 318
    aput v17, v12, v18

    .line 319
    .line 320
    iget-object v12, v3, Lly/img/android/opengl/textures/x;->c:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    move-object/from16 v8, v17

    .line 327
    .line 328
    check-cast v8, Lly/img/android/opengl/textures/g;

    .line 329
    .line 330
    move/from16 v17, v4

    .line 331
    .line 332
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    move/from16 v20, v5

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    if-ne v4, v5, :cond_3

    .line 340
    .line 341
    const/16 v4, 0x2703

    .line 342
    .line 343
    move/from16 v16, v6

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x2

    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static {v8, v4, v7, v6, v5}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    goto :goto_4

    .line 353
    :cond_3
    move/from16 v16, v6

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x2

    .line 358
    if-eqz v7, :cond_4

    .line 359
    .line 360
    const/16 v7, 0x2701

    .line 361
    .line 362
    invoke-static {v8, v7, v4, v6, v5}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_4
    const/16 v7, 0x2601

    .line 367
    .line 368
    invoke-static {v8, v7, v4, v6, v5}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lly/img/android/opengl/textures/g;

    .line 376
    .line 377
    invoke-virtual {v5, v10, v1}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    :try_start_0
    invoke-virtual {v5, v4, v7}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Lly/img/android/opengl/textures/v;->o:Lly/img/android/opengl/textures/u;

    .line 385
    .line 386
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 391
    .line 392
    move-object v7, v4

    .line 393
    check-cast v7, Lly/img/android/opengl/textures/v;

    .line 394
    .line 395
    iput v10, v7, Lly/img/android/opengl/textures/v;->c:I

    .line 396
    .line 397
    iput v1, v7, Lly/img/android/opengl/textures/v;->d:I

    .line 398
    .line 399
    mul-int v8, v9, v0

    .line 400
    .line 401
    iput v8, v7, Lly/img/android/opengl/textures/v;->e:I

    .line 402
    .line 403
    iput v8, v7, Lly/img/android/opengl/textures/v;->f:I

    .line 404
    .line 405
    iput v8, v7, Lly/img/android/opengl/textures/v;->g:I

    .line 406
    .line 407
    iput v8, v7, Lly/img/android/opengl/textures/v;->h:I

    .line 408
    .line 409
    int-to-float v0, v0

    .line 410
    iput v0, v7, Lly/img/android/opengl/textures/v;->m:F

    .line 411
    .line 412
    int-to-float v0, v9

    .line 413
    int-to-float v1, v1

    .line 414
    div-float v1, v0, v1

    .line 415
    .line 416
    iput v1, v7, Lly/img/android/opengl/textures/v;->i:F

    .line 417
    .line 418
    int-to-float v8, v10

    .line 419
    div-float/2addr v0, v8

    .line 420
    iput v0, v7, Lly/img/android/opengl/textures/v;->j:F

    .line 421
    .line 422
    iput v0, v7, Lly/img/android/opengl/textures/v;->k:F

    .line 423
    .line 424
    iput v1, v7, Lly/img/android/opengl/textures/v;->l:F

    .line 425
    .line 426
    invoke-virtual {v2, v0, v1, v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setOffset(FFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v0, 0x3f000000    # 0.5f

    .line 430
    .line 431
    invoke-virtual {v2, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformDelta(FF)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->access$getSourceVirtualMipMapTexture(Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;)Lly/img/android/opengl/textures/x;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformImage(Lly/img/android/opengl/textures/x;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lwv/t;->blitToViewPort()V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    .line 446
    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    goto :goto_6

    .line 452
    :catch_0
    move-exception v0

    .line 453
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    .line 456
    :goto_5
    invoke-virtual {v5}, Lly/img/android/opengl/textures/g;->n()V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v15, v15, 0x1

    .line 460
    .line 461
    move/from16 v6, v16

    .line 462
    .line 463
    move/from16 v4, v17

    .line 464
    .line 465
    move/from16 v5, v20

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x1

    .line 469
    const/4 v9, 0x2

    .line 470
    const/4 v10, 0x3

    .line 471
    const/16 v12, 0x8

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :goto_6
    invoke-virtual {v5}, Lly/img/android/opengl/textures/g;->n()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_5
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/16 v1, 0x8

    .line 486
    .line 487
    :goto_7
    if-ge v0, v1, :cond_6

    .line 488
    .line 489
    mul-int/lit8 v4, v0, 0x4

    .line 490
    .line 491
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/4 v6, 0x1

    .line 496
    sub-int/2addr v5, v6

    .line 497
    mul-int/lit8 v5, v5, 0x4

    .line 498
    .line 499
    add-int/lit8 v6, v4, 0x0

    .line 500
    .line 501
    add-int/lit8 v7, v5, 0x0

    .line 502
    .line 503
    aget v7, v12, v7

    .line 504
    .line 505
    aput v7, v12, v6

    .line 506
    .line 507
    add-int/lit8 v6, v4, 0x1

    .line 508
    .line 509
    add-int/lit8 v7, v5, 0x1

    .line 510
    .line 511
    aget v7, v12, v7

    .line 512
    .line 513
    aput v7, v12, v6

    .line 514
    .line 515
    add-int/lit8 v6, v4, 0x2

    .line 516
    .line 517
    add-int/lit8 v7, v5, 0x2

    .line 518
    .line 519
    aget v7, v12, v7

    .line 520
    .line 521
    aput v7, v12, v6

    .line 522
    .line 523
    const/4 v6, 0x3

    .line 524
    add-int/2addr v4, v6

    .line 525
    add-int/2addr v5, v6

    .line 526
    aget v5, v12, v5

    .line 527
    .line 528
    aput v5, v12, v4

    .line 529
    .line 530
    add-int/lit8 v0, v0, 0x1

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_6
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v4, 0x1

    .line 539
    :try_start_2
    invoke-virtual {v1, v3, v4}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v2, v0, v0, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setOffset(FFFF)V

    .line 544
    .line 545
    .line 546
    const/high16 v0, -0x41000000    # -0.5f

    .line 547
    .line 548
    const/high16 v3, 0x3f000000    # 0.5f

    .line 549
    .line 550
    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformDelta(FF)V

    .line 551
    .line 552
    .line 553
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getPreStepVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_LinearBlur;->setUniformImage(Lly/img/android/opengl/textures/x;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lwv/t;->blitToViewPort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    goto :goto_9

    .line 566
    :catch_1
    move-exception v0

    .line 567
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 568
    .line 569
    .line 570
    :goto_8
    invoke-virtual {v1}, Lly/img/android/opengl/textures/g;->n()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :goto_9
    invoke-virtual {v1}, Lly/img/android/opengl/textures/g;->n()V

    .line 575
    .line 576
    .line 577
    throw v0
.end method

.method public final blurMirrored(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/utils/TransformedVector;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "regionRect"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "scaleContext"

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-float/2addr v7, v3

    .line 42
    iget-object v3, v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->dualPositionDummy:[F

    .line 43
    .line 44
    const/16 v8, 0x3e8

    .line 45
    .line 46
    int-to-float v8, v8

    .line 47
    sub-float v9, v2, v8

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput v9, v3, v10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    aput v4, v3, v9

    .line 54
    .line 55
    add-float/2addr v8, v2

    .line 56
    const/4 v11, 0x2

    .line 57
    aput v8, v3, v11

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    aput v4, v3, v8

    .line 61
    .line 62
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v12, v5, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-interface {v12}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getMirroredBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramMirroredBlur;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/4 v14, 0x0

    .line 82
    sget-object v15, Lly/img/android/opengl/textures/w;->c:Lly/img/android/opengl/textures/w;

    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lly/img/android/opengl/textures/x;->a()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    invoke-static/range {v13 .. v18}, Lwv/t;->setProgramConfig$default(Lwv/t;ZLly/img/android/opengl/textures/w;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getMirroredBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramMirroredBlur;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lwv/t;->use()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v5, v5, Lly/img/android/opengl/textures/x;->e:I

    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget v12, v12, Lly/img/android/opengl/textures/x;->f:I

    .line 119
    .line 120
    invoke-virtual {v2, v0, v4, v5, v12}, Lwv/t;->setChunkWorldCords(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)V

    .line 121
    .line 122
    .line 123
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Lly/img/android/opengl/textures/x;->e:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v4, v4, Lly/img/android/opengl/textures/x;->f:I

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    invoke-virtual {v2, v0, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformTexSize(FF)V

    .line 138
    .line 139
    .line 140
    move/from16 v0, p1

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformBlurRadius(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformSize(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformGradientSize(F)V

    .line 149
    .line 150
    .line 151
    aget v0, v3, v10

    .line 152
    .line 153
    aget v4, v3, v9

    .line 154
    .line 155
    invoke-virtual {v2, v0, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformStartPosition(FF)V

    .line 156
    .line 157
    .line 158
    aget v0, v3, v11

    .line 159
    .line 160
    aget v3, v3, v8

    .line 161
    .line 162
    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformEndPosition(FF)V

    .line 163
    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getPreStepVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v4, v0, Lly/img/android/opengl/textures/x;->e:I

    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v5, v0, Lly/img/android/opengl/textures/x;->f:I

    .line 180
    .line 181
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v6, v0, Lly/img/android/opengl/textures/x;->h:I

    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v7, v0, Lly/img/android/opengl/textures/x;->j:I

    .line 192
    .line 193
    iput v6, v3, Lly/img/android/opengl/textures/x;->h:I

    .line 194
    .line 195
    iput v7, v3, Lly/img/android/opengl/textures/x;->j:I

    .line 196
    .line 197
    shl-int v0, v9, v7

    .line 198
    .line 199
    mul-int v0, v0, v6

    .line 200
    .line 201
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    add-int/2addr v12, v0

    .line 206
    int-to-double v12, v12

    .line 207
    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lly/img/android/opengl/textures/o;->c()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-double v14, v0

    .line 217
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 218
    .line 219
    div-double v14, v14, v16

    .line 220
    .line 221
    div-double/2addr v12, v14

    .line 222
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 223
    .line 224
    invoke-static {v12, v13, v14, v15}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    invoke-static {v12, v13}, Lew/x;->g(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    double-to-int v0, v12

    .line 237
    add-int/2addr v0, v9

    .line 238
    const/16 v12, 0x8

    .line 239
    .line 240
    invoke-static {v12, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v3, Lly/img/android/opengl/textures/x;->i:I

    .line 245
    .line 246
    iput v4, v3, Lly/img/android/opengl/textures/x;->e:I

    .line 247
    .line 248
    iput v5, v3, Lly/img/android/opengl/textures/x;->f:I

    .line 249
    .line 250
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-le v7, v0, :cond_0

    .line 255
    .line 256
    const/4 v13, 0x1

    .line 257
    goto :goto_0

    .line 258
    :cond_0
    const/4 v13, 0x0

    .line 259
    :goto_0
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    const/4 v15, 0x0

    .line 264
    :goto_1
    iget-object v12, v3, Lly/img/android/opengl/textures/x;->g:[I

    .line 265
    .line 266
    if-ge v15, v14, :cond_5

    .line 267
    .line 268
    shl-int v0, v9, v15

    .line 269
    .line 270
    if-eqz v13, :cond_1

    .line 271
    .line 272
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    add-int/lit8 v10, v16, -0x1

    .line 277
    .line 278
    if-ne v15, v10, :cond_1

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    goto :goto_2

    .line 282
    :cond_1
    const/4 v10, 0x0

    .line 283
    :goto_2
    if-eqz v10, :cond_2

    .line 284
    .line 285
    sub-int v16, v7, v15

    .line 286
    .line 287
    shl-int v16, v9, v16

    .line 288
    .line 289
    mul-int v16, v16, v6

    .line 290
    .line 291
    move/from16 v11, v16

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_2
    move v11, v6

    .line 295
    :goto_3
    mul-int/lit8 v17, v11, 0x2

    .line 296
    .line 297
    div-int v18, v4, v0

    .line 298
    .line 299
    add-int v8, v18, v17

    .line 300
    .line 301
    invoke-static {v8, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    div-int v18, v5, v0

    .line 306
    .line 307
    add-int v1, v18, v17

    .line 308
    .line 309
    invoke-static {v1, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    mul-int/lit8 v18, v15, 0x4

    .line 314
    .line 315
    add-int/lit8 v20, v18, 0x0

    .line 316
    .line 317
    aput v8, v12, v20

    .line 318
    .line 319
    add-int/lit8 v20, v18, 0x1

    .line 320
    .line 321
    aput v1, v12, v20

    .line 322
    .line 323
    add-int/lit8 v20, v18, 0x2

    .line 324
    .line 325
    aput v11, v12, v20

    .line 326
    .line 327
    const/16 v19, 0x3

    .line 328
    .line 329
    add-int/lit8 v18, v18, 0x3

    .line 330
    .line 331
    aput v17, v12, v18

    .line 332
    .line 333
    iget-object v12, v3, Lly/img/android/opengl/textures/x;->c:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    move-object/from16 v9, v17

    .line 340
    .line 341
    check-cast v9, Lly/img/android/opengl/textures/g;

    .line 342
    .line 343
    move/from16 v17, v4

    .line 344
    .line 345
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    move/from16 v20, v5

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    if-ne v4, v5, :cond_3

    .line 353
    .line 354
    const/16 v4, 0x2703

    .line 355
    .line 356
    move/from16 v16, v6

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v6, 0x2

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-static {v9, v4, v10, v6, v5}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    goto :goto_4

    .line 366
    :cond_3
    move/from16 v16, v6

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x2

    .line 371
    if-eqz v10, :cond_4

    .line 372
    .line 373
    const/16 v10, 0x2701

    .line 374
    .line 375
    invoke-static {v9, v10, v4, v6, v5}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_4
    const/16 v10, 0x2601

    .line 380
    .line 381
    invoke-static {v9, v10, v4, v6, v5}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lly/img/android/opengl/textures/g;

    .line 389
    .line 390
    invoke-virtual {v5, v8, v1}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    :try_start_0
    invoke-virtual {v5, v4, v9}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 395
    .line 396
    .line 397
    sget-object v4, Lly/img/android/opengl/textures/v;->o:Lly/img/android/opengl/textures/u;

    .line 398
    .line 399
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 404
    .line 405
    move-object v9, v4

    .line 406
    check-cast v9, Lly/img/android/opengl/textures/v;

    .line 407
    .line 408
    iput v8, v9, Lly/img/android/opengl/textures/v;->c:I

    .line 409
    .line 410
    iput v1, v9, Lly/img/android/opengl/textures/v;->d:I

    .line 411
    .line 412
    mul-int v10, v11, v0

    .line 413
    .line 414
    iput v10, v9, Lly/img/android/opengl/textures/v;->e:I

    .line 415
    .line 416
    iput v10, v9, Lly/img/android/opengl/textures/v;->f:I

    .line 417
    .line 418
    iput v10, v9, Lly/img/android/opengl/textures/v;->g:I

    .line 419
    .line 420
    iput v10, v9, Lly/img/android/opengl/textures/v;->h:I

    .line 421
    .line 422
    int-to-float v0, v0

    .line 423
    iput v0, v9, Lly/img/android/opengl/textures/v;->m:F

    .line 424
    .line 425
    int-to-float v0, v11

    .line 426
    int-to-float v1, v1

    .line 427
    div-float v1, v0, v1

    .line 428
    .line 429
    iput v1, v9, Lly/img/android/opengl/textures/v;->i:F

    .line 430
    .line 431
    int-to-float v8, v8

    .line 432
    div-float/2addr v0, v8

    .line 433
    iput v0, v9, Lly/img/android/opengl/textures/v;->j:F

    .line 434
    .line 435
    iput v0, v9, Lly/img/android/opengl/textures/v;->k:F

    .line 436
    .line 437
    iput v1, v9, Lly/img/android/opengl/textures/v;->l:F

    .line 438
    .line 439
    invoke-virtual {v2, v0, v1, v0, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setOffset(FFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x3f000000    # 0.5f

    .line 443
    .line 444
    invoke-virtual {v2, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformDelta(FF)V

    .line 445
    .line 446
    .line 447
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->access$getSourceVirtualMipMapTexture(Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;)Lly/img/android/opengl/textures/x;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformImage(Lly/img/android/opengl/textures/x;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lwv/t;->blitToViewPort()V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458
    .line 459
    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    goto :goto_6

    .line 465
    :catch_0
    move-exception v0

    .line 466
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    .line 468
    .line 469
    :goto_5
    invoke-virtual {v5}, Lly/img/android/opengl/textures/g;->n()V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v15, v15, 0x1

    .line 473
    .line 474
    move/from16 v6, v16

    .line 475
    .line 476
    move/from16 v4, v17

    .line 477
    .line 478
    move/from16 v5, v20

    .line 479
    .line 480
    const/4 v8, 0x3

    .line 481
    const/4 v9, 0x1

    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x2

    .line 484
    const/16 v12, 0x8

    .line 485
    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :goto_6
    invoke-virtual {v5}, Lly/img/android/opengl/textures/g;->n()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_5
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/16 v1, 0x8

    .line 499
    .line 500
    :goto_7
    if-ge v0, v1, :cond_6

    .line 501
    .line 502
    mul-int/lit8 v4, v0, 0x4

    .line 503
    .line 504
    invoke-virtual {v3}, Lly/img/android/opengl/textures/x;->a()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    const/4 v6, 0x1

    .line 509
    sub-int/2addr v5, v6

    .line 510
    mul-int/lit8 v5, v5, 0x4

    .line 511
    .line 512
    add-int/lit8 v6, v4, 0x0

    .line 513
    .line 514
    add-int/lit8 v7, v5, 0x0

    .line 515
    .line 516
    aget v7, v12, v7

    .line 517
    .line 518
    aput v7, v12, v6

    .line 519
    .line 520
    add-int/lit8 v6, v4, 0x1

    .line 521
    .line 522
    add-int/lit8 v7, v5, 0x1

    .line 523
    .line 524
    aget v7, v12, v7

    .line 525
    .line 526
    aput v7, v12, v6

    .line 527
    .line 528
    add-int/lit8 v6, v4, 0x2

    .line 529
    .line 530
    add-int/lit8 v7, v5, 0x2

    .line 531
    .line 532
    aget v7, v12, v7

    .line 533
    .line 534
    aput v7, v12, v6

    .line 535
    .line 536
    const/4 v6, 0x3

    .line 537
    add-int/2addr v4, v6

    .line 538
    add-int/2addr v5, v6

    .line 539
    aget v5, v12, v5

    .line 540
    .line 541
    aput v5, v12, v4

    .line 542
    .line 543
    add-int/lit8 v0, v0, 0x1

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_6
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v4, 0x1

    .line 552
    :try_start_2
    invoke-virtual {v1, v3, v4}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v2, v0, v0, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setOffset(FFFF)V

    .line 557
    .line 558
    .line 559
    const/high16 v0, -0x41000000    # -0.5f

    .line 560
    .line 561
    const/high16 v3, 0x3f000000    # 0.5f

    .line 562
    .line 563
    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformDelta(FF)V

    .line 564
    .line 565
    .line 566
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getPreStepVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_MirroredBlur;->setUniformImage(Lly/img/android/opengl/textures/x;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lwv/t;->blitToViewPort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    goto :goto_9

    .line 579
    :catch_1
    move-exception v0

    .line 580
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 581
    .line 582
    .line 583
    :goto_8
    invoke-virtual {v1}, Lly/img/android/opengl/textures/g;->n()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :goto_9
    invoke-virtual {v1}, Lly/img/android/opengl/textures/g;->n()V

    .line 588
    .line 589
    .line 590
    throw v0
.end method

.method public final blurRadial(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/utils/TransformedVector;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "regionRect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "scaleContext"

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual/range {p3 .. p3}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v5, v2

    .line 36
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getRadialBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramRadialBlur;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    sget-object v8, Lly/img/android/opengl/textures/w;->c:Lly/img/android/opengl/textures/w;

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lly/img/android/opengl/textures/x;->a()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static/range {v6 .. v11}, Lwv/t;->setProgramConfig$default(Lwv/t;ZLly/img/android/opengl/textures/w;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getRadialBlurProgram()Lly/img/android/pesdk/backend/opengl/programs/GlProgramRadialBlur;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lwv/t;->use()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v6, p0

    .line 64
    .line 65
    iget-object v7, v6, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget v8, v8, Lly/img/android/opengl/textures/x;->e:I

    .line 72
    .line 73
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget v9, v9, Lly/img/android/opengl/textures/x;->f:I

    .line 78
    .line 79
    invoke-virtual {v2, v0, v7, v8, v9}, Lwv/t;->setChunkWorldCords(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)V

    .line 80
    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Lly/img/android/opengl/textures/x;->e:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget v7, v7, Lly/img/android/opengl/textures/x;->f:I

    .line 94
    .line 95
    int-to-float v7, v7

    .line 96
    invoke-virtual {v2, v0, v7}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformTexSize(FF)V

    .line 97
    .line 98
    .line 99
    move/from16 v0, p1

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformBlurRadius(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformSize(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformGradientSize(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformStartPosition(FF)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getPreStepVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v3, v0, Lly/img/android/opengl/textures/x;->e:I

    .line 122
    .line 123
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v4, v0, Lly/img/android/opengl/textures/x;->f:I

    .line 128
    .line 129
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v5, v0, Lly/img/android/opengl/textures/x;->h:I

    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getSourceVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v7, v0, Lly/img/android/opengl/textures/x;->j:I

    .line 140
    .line 141
    iput v5, v1, Lly/img/android/opengl/textures/x;->h:I

    .line 142
    .line 143
    iput v7, v1, Lly/img/android/opengl/textures/x;->j:I

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    shl-int v0, v8, v7

    .line 147
    .line 148
    mul-int v0, v0, v5

    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    add-int/2addr v9, v0

    .line 155
    int-to-double v9, v9

    .line 156
    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lly/img/android/opengl/textures/o;->c()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-double v11, v0

    .line 166
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 167
    .line 168
    div-double/2addr v11, v13

    .line 169
    div-double/2addr v9, v11

    .line 170
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 171
    .line 172
    invoke-static {v9, v10, v11, v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v9, v10}, Lew/x;->g(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    double-to-int v0, v9

    .line 185
    add-int/2addr v0, v8

    .line 186
    const/16 v9, 0x8

    .line 187
    .line 188
    invoke-static {v9, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v1, Lly/img/android/opengl/textures/x;->i:I

    .line 193
    .line 194
    iput v3, v1, Lly/img/android/opengl/textures/x;->e:I

    .line 195
    .line 196
    iput v4, v1, Lly/img/android/opengl/textures/x;->f:I

    .line 197
    .line 198
    invoke-virtual {v1}, Lly/img/android/opengl/textures/x;->a()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-le v7, v0, :cond_0

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    const/4 v11, 0x0

    .line 207
    :goto_0
    invoke-virtual {v1}, Lly/img/android/opengl/textures/x;->a()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_1
    iget-object v14, v1, Lly/img/android/opengl/textures/x;->g:[I

    .line 213
    .line 214
    if-ge v13, v12, :cond_5

    .line 215
    .line 216
    shl-int v15, v8, v13

    .line 217
    .line 218
    if-eqz v11, :cond_1

    .line 219
    .line 220
    invoke-virtual {v1}, Lly/img/android/opengl/textures/x;->a()I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    add-int/lit8 v9, v16, -0x1

    .line 225
    .line 226
    if-ne v13, v9, :cond_1

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_1
    const/4 v9, 0x0

    .line 231
    :goto_2
    if-eqz v9, :cond_2

    .line 232
    .line 233
    sub-int v16, v7, v13

    .line 234
    .line 235
    shl-int v16, v8, v16

    .line 236
    .line 237
    mul-int v16, v16, v5

    .line 238
    .line 239
    move/from16 v0, v16

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_2
    move v0, v5

    .line 243
    :goto_3
    mul-int/lit8 v16, v0, 0x2

    .line 244
    .line 245
    div-int v17, v3, v15

    .line 246
    .line 247
    add-int v10, v17, v16

    .line 248
    .line 249
    invoke-static {v10, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    div-int v17, v4, v15

    .line 254
    .line 255
    move/from16 v18, v3

    .line 256
    .line 257
    add-int v3, v17, v16

    .line 258
    .line 259
    invoke-static {v3, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    mul-int/lit8 v17, v13, 0x4

    .line 264
    .line 265
    add-int/lit8 v19, v17, 0x0

    .line 266
    .line 267
    aput v10, v14, v19

    .line 268
    .line 269
    add-int/lit8 v19, v17, 0x1

    .line 270
    .line 271
    aput v3, v14, v19

    .line 272
    .line 273
    add-int/lit8 v19, v17, 0x2

    .line 274
    .line 275
    aput v0, v14, v19

    .line 276
    .line 277
    add-int/lit8 v17, v17, 0x3

    .line 278
    .line 279
    aput v16, v14, v17

    .line 280
    .line 281
    iget-object v14, v1, Lly/img/android/opengl/textures/x;->c:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    move-object/from16 v8, v16

    .line 288
    .line 289
    check-cast v8, Lly/img/android/opengl/textures/g;

    .line 290
    .line 291
    move/from16 v16, v4

    .line 292
    .line 293
    invoke-virtual {v1}, Lly/img/android/opengl/textures/x;->a()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    move/from16 v19, v5

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    if-ne v4, v5, :cond_3

    .line 301
    .line 302
    const/16 v4, 0x2703

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v9, 0x2

    .line 307
    invoke-static {v8, v4, v6, v9, v5}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_3
    const/4 v4, 0x2

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    if-eqz v9, :cond_4

    .line 315
    .line 316
    const/16 v9, 0x2701

    .line 317
    .line 318
    invoke-static {v8, v9, v6, v4, v5}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_4
    const/16 v9, 0x2601

    .line 323
    .line 324
    invoke-static {v8, v9, v6, v4, v5}, Lly/img/android/opengl/textures/p;->setBehave$default(Lly/img/android/opengl/textures/p;IIILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lly/img/android/opengl/textures/g;

    .line 332
    .line 333
    invoke-virtual {v4, v10, v3}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    :try_start_0
    invoke-virtual {v4, v6, v5}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Lly/img/android/opengl/textures/v;->o:Lly/img/android/opengl/textures/u;

    .line 341
    .line 342
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 347
    .line 348
    move-object v6, v5

    .line 349
    check-cast v6, Lly/img/android/opengl/textures/v;

    .line 350
    .line 351
    iput v10, v6, Lly/img/android/opengl/textures/v;->c:I

    .line 352
    .line 353
    iput v3, v6, Lly/img/android/opengl/textures/v;->d:I

    .line 354
    .line 355
    mul-int v8, v0, v15

    .line 356
    .line 357
    iput v8, v6, Lly/img/android/opengl/textures/v;->e:I

    .line 358
    .line 359
    iput v8, v6, Lly/img/android/opengl/textures/v;->f:I

    .line 360
    .line 361
    iput v8, v6, Lly/img/android/opengl/textures/v;->g:I

    .line 362
    .line 363
    iput v8, v6, Lly/img/android/opengl/textures/v;->h:I

    .line 364
    .line 365
    int-to-float v8, v15

    .line 366
    iput v8, v6, Lly/img/android/opengl/textures/v;->m:F

    .line 367
    .line 368
    int-to-float v0, v0

    .line 369
    int-to-float v3, v3

    .line 370
    div-float v3, v0, v3

    .line 371
    .line 372
    iput v3, v6, Lly/img/android/opengl/textures/v;->i:F

    .line 373
    .line 374
    int-to-float v8, v10

    .line 375
    div-float/2addr v0, v8

    .line 376
    iput v0, v6, Lly/img/android/opengl/textures/v;->j:F

    .line 377
    .line 378
    iput v0, v6, Lly/img/android/opengl/textures/v;->k:F

    .line 379
    .line 380
    iput v3, v6, Lly/img/android/opengl/textures/v;->l:F

    .line 381
    .line 382
    invoke-virtual {v2, v0, v3, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setOffset(FFFF)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->access$getSourceVirtualMipMapTexture(Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;)Lly/img/android/opengl/textures/x;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformImage(Lly/img/android/opengl/textures/x;)V

    .line 390
    .line 391
    .line 392
    const/high16 v0, 0x3f000000    # 0.5f

    .line 393
    .line 394
    invoke-virtual {v2, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformDelta(FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lwv/t;->blitToViewPort()V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    .line 402
    invoke-interface {v5}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    goto :goto_6

    .line 408
    :catch_0
    move-exception v0

    .line 409
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-virtual {v4}, Lly/img/android/opengl/textures/g;->n()V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v13, v13, 0x1

    .line 416
    .line 417
    move/from16 v4, v16

    .line 418
    .line 419
    move/from16 v3, v18

    .line 420
    .line 421
    move/from16 v5, v19

    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    const/16 v9, 0x8

    .line 425
    .line 426
    move-object/from16 v6, p0

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :goto_6
    invoke-virtual {v4}, Lly/img/android/opengl/textures/g;->n()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_5
    invoke-virtual {v1}, Lly/img/android/opengl/textures/x;->a()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/16 v3, 0x8

    .line 439
    .line 440
    :goto_7
    if-ge v0, v3, :cond_6

    .line 441
    .line 442
    mul-int/lit8 v4, v0, 0x4

    .line 443
    .line 444
    invoke-virtual {v1}, Lly/img/android/opengl/textures/x;->a()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    const/4 v6, 0x1

    .line 449
    sub-int/2addr v5, v6

    .line 450
    mul-int/lit8 v5, v5, 0x4

    .line 451
    .line 452
    add-int/lit8 v6, v4, 0x0

    .line 453
    .line 454
    add-int/lit8 v7, v5, 0x0

    .line 455
    .line 456
    aget v7, v14, v7

    .line 457
    .line 458
    aput v7, v14, v6

    .line 459
    .line 460
    add-int/lit8 v6, v4, 0x1

    .line 461
    .line 462
    add-int/lit8 v7, v5, 0x1

    .line 463
    .line 464
    aget v7, v14, v7

    .line 465
    .line 466
    aput v7, v14, v6

    .line 467
    .line 468
    add-int/lit8 v6, v4, 0x2

    .line 469
    .line 470
    add-int/lit8 v7, v5, 0x2

    .line 471
    .line 472
    aget v7, v14, v7

    .line 473
    .line 474
    aput v7, v14, v6

    .line 475
    .line 476
    add-int/lit8 v4, v4, 0x3

    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x3

    .line 479
    .line 480
    aget v5, v14, v5

    .line 481
    .line 482
    aput v5, v14, v4

    .line 483
    .line 484
    add-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_6
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v4, 0x1

    .line 493
    :try_start_2
    invoke-virtual {v1, v3, v4}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v2, v0, v0, v0, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setOffset(FFFF)V

    .line 498
    .line 499
    .line 500
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getPreStepVirtualMipMapTexture()Lly/img/android/opengl/textures/x;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformImage(Lly/img/android/opengl/textures/x;)V

    .line 505
    .line 506
    .line 507
    const/high16 v0, -0x41000000    # -0.5f

    .line 508
    .line 509
    const/high16 v3, 0x3f000000    # 0.5f

    .line 510
    .line 511
    invoke-virtual {v2, v0, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_RadialBlur;->setUniformDelta(FF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lwv/t;->blitToViewPort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    goto :goto_9

    .line 520
    :catch_1
    move-exception v0

    .line 521
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 522
    .line 523
    .line 524
    :goto_8
    invoke-virtual {v1}, Lly/img/android/opengl/textures/g;->n()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :goto_9
    invoke-virtual {v1}, Lly/img/android/opengl/textures/g;->n()V

    .line 529
    .line 530
    .line 531
    throw v0
.end method

.method public doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/p;
    .locals 12

    .line 1
    const-string v0, "requested"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getFocusSettings()Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->NO_FOCUS:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->updateSourceAsMipMap(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/x;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 36
    .line 37
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRect()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainImageTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;FF)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getFocusSettings()Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusX()D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getFocusSettings()Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusY()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getFocusSettings()Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusInnerRadius()D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getFocusSettings()Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusOuterRadius()D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getFocusSettings()Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusAngle()F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    move-object v2, v1

    .line 123
    invoke-virtual/range {v2 .. v11}, Lly/img/android/pesdk/utils/TransformedVector;->setRelativeSource(DDDDF)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/16 v3, 0x14

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    div-float/2addr v2, v3

    .line 146
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getFocusSettings()Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getIntensity()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    mul-float v3, v3, v2

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    int-to-float v4, v2

    .line 158
    add-float/2addr v3, v4

    .line 159
    sget-object v4, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aget v0, v4, v0

    .line 166
    .line 167
    if-eq v0, v2, :cond_5

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    if-eq v0, v2, :cond_4

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    if-eq v0, v2, :cond_3

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    if-eq v0, v2, :cond_2

    .line 177
    .line 178
    const/4 p1, 0x5

    .line 179
    if-eq v0, p1, :cond_1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, v3, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->blurGaussian(FLly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, v3, p1, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->blurMirrored(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, v3, p1, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->blurLinear(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, v3, p1, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->blurRadial(FLly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->recycle()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->getFrameBufferTexture()Lly/img/android/opengl/textures/g;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method public flagAsDirty()V
    .locals 0
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "FocusSettings.GRADIENT_RADIUS",
            "FocusSettings.INTENSITY",
            "FocusSettings.POSITION",
            "FocusSettings.MODE"
        }
    .end annotation

    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method

.method public getEstimatedMemoryConsumptionFactor()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFocusOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method
