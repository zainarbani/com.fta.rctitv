.class public final Lcom/google/android/gms/internal/ads/pd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/ads/xd0;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/pd0;->c:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd0;->d:Ljava/lang/Float;

    .line 12
    .line 13
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 14
    .line 15
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pd0;->e:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/pd0;->f:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd0;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd0;->h:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pd0;->i:Lcom/google/android/gms/internal/ads/xd0;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd0;->j:Z

    .line 37
    .line 38
    const-string v0, "sensor"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/hardware/SensorManager;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Landroid/hardware/SensorManager;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->b:Landroid/hardware/Sensor;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pd0;->b:Landroid/hardware/Sensor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd0;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd0;->b:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd0;->j:Z

    .line 19
    .line 20
    const-string v0, "Stopped listening for flick gestures."

    .line 21
    .line 22
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->w7:Lcom/google/android/gms/internal/ads/ih;

    .line 3
    .line 4
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 5
    .line 6
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd0;->j:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd0;->b:Landroid/hardware/Sensor;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd0;->j:Z

    .line 40
    .line 41
    const-string v0, "Listening for flick gestures."

    .line 42
    .line 43
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd0;->a:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd0;->b:Landroid/hardware/Sensor;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 58
    .line 59
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->w7:Lcom/google/android/gms/internal/ads/ih;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 21
    .line 22
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/pd0;->e:J

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->y7:Lcom/google/android/gms/internal/ads/ih;

    .line 34
    .line 35
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v6, v0

    .line 48
    add-long/2addr v4, v6

    .line 49
    const/4 v0, 0x0

    .line 50
    cmp-long v6, v4, v2

    .line 51
    .line 52
    if-gez v6, :cond_1

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/pd0;->f:I

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pd0;->e:J

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd0;->g:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd0;->h:Z

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pd0;->d:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, p0, Lcom/google/android/gms/internal/ads/pd0;->c:F

    .line 69
    .line 70
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aget p1, p1, v4

    .line 74
    .line 75
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pd0;->d:Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/high16 v6, 0x40800000    # 4.0f

    .line 82
    .line 83
    mul-float p1, p1, v6

    .line 84
    .line 85
    add-float/2addr p1, v5

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->d:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v5, p0, Lcom/google/android/gms/internal/ads/pd0;->c:F

    .line 97
    .line 98
    sget-object v6, Lcom/google/android/gms/internal/ads/nh;->x7:Lcom/google/android/gms/internal/ads/ih;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-float/2addr v7, v5

    .line 111
    cmpl-float p1, p1, v7

    .line 112
    .line 113
    if-lez p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->d:Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/ads/pd0;->c:F

    .line 122
    .line 123
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/pd0;->h:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->d:Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget v5, p0, Lcom/google/android/gms/internal/ads/pd0;->c:F

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sub-float/2addr v5, v6

    .line 145
    cmpg-float p1, p1, v5

    .line 146
    .line 147
    if-gez p1, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->d:Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/google/android/gms/internal/ads/pd0;->c:F

    .line 156
    .line 157
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/pd0;->g:Z

    .line 158
    .line 159
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd0;->d:Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/pd0;->d:Ljava/lang/Float;

    .line 173
    .line 174
    iput p1, p0, Lcom/google/android/gms/internal/ads/pd0;->c:F

    .line 175
    .line 176
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pd0;->g:Z

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pd0;->h:Z

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    const-string p1, "Flick detected."

    .line 185
    .line 186
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/pd0;->e:J

    .line 190
    .line 191
    iget p1, p0, Lcom/google/android/gms/internal/ads/pd0;->f:I

    .line 192
    .line 193
    add-int/2addr p1, v4

    .line 194
    iput p1, p0, Lcom/google/android/gms/internal/ads/pd0;->f:I

    .line 195
    .line 196
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd0;->g:Z

    .line 197
    .line 198
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd0;->h:Z

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd0;->i:Lcom/google/android/gms/internal/ads/xd0;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->z7:Lcom/google/android/gms/internal/ads/ih;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ne p1, v1, :cond_5

    .line 217
    .line 218
    new-instance p1, Lcom/google/android/gms/internal/ads/vd0;

    .line 219
    .line 220
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/vd0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcom/google/android/gms/internal/ads/wd0;->d:Lcom/google/android/gms/internal/ads/wd0;

    .line 224
    .line 225
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xd0;->d(Lwh/j1;Lcom/google/android/gms/internal/ads/wd0;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void
.end method
