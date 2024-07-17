.class public final Lcom/google/android/gms/internal/ads/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/q7;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c10;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q7;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/up0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzccb;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/se0;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ue0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ue0;->d:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ue0;->d:Z

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ue0;->f:Lcom/google/android/gms/internal/ads/zzccb;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue0;->g:Lcom/google/android/gms/internal/ads/ke;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/n6;

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/n6;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ou;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue0;->a:Lcom/google/android/gms/internal/ads/ou;

    .line 49
    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->s4:Lcom/google/android/gms/internal/ads/ih;

    .line 52
    .line 53
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 54
    .line 55
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ou;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/io/InputStream;

    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/q7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 19
    .line 20
    new-instance v4, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/ads/d21;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zl0;

    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/gms/internal/ads/zl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v3

    .line 75
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/t6;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q7;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/q6;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/q7;->a()Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/md0;

    .line 98
    .line 99
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/q7;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/google/android/gms/internal/ads/ht0;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/md0;->e:Lcom/google/android/gms/internal/ads/ou;

    .line 104
    .line 105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ht0;->zzl()Lcom/google/android/gms/internal/ads/jt0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/md0;->p:Lcom/google/android/gms/internal/ads/mt0;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mt0;->b(Lcom/google/android/gms/internal/ads/jt0;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/c4;

    .line 126
    .line 127
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q7;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/google/android/gms/internal/ads/d21;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v17, Lcom/google/android/gms/internal/ads/zzccb;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v5, v3

    .line 141
    check-cast v5, Landroid/os/Bundle;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, Lcom/google/android/gms/internal/ads/zzchu;

    .line 147
    .line 148
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v7, v3

    .line 151
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v8, v3

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->i:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v9, v3

    .line 161
    check-cast v9, Ljava/util/List;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v10, v3

    .line 166
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 167
    .line 168
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/df1;

    .line 171
    .line 172
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/df1;->zzb()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/d21;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v11, v3

    .line 183
    check-cast v11, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->g:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v12, v3

    .line 188
    check-cast v12, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->W5:Lcom/google/android/gms/internal/ads/ih;

    .line 191
    .line 192
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 193
    .line 194
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lyh/d0;

    .line 211
    .line 212
    check-cast v3, Lyh/e0;

    .line 213
    .line 214
    invoke-virtual {v3}, Lyh/e0;->p()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const/4 v2, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    :goto_2
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr0;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    move-object/from16 v4, v17

    .line 235
    .line 236
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/zzccb;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzchu;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkz;Ljava/lang/String;ZZ)V

    .line 237
    .line 238
    .line 239
    return-object v17

    .line 240
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 243
    .line 244
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q7;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Landroid/content/Context;

    .line 247
    .line 248
    const-string v3, "getAppInstanceId"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ft;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q7;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/google/android/gms/internal/ads/c10;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c10;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ljava/util/WeakHashMap;

    .line 264
    .line 265
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/google/android/gms/internal/ads/kr;

    .line 274
    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    sget-object v4, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/kr;->a:J

    .line 290
    .line 291
    add-long/2addr v4, v6

    .line 292
    sget-object v6, Lvh/i;->A:Lvh/i;

    .line 293
    .line 294
    iget-object v6, v6, Lvh/i;->j:Lsi/b;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    cmp-long v8, v4, v6

    .line 304
    .line 305
    if-gez v8, :cond_4

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/ir;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kr;->b:Lcom/google/android/gms/internal/ads/jr;

    .line 311
    .line 312
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/ir;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jr;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ir;->a()Lcom/google/android/gms/internal/ads/jr;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_4

    .line 320
    :cond_5
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/ir;

    .line 321
    .line 322
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ir;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ir;->a()Lcom/google/android/gms/internal/ads/jr;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c10;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/util/WeakHashMap;

    .line 332
    .line 333
    new-instance v4, Lcom/google/android/gms/internal/ads/kr;

    .line 334
    .line 335
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/kr;-><init>(Lcom/google/android/gms/internal/ads/jr;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/gms/internal/ads/c7;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c7;->k:Ljava/util/concurrent/Future;

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/gms/internal/ads/c7;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c7;->j:Lcom/google/android/gms/internal/ads/q5;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q7;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lcom/google/android/gms/internal/ads/c5;

    .line 364
    .line 365
    monitor-enter v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/q7;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Lcom/google/android/gms/internal/ads/c5;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v5, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 375
    .line 376
    array-length v6, v0

    .line 377
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/android/gms/internal/ads/ib1;->i([BILcom/google/android/gms/internal/ads/bb1;)V

    .line 378
    .line 379
    .line 380
    monitor-exit v2

    .line 381
    goto :goto_5

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    :catch_0
    :cond_7
    :goto_5
    return-object v3

    .line 386
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q7;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/q7;->d:Ljava/lang/Object;

    .line 399
    .line 400
    if-eqz v2, :cond_9

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/google/android/gms/internal/ads/d21;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/google/android/gms/internal/ads/kn0;

    .line 413
    .line 414
    if-eqz v2, :cond_8

    .line 415
    .line 416
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/kn0;->zzf(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_9
    return-object v3

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
