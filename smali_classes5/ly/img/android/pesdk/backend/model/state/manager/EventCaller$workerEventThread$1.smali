.class public final Lly/img/android/pesdk/backend/model/state/manager/EventCaller$workerEventThread$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/manager/EventCaller;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "ly/img/android/pesdk/backend/model/state/manager/EventCaller$workerEventThread$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;",
        "run",
        "",
        "pesdk-backend-core_release"
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/model/state/manager/EventCaller;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/EventCaller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$workerEventThread$1;->this$0:Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    .line 2
    .line 3
    const-string p1, "callWorkerEventsFromMainThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/EventCaller$workerEventThread$1;->this$0:Lly/img/android/pesdk/backend/model/state/manager/EventCaller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/EventCaller;->callFromWorkerThread(Z)V

    return-void
.end method
