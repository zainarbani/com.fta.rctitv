.class public final Lcom/appsflyer/internal/AFc1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1zSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1xSDK$AFa1vSDK;
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:I

.field private AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field private AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

.field private AFLogger:Lcom/appsflyer/PurchaseHandler;

.field private AFLogger$LogLevel:Lcom/appsflyer/internal/AFa1pSDK;

.field private AFVersionDeclaration:Lcom/appsflyer/internal/AFc1mSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFb1zSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFb1aSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFd1bSDK;

.field private afRDLog:Lcom/appsflyer/CreateOneLinkHttpTask;

.field private afWarnLog:Lcom/appsflyer/internal/AFd1gSDK;

.field private getLevel:Lcom/appsflyer/internal/AFe1iSDK;

.field private valueOf:Ljava/util/concurrent/ExecutorService;

.field public final values:Lcom/appsflyer/internal/AFb1bSDK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x1e

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v1, v0

    .line 13
    iput v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:I

    .line 14
    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1bSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 21
    .line 22
    return-void
.end method

.method private static synthetic AFInAppEventType(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private declared-synchronized onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1zSDK;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1zSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1zSDK;

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFc1tSDK;

    .line 9
    .line 10
    iget v2, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->values()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFb1zSDK;-><init>(Lcom/appsflyer/internal/AFc1tSDK;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1zSDK;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1aSDK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFb1bSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/appsflyer/internal/AFc1ySDK;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFc1ySDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFb1aSDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1aSDK;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/AFc1uSDK;
    .locals 4

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFc1uSDK;

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1uSDK;-><init>(Lcom/appsflyer/internal/AFb1zSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    return-object v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/PurchaseHandler;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized AFLogger$LogLevel()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1gSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1gSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFb1bSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/appsflyer/internal/AFd1jSDK;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFd1jSDK;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1gSDK;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1gSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized afDebugLog()Lcom/appsflyer/CreateOneLinkHttpTask;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog:Lcom/appsflyer/CreateOneLinkHttpTask;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v5, Lcom/appsflyer/internal/AFd1lSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog()Lcom/appsflyer/internal/AFd1qSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/appsflyer/internal/AFd1kSDK;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFd1lSDK;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/appsflyer/CreateOneLinkHttpTask;

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFd1nSDK;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1nSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/appsflyer/internal/AFc1uSDK;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1zSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct {v6, v1, v8, v9}, Lcom/appsflyer/internal/AFc1uSDK;-><init>(Lcom/appsflyer/internal/AFb1zSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/CreateOneLinkHttpTask;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFd1gSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFc1uSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFc1mSDK;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog:Lcom/appsflyer/CreateOneLinkHttpTask;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog:Lcom/appsflyer/CreateOneLinkHttpTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final declared-synchronized afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1mSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x6

    .line 10
    const-wide/16 v4, 0x12c

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Lcom/appsflyer/internal/AFc1xSDK$4;

    .line 15
    .line 16
    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1xSDK$4;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcom/appsflyer/internal/AFc1xSDK$AFa1vSDK;

    .line 20
    .line 21
    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1xSDK$AFa1vSDK;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/appsflyer/internal/d;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/appsflyer/internal/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/appsflyer/internal/AFc1mSDK;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1mSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1mSDK;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final declared-synchronized afInfoLog()Lcom/appsflyer/internal/AFd1bSDK;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1bSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog()Lcom/appsflyer/internal/AFd1qSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final afRDLog()Lcom/appsflyer/internal/AFd1qSDK;
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFc1ySDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1ySDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final declared-synchronized afWarnLog()Lcom/appsflyer/internal/AFb1qSDK;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized getLevel()Lcom/appsflyer/internal/AFa1pSDK;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFa1pSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFa1pSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFb1bSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1pSDK;-><init>(Lcom/appsflyer/internal/AFb1bSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFa1pSDK;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFa1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized init()Lcom/appsflyer/internal/AFe1iSDK;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->getLevel:Lcom/appsflyer/internal/AFe1iSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFe1iSDK;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1iSDK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->getLevel:Lcom/appsflyer/internal/AFe1iSDK;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->getLevel:Lcom/appsflyer/internal/AFe1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized valueOf()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized values()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1xSDK;->valueOf:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
