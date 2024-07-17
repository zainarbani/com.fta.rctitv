.class public final Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;
.super Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 i2\u00020\u0001:\u0001iB\u000f\u0012\u0006\u0010f\u001a\u00020e\u00a2\u0006\u0004\u0008g\u0010hJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JA\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0082 J\u0019\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082 J\u0019\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082 J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001d\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001d\u001a\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010CR\u001b\u0010G\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010<\u001a\u0004\u0008F\u0010>R\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010<\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010<\u001a\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010TR\u0016\u0010U\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0016\u0010X\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010VR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010VR\u0016\u0010Y\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010VR\u0016\u0010Z\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010VR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010VR\u0016\u0010_\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010b\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010d\u00a8\u0006j"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;",
        "",
        "iterationStep",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "obtainChunkSource",
        "",
        "isLastBufferInLine",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "buffer",
        "width",
        "height",
        "chunkWidth",
        "chunkHeight",
        "quality",
        "",
        "writeHeader",
        "readChunkInSwappedOrder",
        "writeEOF",
        "startExport",
        "startChunkBench",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;",
        "processChunk",
        "interruptChunkBench",
        "finishingExport",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "Lou/d;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;",
        "saveSettings$delegate",
        "getSaveSettings",
        "()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;",
        "saveSettings",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState$delegate",
        "getSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState",
        "Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState$delegate",
        "getProgressState",
        "()Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings$delegate",
        "getLoadSettings",
        "()Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings",
        "Lly/img/android/opengl/textures/g;",
        "prepareTexture$delegate",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;",
        "getPrepareTexture",
        "()Lly/img/android/opengl/textures/g;",
        "prepareTexture",
        "Lwv/u;",
        "previewChunkRect$delegate",
        "getPreviewChunkRect",
        "()Lwv/u;",
        "previewChunkRect",
        "previewTexture$delegate",
        "getPreviewTexture",
        "previewTexture",
        "Lyv/e;",
        "colorShiftGlProgram$delegate",
        "getColorShiftGlProgram",
        "()Lyv/e;",
        "colorShiftGlProgram",
        "Lyv/d;",
        "shapeDraw$delegate",
        "getShapeDraw",
        "()Lyv/d;",
        "shapeDraw",
        "cropRect",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "Ljava/io/OutputStream;",
        "exportQuality",
        "I",
        "exportWidth",
        "exportHeight",
        "chunksPerLine",
        "chunksLineCount",
        "",
        "sampling",
        "F",
        "stepCount",
        "exportInOneChunk",
        "Z",
        "Ljava/io/File;",
        "nativeEncodeTempFile",
        "Ljava/io/File;",
        "[B",
        "Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;",
        "saveOperation",
        "<init>",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V",
        "Companion",
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

.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;

.field private static final lazyLoadNativeLib$delegate:Lou/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou/d;"
        }
    .end annotation
.end field


# instance fields
.field private final buffer:[B

.field private chunkHeight:I

.field private chunkWidth:I

.field private chunksLineCount:I

.field private chunksPerLine:I

.field private final colorShiftGlProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

.field private cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private exportHeight:I

.field private exportInOneChunk:Z

.field private exportQuality:I

.field private exportWidth:I

.field private final loadSettings$delegate:Lou/d;

.field private nativeEncodeTempFile:Ljava/io/File;

.field private outputStream:Ljava/io/OutputStream;

.field private final prepareTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

.field private final previewChunkRect$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

.field private final previewTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

.field private final progressState$delegate:Lou/d;

.field private sampling:F

.field private final saveSettings$delegate:Lou/d;

.field private final saveState$delegate:Lou/d;

.field private final shapeDraw$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

.field private final showState$delegate:Lou/d;

.field private stepCount:I

.field private final transformSettings$delegate:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;

    .line 5
    .line 6
    const-string v2, "prepareTexture"

    .line 7
    .line 8
    const-string v3, "getPrepareTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

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
    const-string v2, "previewChunkRect"

    .line 18
    .line 19
    const-string v3, "getPreviewChunkRect()Lly/img/android/opengl/canvas/GlRect;"

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
    const-string v2, "previewTexture"

    .line 29
    .line 30
    const-string v3, "getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

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
    const-string v2, "colorShiftGlProgram"

    .line 40
    .line 41
    const-string v3, "getColorShiftGlProgram()Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;"

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
    const-string v2, "shapeDraw"

    .line 51
    .line 52
    const-string v3, "getShapeDraw()Lly/img/android/opengl/programs/GlProgramShapeDraw;"

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
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->$$delegatedProperties:[Lfv/z;

    .line 62
    .line 63
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->Companion:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;

    .line 70
    .line 71
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion$lazyLoadNativeLib$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion$lazyLoadNativeLib$2;

    .line 72
    .line 73
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->lazyLoadNativeLib$delegate:Lou/d;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 2

    .line 1
    const-string v0, "saveOperation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->transformSettings$delegate:Lou/d;

    .line 19
    .line 20
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->saveSettings$delegate:Lou/d;

    .line 30
    .line 31
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$3;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->saveState$delegate:Lou/d;

    .line 41
    .line 42
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$4;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->progressState$delegate:Lou/d;

    .line 52
    .line 53
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$5;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$5;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->showState$delegate:Lou/d;

    .line 63
    .line 64
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$6;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$special$$inlined$stateHandlerResolve$6;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->loadSettings$delegate:Lou/d;

    .line 74
    .line 75
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 76
    .line 77
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$prepareTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$prepareTexture$2;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->prepareTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 84
    .line 85
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 86
    .line 87
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$previewChunkRect$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$previewChunkRect$2;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->previewChunkRect$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 93
    .line 94
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 95
    .line 96
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$previewTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$previewTexture$2;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->previewTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 102
    .line 103
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 104
    .line 105
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$colorShiftGlProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$colorShiftGlProgram$2;

    .line 106
    .line 107
    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->colorShiftGlProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 111
    .line 112
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 113
    .line 114
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$shapeDraw$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$shapeDraw$2;

    .line 115
    .line 116
    invoke-direct {p1, p0, v1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;ZLkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->shapeDraw$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    .line 120
    .line 121
    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->sampling:F

    .line 124
    .line 125
    const/16 p1, 0x2000

    .line 126
    .line 127
    new-array p1, p1, [B

    .line 128
    .line 129
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->buffer:[B

    .line 130
    .line 131
    return-void
.end method

.method public static final synthetic access$getColorShiftGlProgram(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lyv/e;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getColorShiftGlProgram()Lyv/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLazyLoadNativeLib$delegate$cp()Lou/d;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->lazyLoadNativeLib$delegate:Lou/d;

    return-object v0
.end method

.method public static final synthetic access$getPreviewChunkRect(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lwv/u;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPreviewChunkRect()Lwv/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShapeDraw(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lyv/d;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getShapeDraw()Lyv/d;

    move-result-object p0

    return-object p0
.end method

.method private final getColorShiftGlProgram()Lyv/e;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->colorShiftGlProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv/e;

    return-object v0
.end method

.method private final getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->loadSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method private final getPrepareTexture()Lly/img/android/opengl/textures/g;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->prepareTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/g;

    return-object v0
.end method

.method private final getPreviewChunkRect()Lwv/u;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->previewChunkRect$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/u;

    return-object v0
.end method

.method private final getPreviewTexture()Lly/img/android/opengl/textures/g;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->previewTexture$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/g;

    return-object v0
.end method

.method private final getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->progressState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-object v0
.end method

.method private final getSaveSettings()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->saveSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    return-object v0
.end method

.method private final getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->saveState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getShapeDraw()Lyv/d;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->shapeDraw$delegate:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$SetupInit;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv/d;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->showState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->transformSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final isLastBufferInLine(I)Z
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksPerLine:I

    rem-int/2addr p1, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final obtainChunkSource(I)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 6

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksPerLine:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkWidth:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->sampling:F

    .line 10
    .line 11
    mul-float v0, v0, v2

    .line 12
    .line 13
    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    mul-float v3, v3, v2

    .line 17
    .line 18
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "cropRect"

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float p1, p1

    .line 30
    mul-float p1, p1, v0

    .line 31
    .line 32
    add-float/2addr p1, v2

    .line 33
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float v1, v1, v3

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    add-float/2addr v0, p1

    .line 46
    add-float/2addr v3, v1

    .line 47
    invoke-static {p1, v1, v0, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "obtain(x, y, x + width, y + height)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v4
.end method

.method private final native readChunkInSwappedOrder(Ljava/io/OutputStream;[B)V
.end method

.method private final native writeEOF(Ljava/io/OutputStream;[B)V
.end method

.method private final native writeHeader(Ljava/io/OutputStream;[BIIIII)V
.end method


# virtual methods
.method public finishingExport()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportInOneChunk:Z

    .line 2
    .line 3
    const-string v1, "outputStream"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->buffer:[B

    .line 13
    .line 14
    invoke-direct {p0, v0, v3}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->writeEOF(Ljava/io/OutputStream;[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getSaveSettings()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->getExifMode()Lly/img/android/pesdk/backend/exif/modes/ExifMode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ORIENTATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->setExifTagValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lly/img/android/pesdk/backend/encoder/Encoder;->Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    .line 70
    .line 71
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;->createOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 87
    .line 88
    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->nativeEncodeTempFile:Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    :try_start_2
    invoke-virtual {v0, v5, v4, v1, v3}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->writeExif(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    :try_start_3
    invoke-static {v5, v2}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-static {v4, v2}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object v1, Lly/img/android/pesdk/utils/ExifUtils;->INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/utils/ExifUtils;->printRedactionWarning(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->nativeEncodeTempFile:Ljava/io/File;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :catchall_1
    move-exception v2

    .line 145
    :try_start_6
    invoke-static {v5, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    :catchall_3
    move-exception v2

    .line 152
    :try_start_8
    invoke-static {v4, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 158
    :catchall_5
    move-exception v2

    .line 159
    invoke-static {v1, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2
.end method

.method public interruptChunkBench()V
    .locals 0

    return-void
.end method

.method public processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->obtainChunkSource(I)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->sampling:F

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->requestTile(Lly/img/android/pesdk/backend/model/chunk/MultiRect;F)Lly/img/android/opengl/textures/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPreviewChunkRect()Lwv/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->flipVertical()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-static {v2, v0, v4, v3, v5}, Lwv/u;->h(Lwv/u;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->INIT_PHASE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportInOneChunk:Z

    .line 37
    .line 38
    const-string v2, "outputStream"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPrepareTexture()Lly/img/android/opengl/textures/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    .line 47
    .line 48
    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0, v3}, Lly/img/android/opengl/textures/g;->f(Lly/img/android/opengl/textures/p;II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPrepareTexture()Lly/img/android/opengl/textures/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lly/img/android/opengl/textures/g;->h(Lly/img/android/opengl/textures/g;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 62
    .line 63
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportQuality:I

    .line 64
    .line 65
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    .line 71
    .line 72
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->DONE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPrepareTexture()Lly/img/android/opengl/textures/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 84
    .line 85
    iget v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkWidth:I

    .line 86
    .line 87
    invoke-virtual {v0, v3, v5}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    :try_start_0
    invoke-virtual {v0, v5, v3}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->access$getColorShiftGlProgram(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lyv/e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lwv/t;->use()V

    .line 100
    .line 101
    .line 102
    iget v7, v6, Lyv/e;->a:I

    .line 103
    .line 104
    const/4 v8, -0x1

    .line 105
    if-ne v7, v8, :cond_3

    .line 106
    .line 107
    const-string v7, "u_image"

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iput v7, v6, Lyv/e;->a:I

    .line 114
    .line 115
    :cond_3
    iget v7, v6, Lyv/e;->a:I

    .line 116
    .line 117
    const v8, 0x84c0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7, v8}, Lly/img/android/opengl/textures/p;->bindTexture(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lwv/t;->blitToViewPort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :catch_0
    move-exception v6

    .line 131
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPreviewTexture()Lly/img/android/opengl/textures/g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getStageWidth()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getStageHeight()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v0, v6, v7}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v0, v5, v5}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->access$getPreviewChunkRect(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lwv/u;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->access$getShapeDraw(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lyv/d;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6, v7}, Lwv/u;->c(Lwv/t;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v1}, Lyv/d;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lwv/u;->f()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lwv/v;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v1

    .line 187
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->stepCount:I

    .line 198
    .line 199
    add-int/lit8 v6, p1, 0x1

    .line 200
    .line 201
    invoke-virtual {v0, v5, v1, v6}, Lly/img/android/pesdk/backend/model/state/ProgressState;->setExportProgress(III)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPreviewTexture()Lly/img/android/opengl/textures/g;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->updatePreviewTexture(Lly/img/android/opengl/textures/p;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getPrepareTexture()Lly/img/android/opengl/textures/g;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v1, v0, Lly/img/android/opengl/textures/g;->c:I

    .line 216
    .line 217
    const v6, 0x8d40

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 221
    .line 222
    .line 223
    iget v1, v0, Lly/img/android/opengl/textures/g;->d:I

    .line 224
    .line 225
    iget v7, v0, Lly/img/android/opengl/textures/g;->e:I

    .line 226
    .line 227
    iget-object v0, v0, Lly/img/android/opengl/textures/g;->a:Lwv/y;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v7}, Lwv/y;->c(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lwv/y;->b(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->buffer:[B

    .line 243
    .line 244
    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->readChunkInSwappedOrder(Ljava/io/OutputStream;[B)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lwv/y;->a()V

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->stepCount:I

    .line 257
    .line 258
    sub-int/2addr v0, v3

    .line 259
    if-lt p1, v0, :cond_4

    .line 260
    .line 261
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->DONE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->PROCESSING:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 265
    .line 266
    :goto_2
    return-object p1

    .line 267
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :goto_3
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :goto_4
    invoke-virtual {v0}, Lly/img/android/opengl/textures/g;->n()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_6
    const-string p1, "cropRect"

    .line 280
    .line 281
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v4
.end method

.method public startChunkBench()V
    .locals 0

    return-void
.end method

.method public startExport()V
    .locals 14

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->Companion:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;->access$getLazyLoadNativeLib(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$Companion;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainImageTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 23
    .line 24
    invoke-static {}, Lly/img/android/pesdk/ui/utils/MemoryUtility;->getMaxFreeMemory()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/4 v2, 0x5

    .line 29
    int-to-long v2, v2

    .line 30
    div-long/2addr v0, v2

    .line 31
    sget-object v2, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lly/img/android/opengl/textures/o;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-int v2, v2, v2

    .line 41
    .line 42
    int-to-double v2, v2

    .line 43
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    div-double/2addr v2, v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    div-double/2addr v2, v4

    .line 55
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getSaveSettings()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->getJpegQuality()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportQuality:I

    .line 64
    .line 65
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isHasFixedSize()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v5, "cropRect"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    .line 95
    .line 96
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    .line 109
    .line 110
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 111
    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Lew/x;->j(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    iget v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    .line 124
    .line 125
    int-to-float v5, v5

    .line 126
    div-float/2addr v4, v5

    .line 127
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->sampling:F

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v9

    .line 134
    :cond_1
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 135
    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Lew/x;->j(F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    .line 147
    .line 148
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->cropRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 149
    .line 150
    if-eqz v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Lew/x;->j(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->sampling:F

    .line 165
    .line 166
    :goto_0
    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    const/4 v11, 0x0

    .line 170
    const/16 v5, 0x40

    .line 171
    .line 172
    if-lt v4, v5, :cond_3

    .line 173
    .line 174
    iget v6, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    .line 175
    .line 176
    if-ge v6, v5, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 v6, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 182
    :goto_2
    iput-boolean v6, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportInOneChunk:Z

    .line 183
    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    iput v10, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksPerLine:I

    .line 187
    .line 188
    iput v10, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksLineCount:I

    .line 189
    .line 190
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkWidth:I

    .line 191
    .line 192
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    .line 193
    .line 194
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_4
    int-to-double v6, v4

    .line 199
    div-double/2addr v6, v2

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    double-to-int v4, v6

    .line 205
    const/4 v6, 0x3

    .line 206
    invoke-static {v4, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksPerLine:I

    .line 211
    .line 212
    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    .line 213
    .line 214
    iget v7, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    .line 215
    .line 216
    mul-int v4, v4, v7

    .line 217
    .line 218
    int-to-double v7, v4

    .line 219
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 220
    .line 221
    mul-double v7, v7, v12

    .line 222
    .line 223
    long-to-double v0, v0

    .line 224
    div-double/2addr v7, v0

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    double-to-int v0, v0

    .line 230
    invoke-static {v0, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksLineCount:I

    .line 235
    .line 236
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    .line 237
    .line 238
    int-to-float v1, v1

    .line 239
    int-to-float v0, v0

    .line 240
    div-float/2addr v1, v0

    .line 241
    float-to-double v0, v1

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    double-to-float v0, v0

    .line 247
    float-to-int v0, v0

    .line 248
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 249
    .line 250
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    .line 251
    .line 252
    rem-int/lit8 v1, v0, 0x8

    .line 253
    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksPerLine:I

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    div-float/2addr v0, v1

    .line 261
    float-to-double v0, v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    double-to-float v0, v0

    .line 267
    float-to-int v0, v0

    .line 268
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkWidth:I

    .line 269
    .line 270
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 271
    .line 272
    rem-int/lit8 v1, v0, 0x8

    .line 273
    .line 274
    rsub-int/lit8 v1, v1, 0x8

    .line 275
    .line 276
    rem-int/lit8 v1, v1, 0x8

    .line 277
    .line 278
    add-int/2addr v1, v0

    .line 279
    iput v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    int-to-float v0, v0

    .line 283
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksPerLine:I

    .line 284
    .line 285
    int-to-float v1, v1

    .line 286
    div-float/2addr v0, v1

    .line 287
    float-to-double v0, v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    double-to-float v0, v0

    .line 293
    float-to-int v0, v0

    .line 294
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkWidth:I

    .line 295
    .line 296
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 297
    .line 298
    rem-int/lit8 v1, v0, 0x40

    .line 299
    .line 300
    rsub-int/lit8 v1, v1, 0x40

    .line 301
    .line 302
    rem-int/2addr v1, v5

    .line 303
    add-int/2addr v1, v0

    .line 304
    iput v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 305
    .line 306
    int-to-double v6, v1

    .line 307
    cmpl-double v0, v6, v2

    .line 308
    .line 309
    if-lez v0, :cond_6

    .line 310
    .line 311
    sub-int/2addr v1, v5

    .line 312
    iput v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 313
    .line 314
    :cond_6
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 315
    .line 316
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksLineCount:I

    .line 317
    .line 318
    mul-int v1, v1, v0

    .line 319
    .line 320
    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    .line 321
    .line 322
    if-le v1, v2, :cond_7

    .line 323
    .line 324
    int-to-float v1, v2

    .line 325
    int-to-float v0, v0

    .line 326
    div-float/2addr v1, v0

    .line 327
    float-to-double v0, v1

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    double-to-float v0, v0

    .line 333
    float-to-int v0, v0

    .line 334
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksLineCount:I

    .line 335
    .line 336
    :cond_7
    :goto_3
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksLineCount:I

    .line 337
    .line 338
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunksPerLine:I

    .line 339
    .line 340
    mul-int v0, v0, v1

    .line 341
    .line 342
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->stepCount:I

    .line 343
    .line 344
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportInOneChunk:Z

    .line 345
    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    invoke-static {}, Lyu/h;->s()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v12, Ljava/io/FileOutputStream;

    .line 353
    .line 354
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 355
    .line 356
    .line 357
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->buffer:[B

    .line 358
    .line 359
    iget v6, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkWidth:I

    .line 360
    .line 361
    iget v7, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->chunkHeight:I

    .line 362
    .line 363
    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportWidth:I

    .line 364
    .line 365
    iget v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportHeight:I

    .line 366
    .line 367
    iget v8, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->exportQuality:I

    .line 368
    .line 369
    move-object v1, p0

    .line 370
    move-object v2, v12

    .line 371
    invoke-direct/range {v1 .. v8}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->writeHeader(Ljava/io/OutputStream;[BIIIII)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 375
    .line 376
    invoke-static {v12, v9}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Ljava/io/FileInputStream;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 382
    .line 383
    .line 384
    :try_start_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getSaveSettings()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->getExifMode()Lly/img/android/pesdk/backend/exif/modes/ExifMode;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v3, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ORIENTATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    .line 393
    .line 394
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->setExifTagValue(Lly/img/android/pesdk/backend/exif/Exify$TAG;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v3, Lly/img/android/pesdk/backend/encoder/Encoder;->Companion:Lly/img/android/pesdk/backend/encoder/Encoder$Companion;

    .line 402
    .line 403
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/encoder/Encoder$Companion;->createOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 415
    .line 416
    .line 417
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 418
    if-nez v3, :cond_8

    .line 419
    .line 420
    invoke-static {v1, v9}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_8
    :try_start_2
    iput-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    .line 425
    .line 426
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 435
    .line 436
    .line 437
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 438
    :try_start_3
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    .line 439
    .line 440
    if-eqz v4, :cond_a

    .line 441
    .line 442
    invoke-virtual {v2, v3, v1, v4, v11}, Lly/img/android/pesdk/backend/exif/modes/ExifMode;->writeExif(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    .line 444
    .line 445
    :try_start_4
    invoke-static {v3, v9}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_9

    .line 457
    .line 458
    sget-object v3, Lly/img/android/pesdk/utils/ExifUtils;->INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/utils/ExifUtils;->printRedactionWarning(Landroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 461
    .line 462
    .line 463
    :cond_9
    invoke-static {v1, v9}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_a
    :try_start_5
    const-string v0, "outputStream"

    .line 471
    .line 472
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    move-object v2, v0

    .line 478
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    move-object v4, v0

    .line 481
    :try_start_7
    invoke-static {v3, v2}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    move-object v2, v0

    .line 487
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 488
    :catchall_3
    move-exception v0

    .line 489
    move-object v3, v0

    .line 490
    invoke-static {v1, v2}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v3

    .line 494
    :catchall_4
    move-exception v0

    .line 495
    move-object v1, v0

    .line 496
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 497
    :catchall_5
    move-exception v0

    .line 498
    move-object v2, v0

    .line 499
    invoke-static {v12, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :cond_b
    invoke-static {}, Lyu/h;->s()Ljava/io/File;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->nativeEncodeTempFile:Ljava/io/File;

    .line 508
    .line 509
    new-instance v0, Ljava/io/FileOutputStream;

    .line 510
    .line 511
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->nativeEncodeTempFile:Ljava/io/File;

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 514
    .line 515
    .line 516
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->outputStream:Ljava/io/OutputStream;

    .line 517
    .line 518
    :goto_4
    return-void

    .line 519
    :cond_c
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v9

    .line 523
    :cond_d
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v9
.end method
