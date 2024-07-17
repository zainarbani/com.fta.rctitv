.class public final Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;
.super Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0017J\u0008\u0010\u0006\u001a\u00020\u0002H\u0017J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0015J\u0008\u0010\u000b\u001a\u00020\u0002H\u0017J\u0008\u0010\u000c\u001a\u00020\u0002H\u0017R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000f\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000f\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u000f\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u000f\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u000f\u001a\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010F\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010O\u001a\u0004\u0008U\u0010Q\"\u0004\u0008V\u0010SR*\u0010X\u001a\u00020J2\u0006\u0010W\u001a\u00020J8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010L\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\\u00a8\u0006a"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;",
        "",
        "doUpdateProgress",
        "onGlContextCreated",
        "startExport",
        "startChunkBench",
        "",
        "iterationStep",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;",
        "processChunk",
        "interruptChunkBench",
        "finishingExport",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState$delegate",
        "Lou/d;",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState$delegate",
        "getSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState$delegate",
        "getVideoState",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings$delegate",
        "getTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings$delegate",
        "getLoadSettings",
        "()Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings",
        "Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState$delegate",
        "getProgressState",
        "()Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;",
        "videoSaveSettings$delegate",
        "getVideoSaveSettings",
        "()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;",
        "videoSaveSettings",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "videoCompositionSettings$delegate",
        "getVideoCompositionSettings",
        "()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "videoCompositionSettings",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;",
        "videoEncoder",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;",
        "exportWidth",
        "I",
        "exportHeight",
        "exportFPS",
        "Lly/img/android/opengl/textures/p;",
        "previewTexture",
        "Lly/img/android/opengl/textures/p;",
        "",
        "allowFastTrim",
        "Z",
        "",
        "progressDuration",
        "J",
        "getProgressDuration",
        "()J",
        "setProgressDuration",
        "(J)V",
        "progressTime",
        "getProgressTime",
        "setProgressTime",
        "value",
        "progressUpdateEnabled",
        "getProgressUpdateEnabled",
        "()Z",
        "setProgressUpdateEnabled",
        "(Z)V",
        "Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;",
        "saveOperation",
        "<init>",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private allowFastTrim:Z

.field private exportFPS:I

.field private exportHeight:I

.field private exportWidth:I

.field private final loadSettings$delegate:Lou/d;

.field private final loadState$delegate:Lou/d;

.field private previewTexture:Lly/img/android/opengl/textures/p;

.field private progressDuration:J

.field private final progressState$delegate:Lou/d;

.field private progressTime:J

.field private progressUpdateEnabled:Z

.field private final saveState$delegate:Lou/d;

.field private final showState$delegate:Lou/d;

.field private final transformSettings$delegate:Lou/d;

.field private final trimSettings$delegate:Lou/d;

.field private final videoCompositionSettings$delegate:Lou/d;

.field private videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

.field private final videoSaveSettings$delegate:Lou/d;

.field private final videoState$delegate:Lou/d;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadState$delegate:Lou/d;

    .line 19
    .line 20
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->showState$delegate:Lou/d;

    .line 30
    .line 31
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$3;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->saveState$delegate:Lou/d;

    .line 41
    .line 42
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$4;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoState$delegate:Lou/d;

    .line 52
    .line 53
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$5;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$5;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->trimSettings$delegate:Lou/d;

    .line 63
    .line 64
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$6;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$6;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadSettings$delegate:Lou/d;

    .line 74
    .line 75
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$7;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$7;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressState$delegate:Lou/d;

    .line 85
    .line 86
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$8;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$8;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->transformSettings$delegate:Lou/d;

    .line 96
    .line 97
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$9;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$9;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoSaveSettings$delegate:Lou/d;

    .line 107
    .line 108
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$10;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$10;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoCompositionSettings$delegate:Lou/d;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    .line 121
    .line 122
    return-void
.end method

.method public static final synthetic access$doUpdateProgress(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->doUpdateProgress()V

    return-void
.end method

.method public static final synthetic access$getProgressState(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/ProgressState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrimSettings(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoState(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p0

    return-object p0
.end method

.method private final doUpdateProgress()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 6
    .line 7
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->postToMainThread(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-object v0
.end method

.method private final getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->saveState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->showState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->transformSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->trimSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final getVideoCompositionSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoCompositionSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method private final getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoSaveSettings$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    return-object v0
.end method

.method private final getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoState$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method


# virtual methods
.method public finishingExport()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->finalizeVideo()V

    return-void

    :cond_0
    const-string v0, "videoEncoder"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getProgressDuration()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressDuration:J

    return-wide v0
.end method

.method public final getProgressTime()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J

    return-wide v0
.end method

.method public final getProgressUpdateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    return v0
.end method

.method public interruptChunkBench()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 2
    .line 3
    const-string v1, "videoEncoder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->getFastTrimMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->disable()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->previewTexture:Lly/img/android/opengl/textures/p;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->updatePreviewTexture(Lly/img/android/opengl/textures/p;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->previewTexture:Lly/img/android/opengl/textures/p;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public onGlContextCreated()V
    .locals 3

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->onGlContextCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v2, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->onGlContextSwitch()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "videoEncoder"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 10
    .line 11
    const-string v2, "videoEncoder"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->getFastTrimMode()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :goto_0
    :try_start_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->copyRemainingFramesFromSource()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long p1, v5, v7

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    sub-long/2addr v5, v0

    .line 38
    iput-wide v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->DONE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->startExport()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->PROCESSING:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getHasNextFrame()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getCropRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {p0, p1, v0, v1, v3}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->requestTile$default(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;Lly/img/android/pesdk/backend/model/chunk/MultiRect;FILjava/lang/Object;)Lly/img/android/opengl/textures/p;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->INIT_PHASE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    iput-object v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->previewTexture:Lly/img/android/opengl/textures/p;

    .line 93
    .line 94
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getResultFramePresentationTimeInNano()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J

    .line 103
    .line 104
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v4 .. v9}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder$DefaultImpls;->addFrame$default(Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;Lly/img/android/opengl/textures/p;JILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->wantNextFrame()V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->PROCESSING:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_5
    invoke-virtual {p0, v4}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->setProgressUpdateEnabled(Z)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->DONE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3
.end method

.method public final setProgressDuration(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressDuration:J

    return-void
.end method

.method public final setProgressTime(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J

    return-void
.end method

.method public final setProgressUpdateEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->doUpdateProgress()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public startChunkBench()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "videoEncoder"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->getFastTrimMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->enable()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public startExport()V
    .locals 26
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isHasFixedSize()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getExportSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getCropRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lew/x;->j(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Lew/x;->j(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 91
    .line 92
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getExportSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 107
    .line 108
    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getExportSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 119
    .line 120
    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 121
    .line 122
    :goto_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getExportFrameRate()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, -0x1

    .line 131
    if-eq v0, v2, :cond_2

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 160
    .line 161
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    const/4 v4, 0x0

    .line 173
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoCompositionSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_17

    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    const-wide/16 v9, 0x0

    .line 216
    .line 217
    cmp-long v11, v6, v9

    .line 218
    .line 219
    if-lez v11, :cond_4

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const/4 v6, 0x0

    .line 224
    :goto_3
    const/4 v7, 0x0

    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    move-object v5, v7

    .line 229
    :goto_4
    if-eqz v5, :cond_6

    .line 230
    .line 231
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    :goto_6
    move-wide v10, v5

    .line 236
    goto :goto_9

    .line 237
    :cond_6
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    cmp-long v6, v14, v9

    .line 254
    .line 255
    if-lez v6, :cond_7

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_7
    const/4 v6, 0x0

    .line 260
    :goto_7
    if-eqz v6, :cond_8

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_8
    move-object v5, v7

    .line 264
    :goto_8
    if-eqz v5, :cond_9

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-static {v0}, Lpu/q;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 272
    .line 273
    invoke-interface {v5}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    goto :goto_6

    .line 278
    :goto_9
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getBitsPerPixel()Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_a

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget v5, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 293
    .line 294
    int-to-float v5, v5

    .line 295
    mul-float v2, v2, v5

    .line 296
    .line 297
    iget v5, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 298
    .line 299
    int-to-float v5, v5

    .line 300
    mul-float v2, v2, v5

    .line 301
    .line 302
    iget v5, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    .line 303
    .line 304
    int-to-float v5, v5

    .line 305
    mul-float v2, v2, v5

    .line 306
    .line 307
    invoke-static {v2}, Lew/x;->j(F)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :cond_a
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getBitRate()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-lez v6, :cond_b

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    goto :goto_a

    .line 333
    :cond_b
    const/4 v6, 0x0

    .line 334
    :goto_a
    if-eqz v6, :cond_c

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_c
    move-object v5, v7

    .line 338
    :goto_b
    if-eqz v5, :cond_d

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    goto :goto_e

    .line 345
    :cond_d
    invoke-static {v0}, Lpu/q;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 350
    .line 351
    if-eqz v5, :cond_10

    .line 352
    .line 353
    invoke-interface {v5}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eqz v5, :cond_10

    .line 358
    .line 359
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchBitrate()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-lez v6, :cond_e

    .line 368
    .line 369
    if-eqz v5, :cond_e

    .line 370
    .line 371
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/ImageSize;->getPixelCount()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    div-int/2addr v6, v2

    .line 380
    int-to-double v14, v6

    .line 381
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    div-double/2addr v14, v5

    .line 386
    iget v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 387
    .line 388
    int-to-double v5, v2

    .line 389
    mul-double v14, v14, v5

    .line 390
    .line 391
    iget v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 392
    .line 393
    int-to-double v5, v2

    .line 394
    mul-double v14, v14, v5

    .line 395
    .line 396
    iget v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    .line 397
    .line 398
    int-to-double v5, v2

    .line 399
    mul-double v14, v14, v5

    .line 400
    .line 401
    invoke-static {v14, v15}, Lew/x;->i(D)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-lez v5, :cond_f

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    goto :goto_c

    .line 417
    :cond_f
    const/4 v5, 0x0

    .line 418
    :goto_c
    if-eqz v5, :cond_10

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_10
    move-object v2, v7

    .line 422
    :goto_d
    if-eqz v2, :cond_11

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto :goto_e

    .line 429
    :cond_11
    iget v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 430
    .line 431
    int-to-float v2, v2

    .line 432
    const v5, 0x3da3d70a    # 0.08f

    .line 433
    .line 434
    .line 435
    mul-float v2, v2, v5

    .line 436
    .line 437
    iget v5, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 438
    .line 439
    int-to-float v5, v5

    .line 440
    mul-float v2, v2, v5

    .line 441
    .line 442
    iget v5, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    .line 443
    .line 444
    int-to-float v5, v5

    .line 445
    mul-float v2, v2, v5

    .line 446
    .line 447
    invoke-static {v2}, Lew/x;->j(F)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    :goto_e
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->determineExportFormat()Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->getMimeType()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getIFrameIntervalInSeconds()I

    .line 468
    .line 469
    .line 470
    move-result v20

    .line 471
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_12

    .line 480
    .line 481
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    :cond_12
    sget-object v6, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->EMPTY:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    .line 486
    .line 487
    if-ne v7, v6, :cond_13

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    goto :goto_f

    .line 491
    :cond_13
    const/4 v6, 0x0

    .line 492
    :goto_f
    iget-boolean v7, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    .line 493
    .line 494
    if-eqz v7, :cond_14

    .line 495
    .line 496
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getAllowFastTrim()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_14

    .line 505
    .line 506
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getAllowFastTrim()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-virtual {v7, v9}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->hasOperations(Z)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-nez v7, :cond_14

    .line 523
    .line 524
    if-nez v6, :cond_14

    .line 525
    .line 526
    const/16 v21, 0x1

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_14
    const/16 v21, 0x0

    .line 530
    .line 531
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-ne v6, v3, :cond_16

    .line 536
    .line 537
    if-eqz v21, :cond_16

    .line 538
    .line 539
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 544
    .line 545
    invoke-interface {v6}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    iget v14, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 550
    .line 551
    iget v9, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 552
    .line 553
    iget v6, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    .line 554
    .line 555
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    invoke-virtual {v15}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    if-eqz v15, :cond_15

    .line 564
    .line 565
    invoke-virtual {v15}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    if-eqz v15, :cond_15

    .line 570
    .line 571
    invoke-virtual {v15}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getRotation()I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    move/from16 v16, v15

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_15
    const/16 v16, 0x0

    .line 579
    .line 580
    :goto_11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    check-cast v15, Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 585
    .line 586
    invoke-interface {v15}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimStartInNano()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    const/4 v12, 0x0

    .line 595
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 600
    .line 601
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimEndInNano()J

    .line 602
    .line 603
    .line 604
    move-result-wide v12

    .line 605
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v18

    .line 609
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted()Z

    .line 614
    .line 615
    .line 616
    move-result v22

    .line 617
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getAllowOrientationMatrixMetadata()Z

    .line 622
    .line 623
    .line 624
    move-result v23

    .line 625
    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;

    .line 626
    .line 627
    const/4 v15, 0x0

    .line 628
    const/16 v24, 0x100

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    move v12, v6

    .line 633
    move-object v6, v0

    .line 634
    move v11, v9

    .line 635
    move/from16 v9, v16

    .line 636
    .line 637
    move v10, v14

    .line 638
    move v13, v2

    .line 639
    move-object v14, v5

    .line 640
    move-wide/from16 v16, v3

    .line 641
    .line 642
    invoke-direct/range {v6 .. v25}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZILkotlin/jvm/internal/e;)V

    .line 643
    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iget v9, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 651
    .line 652
    iget v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 653
    .line 654
    iget v3, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    .line 655
    .line 656
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getAllowOrientationMatrixMetadata()Z

    .line 669
    .line 670
    .line 671
    move-result v21

    .line 672
    new-instance v24, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    const/16 v22, 0x80

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    move-object/from16 v6, v24

    .line 680
    .line 681
    move-wide/from16 v17, v10

    .line 682
    .line 683
    move v10, v0

    .line 684
    move v11, v3

    .line 685
    move-wide v15, v12

    .line 686
    move v12, v2

    .line 687
    move-object v13, v5

    .line 688
    move/from16 v19, v20

    .line 689
    .line 690
    move/from16 v20, v4

    .line 691
    .line 692
    invoke-direct/range {v6 .. v23}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZILkotlin/jvm/internal/e;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v0, v24

    .line 696
    .line 697
    :goto_12
    iput-object v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 701
    .line 702
    const-string v2, "SaveState outputUri must be set"

    .line 703
    .line 704
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    iget-boolean v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    .line 710
    .line 711
    if-eqz v2, :cond_18

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    iput-boolean v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->startExport()V

    .line 717
    .line 718
    .line 719
    :goto_13
    const/4 v2, 0x1

    .line 720
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->setProgressUpdateEnabled(Z)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_18
    throw v0
.end method
