.class public final Lly/img/android/pesdk/backend/operator/headless/RenderService$handleForegroundJob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/headless/RenderService;->handleForegroundJob(Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ly/img/android/pesdk/backend/operator/headless/RenderService$handleForegroundJob$1",
        "Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;",
        "onStateChangeEvent",
        "",
        "event",
        "",
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
.field final synthetic $job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

.field final synthetic this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/headless/RenderService;Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$handleForegroundJob$1;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    .line 2
    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$handleForegroundJob$1;->$job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChangeEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ProgressState.EXPORT_PROGRESS"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$handleForegroundJob$1;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    .line 15
    .line 16
    invoke-static {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->access$keepDeviceAwake(Lly/img/android/pesdk/backend/operator/headless/RenderService;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$handleForegroundJob$1;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    .line 20
    .line 21
    invoke-static {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->access$updateProgress(Lly/img/android/pesdk/backend/operator/headless/RenderService;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "ProgressState.EXPORT_FINISH"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$handleForegroundJob$1;->$job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lly/img/android/pesdk/backend/model/state/ProgressState;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->removeCallback(Lly/img/android/pesdk/backend/model/state/manager/EventListenerInterface;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->access$getForegroundJobs$cp()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$handleForegroundJob$1;->$job:Lly/img/android/pesdk/backend/operator/headless/RenderService$JobInfo;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$handleForegroundJob$1;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    .line 64
    .line 65
    invoke-static {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->access$getTotalJobsDone$p(Lly/img/android/pesdk/backend/operator/headless/RenderService;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->access$setTotalJobsDone$p(Lly/img/android/pesdk/backend/operator/headless/RenderService;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/headless/RenderService$handleForegroundJob$1;->this$0:Lly/img/android/pesdk/backend/operator/headless/RenderService;

    .line 75
    .line 76
    invoke-static {p1}, Lly/img/android/pesdk/backend/operator/headless/RenderService;->access$handleServiceShutdown(Lly/img/android/pesdk/backend/operator/headless/RenderService;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
