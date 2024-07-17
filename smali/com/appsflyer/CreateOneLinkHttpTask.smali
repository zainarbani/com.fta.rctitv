.class public final Lcom/appsflyer/CreateOneLinkHttpTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1iSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1gSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1aSDK;

.field private final AFLogger:Lcom/appsflyer/internal/AFc1mSDK;

.field private final afDebugLog:Lcom/appsflyer/internal/AFc1uSDK;

.field private final afInfoLog:Lcom/appsflyer/internal/AFd1kSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFb1mSDK;

.field private final valueOf:Ljava/lang/Object;

.field private final values:Lcom/appsflyer/internal/AFd1lSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFd1gSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFc1uSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFc1mSDK;)V
    .locals 1

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
    iput-object v0, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1aSDK;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventType:Lcom/appsflyer/internal/AFd1gSDK;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->values:Lcom/appsflyer/internal/AFd1lSDK;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afDebugLog:Lcom/appsflyer/internal/AFc1uSDK;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afInfoLog:Lcom/appsflyer/internal/AFd1kSDK;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFLogger:Lcom/appsflyer/internal/AFc1mSDK;

    .line 24
    .line 25
    iget-object p1, p7, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFc1lSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1lSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/appsflyer/internal/AFd1oSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1aSDK;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventType:Lcom/appsflyer/internal/AFd1gSDK;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->values:Lcom/appsflyer/internal/AFd1lSDK;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afDebugLog:Lcom/appsflyer/internal/AFc1uSDK;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afInfoLog:Lcom/appsflyer/internal/AFd1kSDK;

    .line 14
    .line 15
    const-string v7, "v1"

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFb1aSDK;Lcom/appsflyer/internal/AFd1gSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFc1uSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFLogger:Lcom/appsflyer/internal/AFc1mSDK;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lcom/appsflyer/internal/AFc1mSDK$3;

    .line 27
    .line 28
    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFc1mSDK$3;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1mSDK;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afRDLog:Lcom/appsflyer/internal/AFb1mSDK;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afRDLog:Lcom/appsflyer/internal/AFb1mSDK;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFc1lSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1lSDK<",
            "*>;)V"
        }
    .end annotation

    .line 13
    instance-of p1, p1, Lcom/appsflyer/internal/AFd1oSDK;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afRDLog:Lcom/appsflyer/internal/AFb1mSDK;

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object p1, Lcom/appsflyer/internal/AFd1mSDK;->values:Lcom/appsflyer/internal/AFd1mSDK;

    .line 18
    iget-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1jSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1lSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/appsflyer/internal/AFd1oSDK;

    if-eqz p2, :cond_2

    .line 2
    check-cast p1, Lcom/appsflyer/internal/AFd1oSDK;

    .line 3
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1mSDK;

    if-nez p2, :cond_0

    const-string p2, "CFG: update RC returned null result, something went wrong!"

    .line 4
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1mSDK;

    .line 6
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1mSDK;

    if-eq p2, v0, :cond_1

    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFb1mSDK;

    .line 8
    iget-object p2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Ljava/lang/Object;

    monitor-enter p2

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->afRDLog:Lcom/appsflyer/internal/AFb1mSDK;

    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    monitor-exit p1

    :cond_2
    return-void
.end method
