.class public final Lcom/appsflyer/internal/AFc1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public AFInAppEventParameterName:Ljava/util/concurrent/Executor;

.field public final AFInAppEventType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1iSDK;",
            ">;"
        }
    .end annotation
.end field

.field final AFKeystoreWrapper:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFc1kSDK;",
            ">;"
        }
    .end annotation
.end field

.field final AFLogger:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFc1lSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final afDebugLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1lSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final afErrorLog:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFc1lSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field private afInfoLog:Ljava/util/Timer;

.field final afRDLog:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFc1lSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final valueOf:Ljava/util/concurrent/ExecutorService;

.field final values:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFc1kSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Timer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->afInfoLog:Ljava/util/Timer;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFKeystoreWrapper:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->values:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->afErrorLog:Ljava/util/Set;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    return-void
.end method

.method private AFInAppEventType(Ljava/util/NavigableSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFc1lSDK<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/appsflyer/internal/AFc1lSDK;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFKeystoreWrapper:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/appsflyer/internal/AFc1iSDK;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFc1iSDK;->valueOf(Lcom/appsflyer/internal/AFc1lSDK;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1mSDK;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 v1, v1, -0x28

    .line 18
    .line 19
    :goto_0
    if-lez v1, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/2addr v3, v4

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/appsflyer/internal/AFc1lSDK;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/appsflyer/internal/AFc1lSDK;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1lSDK;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType(Ljava/util/NavigableSet;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType(Ljava/util/NavigableSet;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType(Ljava/util/NavigableSet;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType(Ljava/util/NavigableSet;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V
    .locals 3

    .line 4
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1kSDK;

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->values:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p1, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventType:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFc1lSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1lSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFKeystoreWrapper:Ljava/util/Set;

    .line 2
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventType:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFc1mSDK;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFc1lSDK;

    .line 6
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFc1mSDK;->valueOf(Lcom/appsflyer/internal/AFc1lSDK;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFc1mSDK;->valueOf(Lcom/appsflyer/internal/AFc1lSDK;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/appsflyer/internal/AFc1lSDK;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afErrorLog:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1lSDK;->values()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Ljava/lang/Thread;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1mSDK;->afInfoLog:Ljava/util/Timer;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v3, Lcom/appsflyer/internal/AFc1mSDK$5;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Lcom/appsflyer/internal/AFc1mSDK$5;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-interface {v2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    :cond_2
    :try_start_1
    const-string v2, "QUEUE: starting task execution: "

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1lSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1jSDK;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v4, Lcom/appsflyer/internal/AFc1mSDK$2;

    .line 92
    .line 93
    invoke-direct {v4, p0, v1, v2}, Lcom/appsflyer/internal/AFc1mSDK$2;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1jSDK;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v3, Lcom/appsflyer/internal/AFc1mSDK$2;

    .line 108
    .line 109
    invoke-direct {v3, p0, v1, v0}, Lcom/appsflyer/internal/AFc1mSDK$2;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    const-string v0, "QUEUE: task was interrupted: "

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    .line 130
    .line 131
    iput-object v0, v1, Lcom/appsflyer/internal/AFc1lSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v3, Lcom/appsflyer/internal/AFc1mSDK$2;

    .line 136
    .line 137
    invoke-direct {v3, p0, v1, v0}, Lcom/appsflyer/internal/AFc1mSDK$2;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    monitor-exit v0

    .line 146
    throw v1
.end method
