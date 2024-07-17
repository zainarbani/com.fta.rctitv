.class public final Lcom/google/android/gms/internal/ads/fe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/ee0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->b:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->c:Landroid/hardware/Sensor;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Stopped listening for shake gestures."

    .line 16
    .line 17
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe0;->g:Z

    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->r7:Lcom/google/android/gms/internal/ads/ih;

    .line 3
    .line 4
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 5
    .line 6
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->b:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v3, "sensor"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/SensorManager;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->b:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 42
    .line 43
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->c:Landroid/hardware/Sensor;

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fe0;->g:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->b:Landroid/hardware/SensorManager;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fe0;->c:Landroid/hardware/Sensor;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 71
    .line 72
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->t7:Lcom/google/android/gms/internal/ads/ih;

    .line 82
    .line 83
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    sub-long/2addr v3, v0

    .line 97
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fe0;->d:J

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fe0;->g:Z

    .line 100
    .line 101
    const-string v0, "Listening for shake gestures."

    .line 102
    .line 103
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->r7:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget v2, p1, v0

    .line 23
    .line 24
    const v3, 0x411ce80a

    .line 25
    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aget v5, p1, v4

    .line 30
    .line 31
    div-float/2addr v5, v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aget p1, p1, v6

    .line 34
    .line 35
    div-float/2addr p1, v3

    .line 36
    mul-float v2, v2, v2

    .line 37
    .line 38
    mul-float v5, v5, v5

    .line 39
    .line 40
    add-float/2addr v5, v2

    .line 41
    mul-float p1, p1, p1

    .line 42
    .line 43
    add-float/2addr p1, v5

    .line 44
    float-to-double v2, p1

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->s7:Lcom/google/android/gms/internal/ads/ih;

    .line 50
    .line 51
    double-to-float v2, v2

    .line 52
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpg-float p1, v2, p1

    .line 65
    .line 66
    if-gez p1, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 70
    .line 71
    iget-object p1, p1, Lvh/i;->j:Lsi/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/fe0;->d:J

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->t7:Lcom/google/android/gms/internal/ads/ih;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v7, p1

    .line 95
    add-long/2addr v5, v7

    .line 96
    cmp-long p1, v5, v2

    .line 97
    .line 98
    if-lez p1, :cond_1

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/fe0;->d:J

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->u7:Lcom/google/android/gms/internal/ads/ih;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v7, p1

    .line 116
    add-long/2addr v5, v7

    .line 117
    cmp-long p1, v5, v2

    .line 118
    .line 119
    if-gez p1, :cond_2

    .line 120
    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/ads/fe0;->e:I

    .line 122
    .line 123
    :cond_2
    const-string p1, "Shake detected."

    .line 124
    .line 125
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fe0;->d:J

    .line 129
    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/ads/fe0;->e:I

    .line 131
    .line 132
    add-int/2addr p1, v4

    .line 133
    iput p1, p0, Lcom/google/android/gms/internal/ads/fe0;->e:I

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fe0;->f:Lcom/google/android/gms/internal/ads/ee0;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->v7:Lcom/google/android/gms/internal/ads/ih;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne p1, v1, :cond_3

    .line 152
    .line 153
    new-instance p1, Lcom/google/android/gms/internal/ads/vd0;

    .line 154
    .line 155
    check-cast v2, Lcom/google/android/gms/internal/ads/xd0;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vd0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/google/android/gms/internal/ads/wd0;->d:Lcom/google/android/gms/internal/ads/wd0;

    .line 161
    .line 162
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/xd0;->d(Lwh/j1;Lcom/google/android/gms/internal/ads/wd0;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method
