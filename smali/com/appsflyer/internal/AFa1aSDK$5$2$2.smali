.class final Lcom/appsflyer/internal/AFa1aSDK$5$2$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1aSDK$5$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Landroid/content/Context;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK$5$2;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1aSDK$5$2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$5$2$2;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK$5$2;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$5$2$2;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$5$2$2;->AFInAppEventType:Lcom/appsflyer/internal/AFa1aSDK$5$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1aSDK$5$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK$5;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/appsflyer/internal/AFa1aSDK$5;->valueOf:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/appsflyer/internal/AFa1aSDK$5;->AFKeystoreWrapper:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/appsflyer/internal/AFa1aSDK$5;->valueOf:Z

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK$AFa1xSDK;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK$5$2$2;->AFInAppEventParameterName:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK$AFa1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Listener threw exception! "

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
