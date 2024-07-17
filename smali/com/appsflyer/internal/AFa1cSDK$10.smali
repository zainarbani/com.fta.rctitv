.class final Lcom/appsflyer/internal/AFa1cSDK$10;
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

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$10;->AFInAppEventType:Lcom/appsflyer/internal/AFa1cSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK$10;->AFInAppEventType:Lcom/appsflyer/internal/AFa1cSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK$10;->AFInAppEventType:Lcom/appsflyer/internal/AFa1cSDK;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/appsflyer/internal/AFa1bSDK;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1cSDK$10;->AFInAppEventType:Lcom/appsflyer/internal/AFa1cSDK;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf(Lcom/appsflyer/internal/AFa1cSDK;)Landroid/hardware/SensorManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1cSDK$10;->AFInAppEventType:Lcom/appsflyer/internal/AFa1cSDK;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1cSDK;->values(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK$10;->AFInAppEventType:Lcom/appsflyer/internal/AFa1cSDK;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1cSDK;I)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK$10;->AFInAppEventType:Lcom/appsflyer/internal/AFa1cSDK;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1cSDK;->values(Lcom/appsflyer/internal/AFa1cSDK;Z)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
