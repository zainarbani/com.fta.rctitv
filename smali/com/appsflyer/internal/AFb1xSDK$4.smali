.class final Lcom/appsflyer/internal/AFb1xSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFa1aSDK$AFa1xSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1xSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFd1bSDK;

.field private synthetic values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFd1bSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$4;->valueOf:Lcom/appsflyer/internal/AFd1bSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1xSDK$4;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$4;->valueOf:Lcom/appsflyer/internal/AFd1bSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afDebugLog()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1xSDK;)V

    .line 4
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    move-result v0

    const-string v1, "onBecameForeground"

    .line 5
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/internal/AFa1cSDK;->afErrorLog:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    .line 10
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V

    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v0, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Landroid/app/Application;

    .line 17
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1xSDK$4;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 18
    iput-object v2, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 8

    const-string v0, "onBecameBackground"

    .line 20
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$4;->valueOf:Lcom/appsflyer/internal/AFd1bSDK;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    iget-wide v3, v0, Lcom/appsflyer/internal/AFd1bSDK;->afRDLog:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    sub-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    .line 24
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger$LogLevel:J

    .line 25
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v3, "prev_session_dur"

    invoke-interface {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v0, "Metrics: fg ts is missing"

    .line 26
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_0
    const-string v0, "callStatsBackground background call"

    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/ref/WeakReference;)V

    .line 29
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1qSDK;->afErrorLog()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper()V

    if-eqz p1, :cond_2

    .line 32
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1xSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Lcom/appsflyer/internal/AFb1xSDK;)Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1qSDK;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1qSDK;->valueOf()V

    goto :goto_1

    :cond_3
    const-string v0, "RD status is OFF"

    .line 37
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 38
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper()V

    return-void
.end method
