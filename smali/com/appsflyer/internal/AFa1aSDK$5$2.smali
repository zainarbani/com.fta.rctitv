.class final Lcom/appsflyer/internal/AFa1aSDK$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1aSDK$5;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK$5;

.field private synthetic values:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1aSDK$5;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK$5$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK$5;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1aSDK$5$2;->values:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$5$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1aSDK$5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/appsflyer/internal/AFa1aSDK$5;->AFKeystoreWrapper:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK$5$2;->values:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/appsflyer/internal/AFa1aSDK$5$2$2;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFa1aSDK$5$2$2;-><init>(Lcom/appsflyer/internal/AFa1aSDK$5$2;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-wide v3, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventType:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v1, "Background task failed with a throwable: "

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
