.class public final Lcom/google/android/gms/internal/ads/jb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg1;
.implements Lcom/google/android/gms/internal/ads/l11;


# instance fields
.field public a:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bn0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jb1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jb1;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/jb1;->a:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/jb1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ta1;Lcom/google/android/gms/internal/ads/p30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb1;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/tb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lcom/google/android/gms/internal/ads/p30;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jb1;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/lg1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lg1;->b(Lcom/google/android/gms/internal/ads/ip;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jb1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/lg1;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lg1;->zzc()Lcom/google/android/gms/internal/ads/ip;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tb;->b(Lcom/google/android/gms/internal/ads/ip;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/d21;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bn0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jb1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Landroid/os/Bundle;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/jb1;->a:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jb1;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v11, Lcom/google/android/gms/internal/ads/ou;

    .line 27
    .line 28
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bn0;->f:Lcom/google/android/gms/internal/ads/zj0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zj0;->b:Lcom/google/android/gms/internal/ads/dc0;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/dc0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fp;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zj0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 53
    .line 54
    invoke-static {v5, v2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bn0;->f:Lcom/google/android/gms/internal/ads/zj0;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zj0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/ads/fp;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bn0;->g:Lcom/google/android/gms/internal/ads/dc0;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dc0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fp;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :goto_1
    move-object v10, v2

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception v2

    .line 85
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 86
    .line 87
    invoke-static {v5, v2}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object v10, v4

    .line 91
    :goto_2
    if-nez v10, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->f1:Lcom/google/android/gms/internal/ads/ih;

    .line 94
    .line 95
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 96
    .line 97
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget v0, Lcom/google/android/gms/internal/ads/ek0;->f:I

    .line 112
    .line 113
    const-class v0, Lcom/google/android/gms/internal/ads/ek0;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_3
    const-string v4, "name"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v3, "signal_error"

    .line 127
    .line 128
    const-string v4, "Adapter failed to instantiate"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->l1:Lcom/google/android/gms/internal/ads/ih;

    .line 134
    .line 135
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    const-string v1, "signal_error_code"

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    :catch_2
    monitor-exit v0

    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    monitor-exit v0

    .line 162
    throw v1

    .line 163
    :cond_3
    throw v4

    .line 164
    :cond_4
    new-instance v12, Lcom/google/android/gms/internal/ads/ek0;

    .line 165
    .line 166
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 167
    .line 168
    iget-object v2, v2, Lvh/i;->j:Lsi/b;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    move-object v2, v12

    .line 178
    move-object v4, v10

    .line 179
    move-object v5, v11

    .line 180
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fp;Lcom/google/android/gms/internal/ads/ou;J)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->k1:Lcom/google/android/gms/internal/ads/ih;

    .line 184
    .line 185
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 186
    .line 187
    iget-object v4, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bn0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 202
    .line 203
    new-instance v4, Lcom/google/android/gms/internal/ads/ve0;

    .line 204
    .line 205
    const/4 v5, 0x4

    .line 206
    invoke-direct {v4, v12, v5}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->d1:Lcom/google/android/gms/internal/ads/ih;

    .line 210
    .line 211
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-interface {v2, v4, v5, v6, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 226
    .line 227
    .line 228
    :cond_5
    if-eqz v9, :cond_6

    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bn0;->d:Landroid/content/Context;

    .line 231
    .line 232
    new-instance v5, Lui/b;

    .line 233
    .line 234
    invoke-direct {v5, v2}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bn0;->i:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/os/Bundle;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bn0;->e:Lcom/google/android/gms/internal/ads/jr0;

    .line 247
    .line 248
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jr0;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 249
    .line 250
    move-object v4, v10

    .line 251
    move-object v7, v8

    .line 252
    move-object v8, v1

    .line 253
    move-object v10, v12

    .line 254
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/fp;->c0(Lui/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/hp;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ek0;->zzd()V

    .line 259
    .line 260
    .line 261
    :goto_3
    return-object v11
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/ip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/lg1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lg1;->zzc()Lcom/google/android/gms/internal/ads/ip;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/ip;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
