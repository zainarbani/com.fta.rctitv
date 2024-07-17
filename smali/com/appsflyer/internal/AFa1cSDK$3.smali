.class final Lcom/appsflyer/internal/AFa1cSDK$3;
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
.field private synthetic valueOf:Lcom/appsflyer/internal/AFa1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1cSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$3;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK$3;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1cSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1cSDK$3;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v3, Lcom/appsflyer/internal/AFa1cSDK$10;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lcom/appsflyer/internal/AFa1cSDK$10;-><init>(Lcom/appsflyer/internal/AFa1cSDK;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method
