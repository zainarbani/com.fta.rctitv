.class final Lcom/appsflyer/internal/AFa1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final AFInAppEventParameterName:Ljava/lang/String;

.field private final AFInAppEventType:I

.field private final AFKeystoreWrapper:[J

.field private afDebugLog:Ljava/util/concurrent/Executor;

.field private final afErrorLog:I

.field private afInfoLog:D

.field private afRDLog:J

.field private final valueOf:[[F

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [[F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:[[F

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:[J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->values:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, p1

    .line 38
    :goto_0
    iput-object v2, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    mul-int/lit8 p1, p1, 0x1f

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    iput v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afErrorLog:I

    .line 57
    .line 58
    return-void
.end method

.method private static AFInAppEventParameterName([F[F)D
    .locals 8

    .line 4
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private declared-synchronized AFInAppEventParameterName()Ljava/util/concurrent/Executor;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afDebugLog:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afDebugLog:Ljava/util/concurrent/Executor;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afDebugLog:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static AFInAppEventType([F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private AFInAppEventType()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private synthetic AFKeystoreWrapper(Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1bSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private valueOf()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    iget v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sT"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sN"

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1bSDK;->values:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sV"

    .line 7
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    const-string v2, "sVS"

    .line 9
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType([F)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    const-string v2, "sVE"

    .line 11
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType([F)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private valueOf(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->values:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private values(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 2
    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:[[F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aget-object v6, v4, v5

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v4, v5

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:[J

    .line 24
    .line 25
    aput-wide v2, p1, v5

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:[[F

    .line 39
    .line 40
    aput-object p1, v0, v5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:[J

    .line 43
    .line 44
    aput-wide v2, v0, v5

    .line 45
    .line 46
    invoke-static {v6, p1}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName([F[F)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afInfoLog:D

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1bSDK;->afRDLog:J

    .line 54
    .line 55
    sub-long v7, v0, v7

    .line 56
    .line 57
    const-wide/32 v9, 0x2faf080

    .line 58
    .line 59
    .line 60
    cmp-long v11, v9, v7

    .line 61
    .line 62
    if-gtz v11, :cond_3

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afRDLog:J

    .line 65
    .line 66
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:[J

    .line 73
    .line 74
    aput-wide v2, p1, v5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v6, p1}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName([F[F)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-wide v6, p0, Lcom/appsflyer/internal/AFa1bSDK;->afInfoLog:D

    .line 82
    .line 83
    cmpl-double v4, v0, v6

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:[[F

    .line 88
    .line 89
    array-length v6, p1

    .line 90
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v4, v5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:[J

    .line 97
    .line 98
    aput-wide v2, p1, v5

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afInfoLog:D

    .line 101
    .line 102
    :cond_3
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFa1bSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:[[F

    array-length p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:[[F

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:[J

    array-length p1, p1

    :goto_1
    const-wide/16 v0, 0x0

    if-ge p2, p1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFKeystoreWrapper:[J

    aput-wide v0, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->afInfoLog:D

    .line 14
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afRDLog:J

    return-void

    .line 15
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/appsflyer/internal/AFa1bSDK;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/appsflyer/internal/AFa1bSDK;

    .line 10
    .line 11
    iget v0, p1, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:I

    .line 12
    .line 13
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1bSDK;->values:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf(ILjava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/appsflyer/internal/AFa1bSDK;->afErrorLog:I

    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/appsflyer/internal/a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFa1bSDK;Landroid/hardware/SensorEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/hardware/SensorEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
