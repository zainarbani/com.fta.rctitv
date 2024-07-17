.class final Lcom/appsflyer/internal/AFb1xSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1xSDK;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFb1xSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$5;->values:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic AFInAppEventParameterName()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1vSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$5;->values:Lcom/appsflyer/internal/AFb1xSDK;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1xSDK;)Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Landroid/app/Application;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$5;->values:Lcom/appsflyer/internal/AFb1xSDK;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1xSDK;)Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v0, v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$5;->values:Lcom/appsflyer/internal/AFb1xSDK;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1tSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1xSDK$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK$5;->AFInAppEventParameterName()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$5;->values:Lcom/appsflyer/internal/AFb1xSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Lcom/appsflyer/internal/AFb1xSDK;)Lcom/appsflyer/internal/AFc1xSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/appsflyer/internal/c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFb1xSDK$5;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
