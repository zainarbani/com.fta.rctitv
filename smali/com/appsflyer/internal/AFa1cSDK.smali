.class public final Lcom/appsflyer/internal/AFa1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile afDebugLog:Lcom/appsflyer/internal/AFa1cSDK;

.field private static final afInfoLog:Ljava/util/BitSet;


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/Runnable;

.field final AFInAppEventType:Landroid/os/Handler;

.field final AFKeystoreWrapper:Ljava/lang/Object;

.field private final AFLogger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFa1bSDK;",
            "Lcom/appsflyer/internal/AFa1bSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final AFLogger$LogLevel:Ljava/lang/Runnable;

.field private AFVersionDeclaration:Z

.field final afErrorLog:Ljava/lang/Runnable;

.field private final afRDLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFa1bSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private afWarnLog:I

.field private final getLevel:Landroid/hardware/SensorManager;

.field valueOf:Z

.field final values:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFa1cSDK;->afInfoLog:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Lcom/appsflyer/internal/AFa1cSDK;->afInfoLog:Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFLogger:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->afRDLog:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFa1cSDK$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1cSDK$2;-><init>(Lcom/appsflyer/internal/AFa1cSDK;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v0, Lcom/appsflyer/internal/AFa1cSDK$3;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1cSDK$3;-><init>(Lcom/appsflyer/internal/AFa1cSDK;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->values:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v0, Lcom/appsflyer/internal/AFa1cSDK$4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1cSDK$4;-><init>(Lcom/appsflyer/internal/AFa1cSDK;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->afErrorLog:Ljava/lang/Runnable;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->afWarnLog:I

    .line 58
    .line 59
    new-instance v0, Lcom/appsflyer/internal/AFa1cSDK$5;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1cSDK$5;-><init>(Lcom/appsflyer/internal/AFa1cSDK;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFLogger$LogLevel:Ljava/lang/Runnable;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK;->getLevel:Landroid/hardware/SensorManager;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType:Landroid/os/Handler;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFLogger:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1cSDK;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsflyer/internal/AFa1cSDK;->afWarnLog:I

    return p1
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFLogger$LogLevel:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1cSDK;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appsflyer/internal/AFa1cSDK;->afWarnLog:I

    return p0
.end method

.method private static AFKeystoreWrapper(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/AFa1cSDK;
    .locals 2

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFa1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1cSDK;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/appsflyer/internal/AFa1cSDK;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFa1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1cSDK;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/appsflyer/internal/AFa1cSDK;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    .line 6
    sput-object v1, Lcom/appsflyer/internal/AFa1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1cSDK;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFa1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1cSDK;

    return-object p0
.end method

.method private static AFKeystoreWrapper(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFa1cSDK;->afInfoLog:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFa1cSDK;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1cSDK;->getLevel:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1cSDK;
    .locals 2

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFa1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1cSDK;

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/appsflyer/internal/AFa1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1cSDK;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object p0

    return-object p0
.end method

.method private values()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFVersionDeclaration:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFa1bSDK;

    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1cSDK;->afRDLog:Ljava/util/Map;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName(Ljava/util/Map;Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK;->afRDLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 11
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1cSDK;->afRDLog:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1cSDK;->afRDLog:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic values(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFa1cSDK;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFVersionDeclaration:Z

    return p1
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFa1bSDK;

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1cSDK;->afRDLog:Ljava/util/Map;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName(Ljava/util/Map;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->afRDLog:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK;->afRDLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK;->afErrorLog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final valueOf()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1cSDK;->values()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "sensors"

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method
