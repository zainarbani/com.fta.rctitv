.class public Lly/img/android/pesdk/utils/WeakSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0017J\u0018\u0010 \u001a\u0004\u0018\u00018\u00002\u0006\u0010!\u001a\u00020\"H\u0086\u0002\u00a2\u0006\u0002\u0010#J\u0008\u0010\t\u001a\u00020\u001dH\u0007J\u0006\u0010$\u001a\u00020\u0017J\u0013\u0010%\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010&J\u001b\u0010%\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0002\u0010\'R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e0\rX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lly/img/android/pesdk/utils/WeakSet;",
        "E",
        "",
        "()V",
        "asyncAddQueue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "asyncRemoveQueue",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "readLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "kotlin.jvm.PlatformType",
        "set",
        "",
        "Ljava/lang/ref/WeakReference;",
        "getSet",
        "()[Ljava/lang/ref/WeakReference;",
        "setSet",
        "([Ljava/lang/ref/WeakReference;)V",
        "[Ljava/lang/ref/WeakReference;",
        "strictFlushAddQueue",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "add",
        "",
        "e",
        "(Ljava/lang/Object;)V",
        "addOnceEqual",
        "addOnceStrict",
        "inSync",
        "",
        "(Ljava/lang/Object;Z)V",
        "clear",
        "get",
        "index",
        "",
        "(I)Ljava/lang/Object;",
        "readUnlock",
        "remove",
        "(Ljava/lang/Object;)Z",
        "(Ljava/lang/Object;Z)Z",
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
.field private final asyncAddQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final asyncRemoveQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private set:[Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/WeakReference<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final strictFlushAddQueue:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakSet;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakSet;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakSet;->asyncAddQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lly/img/android/pesdk/utils/WeakSet;->asyncRemoveQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "WeakSet_"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lly/img/android/pesdk/utils/WeakSet$special$$inlined$ReplaceRunnable$default$1;

    .line 71
    .line 72
    invoke-direct {v1, v0, p0}, Lly/img/android/pesdk/utils/WeakSet$special$$inlined$ReplaceRunnable$default$1;-><init>(Ljava/lang/String;Lly/img/android/pesdk/utils/WeakSet;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lly/img/android/pesdk/utils/WeakSet;->strictFlushAddQueue:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic access$addOnceStrict(Lly/img/android/pesdk/utils/WeakSet;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/WeakSet;->addOnceStrict(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic access$getAsyncAddQueue$p(Lly/img/android/pesdk/utils/WeakSet;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/WeakSet;->asyncAddQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic access$getAsyncRemoveQueue$p(Lly/img/android/pesdk/utils/WeakSet;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/WeakSet;->asyncRemoveQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private final addOnceStrict(Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakSet;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_7

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    array-length p2, p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1
    if-ge v4, p2, :cond_4

    .line 6
    iget-object v6, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    aget-object v6, v6, v4

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ne v6, p1, :cond_2

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    if-ne v5, v3, :cond_3

    .line 7
    iget-object v5, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v6, v5, v4

    move v5, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    if-ne v5, v3, :cond_5

    .line 8
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    array-length v2, p2

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "copyOf(this, newSize)"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    array-length v1, v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v2, p2, v1

    .line 10
    iput-object p2, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    goto :goto_4

    .line 11
    :cond_5
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, p2, v5

    .line 12
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_5

    .line 13
    :cond_7
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakSet;->asyncAddQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/utils/WeakSet;->strictFlushAddQueue:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    :goto_5
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakSet;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    array-length v4, v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    :goto_2
    if-ge v6, v4, :cond_4

    .line 43
    .line 44
    iget-object v8, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-ltz v6, :cond_2

    .line 47
    .line 48
    invoke-static {v8}, Lpu/m;->S([Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-gt v6, v9, :cond_2

    .line 53
    .line 54
    aget-object v8, v8, v6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_3
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v7, :cond_4

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz v7, :cond_5

    .line 74
    .line 75
    iget-object v4, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    array-length v6, v4

    .line 78
    add-int/2addr v6, v5

    .line 79
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "copyOf(this, newSize)"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v4

    .line 89
    check-cast v5, [Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    iget-object v6, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    array-length v6, v6

    .line 94
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aput-object v7, v5, v6

    .line 100
    .line 101
    check-cast v4, [Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    iput-object v4, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :goto_4
    if-ge v3, v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :goto_5
    if-ge v3, v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final addOnceEqual(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakSet;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    array-length v4, v4

    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, -0x1

    .line 42
    :goto_2
    const/4 v8, 0x1

    .line 43
    if-ge v6, v4, :cond_5

    .line 44
    .line 45
    iget-object v9, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    aget-object v9, v9, v6

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v9, 0x0

    .line 57
    :goto_3
    if-nez v9, :cond_3

    .line 58
    .line 59
    iget-object v7, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aput-object v8, v7, v6

    .line 67
    .line 68
    move v7, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v4, 0x1

    .line 82
    :goto_5
    if-eqz v4, :cond_7

    .line 83
    .line 84
    if-ne v7, v5, :cond_6

    .line 85
    .line 86
    iget-object v4, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    array-length v5, v4

    .line 89
    add-int/2addr v5, v8

    .line 90
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "copyOf(this, newSize)"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, [Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iget-object v6, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    array-length v6, v6

    .line 105
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v7, v5, v6

    .line 111
    .line 112
    check-cast v4, [Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    iput-object v4, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    iget-object v4, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aput-object v5, v4, v7

    .line 125
    .line 126
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :goto_7
    if-ge v3, v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :goto_8
    if-ge v3, v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final addOnceStrict(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/utils/WeakSet;->addOnceStrict(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakSet;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_2
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v4

    .line 57
    :goto_3
    if-ge v3, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v4
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :goto_0
    if-ge p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    aget-object v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final getSet()[Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/ref/WeakReference<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final readLock()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakSet;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->stackAll()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const-string v2, "WeakSet readLock failed"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v0
.end method

.method public final readUnlock()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/WeakSet;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/utils/WeakSet;->remove(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/WeakSet;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    array-length p2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_3

    .line 6
    iget-object v4, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    aget-object v4, v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    if-ne v4, p1, :cond_2

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    aput-object v5, p1, v3

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    .line 9
    :cond_4
    iget-object p2, p0, Lly/img/android/pesdk/utils/WeakSet;->asyncRemoveQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/utils/WeakSet;->strictFlushAddQueue:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return v0
.end method

.method public final setSet([Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/ref/WeakReference<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/utils/WeakSet;->set:[Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
