.class final Lcom/appsflyer/internal/AFa1cSDK$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFa1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1cSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1cSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1cSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1cSDK;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/appsflyer/internal/AFa1cSDK;->valueOf:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1cSDK;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1cSDK;->values:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1cSDK;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v3, Lcom/appsflyer/internal/AFa1cSDK$10;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/appsflyer/internal/AFa1cSDK$10;-><init>(Lcom/appsflyer/internal/AFa1cSDK;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFa1cSDK;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v1, Lcom/appsflyer/internal/AFa1cSDK;->valueOf:Z

    .line 44
    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
.end method
