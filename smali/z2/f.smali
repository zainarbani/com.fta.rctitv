.class public final Lz2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lz2/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz2/f;->a:I

    iput-object p1, p0, Lz2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/t;

    .line 4
    .line 5
    iget-object v1, v0, Lj3/t;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj3/c;

    .line 8
    .line 9
    iget-object v1, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lj3/t;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lb7/m;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lj3/t;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lt6/n;

    .line 21
    .line 22
    iget-object v0, v0, Lt6/n;->c:Lt6/j;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v0, Lj3/t;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lt6/x;

    .line 29
    .line 30
    invoke-virtual {v2}, Lt6/x;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lb7/m;

    .line 37
    .line 38
    iget-object v3, v0, Lj3/t;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    iget-object v3, v0, Lj3/t;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lt6/x;

    .line 46
    .line 47
    invoke-virtual {v3}, Lt6/x;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v3, v0, Lj3/t;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lj3/v;

    .line 54
    .line 55
    iget-object v6, v0, Lj3/t;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Lj3/v;->C(Landroid/content/Context;)Lv6/c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v3, v0, Lj3/t;->g:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Lj3/c;

    .line 67
    .line 68
    iget-object v3, v0, Lj3/t;->i:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Lt6/n;

    .line 72
    .line 73
    sget-boolean v9, Lcom/clevertap/android/sdk/Utils;->a:Z

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    invoke-direct/range {v3 .. v9}, Lb7/m;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lv6/c;Lj3/c;Lt6/n;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lj3/t;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v0, Lj3/t;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lt6/n;

    .line 84
    .line 85
    iget-object v0, v0, Lt6/n;->c:Lt6/j;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, v0, Lj3/t;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "CRITICAL : No device ID found!"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    monitor-exit v1

    .line 102
    :goto_1
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lz2/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_1
    iget-object v0, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La1/a;

    .line 13
    .line 14
    iget-object v0, v0, La1/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lv7/g;

    .line 25
    .line 26
    iget-object v1, v0, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;->removeMonitoringNotifier()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lv7/f;->g:Lv7/f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lv7/g;->j(Lv7/f;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lv7/g;->c:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La7/q0;

    .line 42
    .line 43
    iget-object v1, v0, La7/q0;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, v1}, La7/q0;->a(La7/q0;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/activity/e;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, La1/e;

    .line 56
    .line 57
    iget-object v2, v1, La1/e;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/a60;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a60;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lt6/f0;

    .line 64
    .line 65
    iget-object v1, v1, La1/e;->d:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lt6/f0;->k(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, La1/e;

    .line 73
    .line 74
    iget-object v1, v1, La1/e;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/a60;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a60;->g()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Landroidx/activity/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, La1/e;

    .line 84
    .line 85
    iget-object v1, v0, La1/e;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/a60;

    .line 88
    .line 89
    iget-object v2, v0, La1/e;->d:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, v0, La1/e;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lorg/json/JSONObject;

    .line 94
    .line 95
    iget v0, v0, La1/e;->f:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/a60;->a(ILandroid/content/Context;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 102
    .line 103
    :try_start_0
    move-object v3, v0

    .line 104
    check-cast v3, Lcom/google/android/gms/internal/ads/a60;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a60;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Lcom/google/android/gms/internal/ads/a60;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/a60;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "Queuing daily events"

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Lcom/google/android/gms/internal/ads/a60;

    .line 132
    .line 133
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/a60;->f(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a60;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a60;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "Daily profile sync failed"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void

    .line 162
    :pswitch_6
    iget-object v0, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lt6/z;

    .line 165
    .line 166
    iget-object v1, v0, Lt6/z;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lt6/z;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    iget-object v0, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lt6/x;

    .line 177
    .line 178
    invoke-virtual {v0}, Lt6/x;->h()Lt6/w;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    invoke-direct {p0}, Lz2/f;->b()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object v0, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lg5/d;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_1
    iget-object v2, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v3, v2

    .line 194
    check-cast v3, Lg5/d;

    .line 195
    .line 196
    iget-object v3, v3, Lg5/d;->j:Ljava/io/BufferedWriter;

    .line 197
    .line 198
    if-nez v3, :cond_0

    .line 199
    .line 200
    monitor-exit v0

    .line 201
    goto :goto_1

    .line 202
    :cond_0
    check-cast v2, Lg5/d;

    .line 203
    .line 204
    invoke-virtual {v2}, Lg5/d;->K()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lg5/d;

    .line 210
    .line 211
    invoke-virtual {v2}, Lg5/d;->o()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    iget-object v2, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lg5/d;

    .line 220
    .line 221
    invoke-virtual {v2}, Lg5/d;->w()V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lg5/d;

    .line 227
    .line 228
    iput v1, v2, Lg5/d;->l:I

    .line 229
    .line 230
    :cond_1
    monitor-exit v0

    .line 231
    :goto_1
    return-void

    .line 232
    :catchall_1
    move-exception v1

    .line 233
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    throw v1

    .line 235
    :goto_2
    iget-object v0, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lw7/h;

    .line 238
    .line 239
    iget-object v1, v0, Lw7/h;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lp7/b;

    .line 242
    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    check-cast v1, Lbl/g;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbl/g;->i()V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, Lw7/h;->f:Ljava/lang/Object;

    .line 251
    .line 252
    :cond_2
    iget-object v1, v0, Lw7/h;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Runnable;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    iput-boolean v1, v0, Lw7/h;->c:Z

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz2/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz2/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_1
    check-cast v1, Lnj/i1;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 14
    .line 15
    iget-object v1, v1, Lnj/i1;->m:Lfj/j1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Lfj/j1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    check-cast v1, Lei/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lei/a;->getViewSignals()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    check-cast v1, Lvh/h;

    .line 29
    .line 30
    iget-object v0, v1, Lvh/h;->a:Lcom/google/android/gms/internal/ads/zzchu;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lvh/h;->e:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/s6;->s(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/s6;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/s6;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/t6;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    check-cast v1, Landroid/net/Uri;

    .line 52
    .line 53
    sget-object v0, Lyh/g0;->i:Lyh/c0;

    .line 54
    .line 55
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 56
    .line 57
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 58
    .line 59
    invoke-static {v1}, Lyh/g0;->i(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "encodeToString(outputStream.toByteArray(), Base64.NO_WRAP)"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    const-string v0, ""

    .line 137
    .line 138
    :goto_1
    return-object v0

    .line 139
    :pswitch_6
    invoke-virtual {p0}, Lz2/f;->a()V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_7
    invoke-virtual {p0}, Lz2/f;->a()V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_8
    invoke-virtual {p0}, Lz2/f;->a()V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_9
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Lj3/o;

    .line 155
    .line 156
    iget-object v2, v2, Lj3/o;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/util/Map;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "fetch_min_interval_seconds"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Lj3/o;

    .line 170
    .line 171
    iget-object v2, v2, Lj3/o;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ll7/a;

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Lj3/o;

    .line 177
    .line 178
    invoke-virtual {v3}, Lj3/o;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "config_settings.json"

    .line 183
    .line 184
    new-instance v5, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v4, v5}, Ll7/a;->I(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    check-cast v1, Lj3/o;

    .line 200
    .line 201
    iget-object v2, v1, Lj3/o;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, v1, Lj3/o;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 212
    .line 213
    invoke-static {v1}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v4, "UpdateConfigToFile failed: "

    .line 220
    .line 221
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    :goto_2
    return-object v0

    .line 241
    :pswitch_a
    invoke-virtual {p0}, Lz2/f;->a()V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_b
    invoke-virtual {p0}, Lz2/f;->a()V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_c
    invoke-virtual {p0}, Lz2/f;->a()V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_d
    invoke-virtual {p0}, Lz2/f;->a()V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_e
    invoke-virtual {p0}, Lz2/f;->a()V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_f
    invoke-virtual {p0}, Lz2/f;->a()V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_10
    invoke-virtual {p0}, Lz2/f;->a()V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_11
    new-instance v0, Lz2/g;

    .line 270
    .line 271
    check-cast v1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lz2/g;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :goto_3
    check-cast v1, Lio/reactivex/Observable;

    .line 278
    .line 279
    invoke-virtual {v1}, Lio/reactivex/Observable;->replay()Lct/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
