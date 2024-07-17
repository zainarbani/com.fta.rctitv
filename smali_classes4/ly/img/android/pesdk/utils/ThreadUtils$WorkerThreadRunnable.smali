.class public abstract Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;
.super Lly/img/android/pesdk/utils/ThreadUtils$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WorkerThreadRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u000fH\u0086\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\'J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;",
        "Lly/img/android/pesdk/utils/ThreadUtils$Task;",
        "groupId",
        "",
        "(Ljava/lang/String;)V",
        "getGroupId$pesdk_backend_core_release",
        "()Ljava/lang/String;",
        "doReplaceTask",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "invoke",
        "",
        "run",
        "runOnUi",
        "runnable",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "sleep",
        "milliseconds",
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
.field private final groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "groupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$Task;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->groupId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract doReplaceTask()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    .line 23
    .line 24
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->groupId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->groupId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final getGroupId$pesdk_backend_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getWorker()Lly/img/android/pesdk/utils/ThreadUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils;->addTask(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V

    return-void
.end method

.method public abstract run()V
.end method

.method public final runOnUi(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->postToMainThread(Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sleep(I)Z
    .locals 2

    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
