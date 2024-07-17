.class Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;
    }
.end annotation


# instance fields
.field private dataId:I

.field private final dataMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private dataSourceListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field private final holderMap:Landroid/util/SparseIntArray;

.field private mainHandler:Landroid/os/Handler;

.field private task:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;

.field private final workerLock:Ljava/util/concurrent/locks/Lock;

.field private workerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private workerQueueId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueueId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerLock:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->task:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->mainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataId:I

    .line 37
    .line 38
    new-instance v0, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataMap:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v0, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->holderMap:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataSourceListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic access$200(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic access$300(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueueId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$400(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$502(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->task:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;

    return-object p1
.end method

.method public static synthetic access$600(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->checkStart()V

    return-void
.end method

.method public static synthetic access$700(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->clear()V

    return-void
.end method

.method private declared-synchronized checkStart()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->task:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerLock:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->task:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList$Task;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerLock:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method private clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->holderMap:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueueId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->holderMap:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataSourceListAdapter:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getHolderById(I)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->bindAsyncData(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public put(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataMap:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataId:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataId:I

    .line 19
    .line 20
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataMap:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataMap:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerLock:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->holderMap:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->dataMap:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->checkStart()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public runEntryProcess(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;->generateBindDataAsync()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueueId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->mainHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public stopWorkQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$LoaderList;->workerQueueId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    return-void
.end method
