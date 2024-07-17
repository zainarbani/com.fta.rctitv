.class public abstract Lcom/appsflyer/internal/AFe1oSDK;
.super Lcom/appsflyer/internal/AFe1hSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final values(Landroid/content/Context;Lcom/appsflyer/internal/AFb1gSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsflyer/internal/AFb1gSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p2, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->values()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/appsflyer/internal/AFe1hSDK;->afDebugLog:J

    .line 38
    .line 39
    sget-object p1, Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1hSDK;->afRDLog:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 42
    .line 43
    new-instance p1, Lcom/appsflyer/internal/AFe1hSDK$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1hSDK$2;-><init>(Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
