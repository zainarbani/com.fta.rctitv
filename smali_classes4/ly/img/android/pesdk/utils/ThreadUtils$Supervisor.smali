.class public final Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Supervisor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010\u00082\u0006\u0010!\u001a\u00020\u000bH\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Ljava/lang/Runnable;",
        "()V",
        "addTaskLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "addTaskQueue",
        "Lly/img/android/pesdk/utils/SpeedDeque;",
        "Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;",
        "exclusiveTasksQueue",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "exclusiveTasksQueueLock",
        "groupQueue",
        "groupQueueLock",
        "groupTasksQueue",
        "Ljava/util/Queue;",
        "groupTasksQueueLock",
        "workerExecutor",
        "Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;",
        "addTask",
        "",
        "task",
        "awaitTermination",
        "",
        "timeout",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "exclusiveTaskIsDone",
        "executeTasks",
        "getTaskOfGroup",
        "groupId",
        "handleNewTasks",
        "run",
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
.field private final addTaskLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final addTaskQueue:Lly/img/android/pesdk/utils/SpeedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque<",
            "Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final exclusiveTasksQueue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final exclusiveTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final groupQueue:Lly/img/android/pesdk/utils/SpeedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SpeedDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groupQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final groupTasksQueue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final workerExecutor:Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-wide/16 v3, 0x5

    .line 4
    .line 5
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->access$getKeepAliveUnit$cp()Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->addTaskLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    new-instance v0, Lly/img/android/pesdk/utils/SpeedDeque;

    .line 48
    .line 49
    invoke-direct {v0}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->addTaskQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 53
    .line 54
    new-instance v0, Lly/img/android/pesdk/utils/SpeedDeque;

    .line 55
    .line 56
    invoke-direct {v0}, Lly/img/android/pesdk/utils/SpeedDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupTasksQueue:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTasksQueue:Ljava/util/HashMap;

    .line 74
    .line 75
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;-><init>(Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->workerExecutor:Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;

    .line 81
    .line 82
    return-void
.end method

.method private final executeTasks()Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-direct {p0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->getTaskOfGroup(Ljava/lang/String;)Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->workerExecutor:Lly/img/android/pesdk/utils/ThreadUtils$WorkerExecutor;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :catch_0
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method private final getTaskOfGroup(Ljava/lang/String;)Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupTasksQueue:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Queue;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTasksQueue:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_1
    return-object v1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private final handleNewTasks()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->addTaskLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->addTaskQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SpeedDeque;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->doReplaceTask()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    iget-object v2, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v5, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTasksQueue:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->getGroupId$pesdk_backend_core_release()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    iget-object v5, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v7, 0x0

    .line 113
    :goto_2
    const/4 v8, 0x0

    .line 114
    :goto_3
    if-ge v8, v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_2
    iget-object v8, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 130
    .line 131
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->getGroupId$pesdk_backend_core_release()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v8, v1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_4
    if-ge v1, v7, :cond_6

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_5
    if-ge v8, v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_8
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    :goto_7
    if-ge v0, v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :catchall_1
    move-exception v1

    .line 183
    :goto_8
    if-ge v0, v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_b
    iget-object v2, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupTasksQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_c

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    const/4 v4, 0x0

    .line 213
    :goto_9
    const/4 v5, 0x0

    .line 214
    :goto_a
    if-ge v5, v4, :cond_d

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 227
    .line 228
    .line 229
    :try_start_4
    iget-object v5, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupTasksQueue:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->getGroupId$pesdk_backend_core_release()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v7, :cond_e

    .line 240
    .line 241
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_e
    check-cast v7, Ljava/util/Queue;

    .line 250
    .line 251
    invoke-interface {v7, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    :goto_b
    if-ge v5, v4, :cond_f

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_10

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    goto :goto_c

    .line 283
    :cond_10
    const/4 v4, 0x0

    .line 284
    :goto_c
    const/4 v5, 0x0

    .line 285
    :goto_d
    if-ge v5, v4, :cond_11

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 298
    .line 299
    .line 300
    :try_start_5
    iget-object v5, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 301
    .line 302
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->getGroupId$pesdk_backend_core_release()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v5, v1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    .line 311
    :goto_e
    if-ge v0, v4, :cond_12

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 320
    .line 321
    .line 322
    :goto_f
    const/4 v0, 0x1

    .line 323
    return v0

    .line 324
    :catchall_2
    move-exception v1

    .line 325
    :goto_10
    if-ge v0, v4, :cond_13

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :catchall_3
    move-exception v1

    .line 338
    :goto_11
    if-ge v0, v4, :cond_14

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :catchall_4
    move-exception v1

    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 352
    .line 353
    .line 354
    throw v1
.end method


# virtual methods
.method public final addTask(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V
    .locals 5

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->addTaskLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->addTaskQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_2
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :goto_3
    if-ge v3, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final exclusiveTaskIsDone(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V
    .locals 8

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->exclusiveTasksQueue:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->getGroupId$pesdk_backend_core_release()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eq v5, p1, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_2
    if-nez v4, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_a

    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 78
    :goto_3
    if-eqz v6, :cond_9

    .line 79
    .line 80
    iget-object v4, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueueLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v6, 0x0

    .line 98
    :goto_4
    const/4 v7, 0x0

    .line 99
    :goto_5
    if-ge v7, v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_1
    iget-object v7, p0, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->groupQueue:Lly/img/android/pesdk/utils/SpeedDeque;

    .line 115
    .line 116
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->getGroupId$pesdk_backend_core_release()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v7, p1}, Lly/img/android/pesdk/utils/SpeedDeque;->put(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    :goto_6
    if-ge p1, v6, :cond_7

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_7
    if-ge v7, v6, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    :goto_9
    if-ge v3, v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_a
    if-ge v3, v2, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->handleNewTasks()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$Supervisor;->executeTasks()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
