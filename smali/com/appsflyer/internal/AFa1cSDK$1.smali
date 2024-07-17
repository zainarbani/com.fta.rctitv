.class final Lcom/appsflyer/internal/AFa1cSDK$1;
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

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf(Lcom/appsflyer/internal/AFa1cSDK;)Landroid/hardware/SensorManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/hardware/Sensor;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1cSDK;->values(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/appsflyer/internal/AFa1bSDK;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Landroid/hardware/Sensor;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf(Lcom/appsflyer/internal/AFa1cSDK;)Landroid/hardware/SensorManager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType:Landroid/os/Handler;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK$1;->valueOf:Lcom/appsflyer/internal/AFa1cSDK;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1cSDK;->values(Lcom/appsflyer/internal/AFa1cSDK;Z)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
