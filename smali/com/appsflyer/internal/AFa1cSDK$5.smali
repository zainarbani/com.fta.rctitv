.class final Lcom/appsflyer/internal/AFa1cSDK$5;
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
.field private synthetic values:Lcom/appsflyer/internal/AFa1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1cSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$5;->values:Lcom/appsflyer/internal/AFa1cSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK$5;->values:Lcom/appsflyer/internal/AFa1cSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK$5;->values:Lcom/appsflyer/internal/AFa1cSDK;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1cSDK;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK$5;->values:Lcom/appsflyer/internal/AFa1cSDK;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1cSDK;I)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK$5;->values:Lcom/appsflyer/internal/AFa1cSDK;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1cSDK;->values:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1cSDK;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v4, v1

    .line 31
    const-wide/16 v6, 0x1f4

    .line 32
    .line 33
    mul-long v4, v4, v6

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method
