.class final Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/headless/RenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExportWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"J\u0006\u0010$\u001a\u00020\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;",
        "",
        "job",
        "Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;",
        "callback",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;",
        "(Lly/img/android/pesdk/backend/operator/headless/RenderService;Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;)V",
        "getCallback",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;",
        "getJob",
        "()Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;",
        "loadSettings",
        "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "getLoadSettings",
        "()Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loopMethod",
        "Ljava/lang/Runnable;",
        "getLoopMethod",
        "()Ljava/lang/Runnable;",
        "progressState",
        "Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "getProgressState",
        "()Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "saveOperator",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperator;",
        "getSaveOperator",
        "()Lly/img/android/pesdk/backend/operator/rox/RoxOperator;",
        "setSaveOperator",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V",
        "saveState",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "getSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "onDone",
        "",
        "onLoop",
        "start",
        "pesdk-backend-headless_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

.field private final job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

.field private final loadSettings:Lly/img/android/pesdk/backend/model/state/LoadSettings;

.field private final loopMethod:Ljava/lang/Runnable;

.field private final progressState:Lly/img/android/pesdk/backend/model/state/ProgressState;

.field private saveOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

.field private final saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

.field final synthetic this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/headless/RenderService;Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;",
            "Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "job"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    .line 17
    .line 18
    iput-object p3, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->callback:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    .line 19
    .line 20
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class p3, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 25
    .line 26
    const-string v0, "job.stateHandler[EditorSaveState::class]"

    .line 27
    .line 28
    invoke-static {p3, p1, v0}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 33
    .line 34
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 35
    .line 36
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class p3, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 41
    .line 42
    const-string v0, "job.stateHandler[LoadSettings::class]"

    .line 43
    .line 44
    invoke-static {p3, p1, v0}, Lj5/c;->n(Ljava/lang/Class;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 49
    .line 50
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->loadSettings:Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 51
    .line 52
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->progressState:Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 57
    .line 58
    new-instance p1, Lly/img/android/pesdk/backend/operator/headless/a;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/operator/headless/a;-><init>(Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->loopMethod:Ljava/lang/Runnable;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->onLoop$lambda-2(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->onLoop$lambda-3(Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;Lly/img/android/pesdk/backend/operator/headless/RenderService;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->start$lambda-1(Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;Lly/img/android/pesdk/backend/operator/headless/RenderService;)V

    return-void
.end method

.method private static final onLoop$lambda-2(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V
    .locals 1

    .line 1
    const-string v0, "$saveOperator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->onRelease()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onLoop$lambda-3(Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->onDone()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final start$lambda-1(Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;Lly/img/android/pesdk/backend/operator/headless/RenderService;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->isBackgroundJob()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 36
    .line 37
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->releaseLayer()V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 41
    .line 42
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 53
    .line 54
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getExportOperatorClasses()[Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->setExportOperationArray([Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->saveOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 62
    .line 63
    invoke-static {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->access$keepDeviceAwake(Lly/img/android/pesdk/backend/operator/headless/RenderService;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->access$notifyBackgroundExportStarted(Lly/img/android/pesdk/backend/operator/headless/RenderService;Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->progressState:Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 72
    .line 73
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->notifyExportStart()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->loopMethod:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->runWithGlContext(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final getCallback()Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->callback:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    return-object v0
.end method

.method public final getJob()Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    return-object v0
.end method

.method public final getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->loadSettings:Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method public final getLoopMethod()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->loopMethod:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->progressState:Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-object v0
.end method

.method public final getSaveOperator()Lly/img/android/pesdk/backend/operator/rox/RoxOperator;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->saveOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    return-object v0
.end method

.method public final getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method public final onDone()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->loadSettings:Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->saveOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->onRelease()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->saveOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 22
    .line 23
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->callback:Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;

    .line 24
    .line 25
    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    .line 26
    .line 27
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3, v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState$OnResultSaved;->resultSaved(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->progressState:Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 35
    .line 36
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ProgressState;->notifyExportFinish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onLoop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->saveOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    .line 7
    .line 8
    invoke-static {v1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->access$keepDeviceAwake(Lly/img/android/pesdk/backend/operator/headless/RenderService;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->saveState:Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxOperator;->render(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    .line 24
    .line 25
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->loopMethod:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->runWithGlContext(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    .line 31
    .line 32
    new-instance v1, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker$onLoop$1;

    .line 33
    .line 34
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker$onLoop$1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->access$executeFromServiceThread(Lly/img/android/pesdk/backend/operator/headless/RenderService;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    .line 44
    .line 45
    new-instance v3, Lly/img/android/pesdk/backend/operator/headless/c;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lly/img/android/pesdk/backend/operator/headless/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->runWithGlContext(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/Thread;

    .line 54
    .line 55
    new-instance v1, Lly/img/android/pesdk/backend/operator/headless/a;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lly/img/android/pesdk/backend/operator/headless/a;-><init>(Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final setSaveOperator(Lly/img/android/pesdk/backend/operator/rox/RoxOperator;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->saveOperator:Lly/img/android/pesdk/backend/operator/rox/RoxOperator;

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    new-instance v1, Lly/img/android/pesdk/backend/operator/headless/b;

    invoke-direct {v1, p0, v0}, Lly/img/android/pesdk/backend/operator/headless/b;-><init>(Lly/img/android/pesdk/backend/operator/headless/RenderService$ExportWorker;Lly/img/android/pesdk/backend/operator/headless/RenderService;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->runWithGlContext(Ljava/lang/Runnable;)V

    return-void
.end method
