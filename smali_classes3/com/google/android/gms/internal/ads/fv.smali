.class public final Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/Display;

.field public final d:[F

.field public final e:[F

.field public f:[F

.field public g:Lx1/j;

.field public h:Lcom/google/android/gms/internal/ads/ev;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->a:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const-string v0, "window"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->c:Landroid/view/Display;

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    new-array v0, p1, [F

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->d:[F

    .line 33
    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->e:[F

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->g:Lx1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->g:Lx1/j;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/d6;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/d6;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->g:Lx1/j;

    .line 25
    .line 26
    return-void
.end method

.method public final b([F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->f:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    cmpl-float v1, v1, v4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    aget v1, p1, v3

    .line 14
    .line 15
    cmpl-float v1, v1, v4

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    aget v1, p1, v2

    .line 20
    .line 21
    cmpl-float v1, v1, v4

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fv;->f:[F

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-array v4, v5, [F

    .line 35
    .line 36
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/fv;->f:[F

    .line 37
    .line 38
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->d:[F

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->c:Landroid/view/Display;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v1, 0x81

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq p1, v3, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x82

    .line 56
    .line 57
    if-eq p1, v2, :cond_3

    .line 58
    .line 59
    if-eq p1, v4, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->d:[F

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->e:[F

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->d:[F

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->e:[F

    .line 72
    .line 73
    invoke-static {p1, v6, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->d:[F

    .line 78
    .line 79
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fv;->e:[F

    .line 80
    .line 81
    invoke-static {p1, v1, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->d:[F

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fv;->e:[F

    .line 88
    .line 89
    invoke-static {p1, v2, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->e:[F

    .line 93
    .line 94
    aget v1, p1, v3

    .line 95
    .line 96
    aget v6, p1, v4

    .line 97
    .line 98
    aput v6, p1, v3

    .line 99
    .line 100
    aput v1, p1, v4

    .line 101
    .line 102
    aget v1, p1, v2

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    aget v4, p1, v3

    .line 106
    .line 107
    aput v4, p1, v2

    .line 108
    .line 109
    aput v1, p1, v3

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    aget v2, p1, v1

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    aget v4, p1, v3

    .line 116
    .line 117
    aput v4, p1, v1

    .line 118
    .line 119
    aput v2, p1, v3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->b:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv;->e:[F

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fv;->f:[F

    .line 127
    .line 128
    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->h:Lcom/google/android/gms/internal/ads/ev;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    check-cast p1, Lcom/google/android/gms/internal/ads/gv;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv;->a()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw v0

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    throw p1
.end method
