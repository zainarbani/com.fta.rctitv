.class public final synthetic Lcom/google/android/gms/internal/ads/k90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k90;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k90;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k90;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/k90;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k90;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k90;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ub0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k90;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ub0;->i:Lcom/google/android/gms/internal/ads/p00;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p00;->d:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p00;->a:Lcom/google/android/gms/internal/ads/m00;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/l00;

    .line 22
    .line 23
    const-string v3, "/updateActiveView"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/fx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->f:Lcom/google/android/gms/internal/ads/l00;

    .line 29
    .line 30
    const-string v2, "/untrackActiveViewUnit"

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1

    .line 39
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k90;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k90;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const-string p1, "Result GMSG: "

    .line 15
    .line 16
    const-string v0, "Received result for unexpected method invocation: "

    .line 17
    .line 18
    const-string v3, "id"

    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "fail"

    .line 27
    .line 28
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "fail_reason"

    .line 35
    .line 36
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "fail_stack"

    .line 43
    .line 44
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "result"

    .line 51
    .line 52
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ne v2, v7, :cond_0

    .line 63
    .line 64
    const-string v5, "Unknown Fail Reason."

    .line 65
    .line 66
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v2, "\n"

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k90;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v6

    .line 88
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k90;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/google/android/gms/internal/ads/zl;

    .line 97
    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    monitor-exit v6

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/zl;->zza(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    monitor-exit v6

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    if-nez p2, :cond_4

    .line 144
    .line 145
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zl;->a(Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lyh/b0;->c()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    const/4 p2, 0x2

    .line 162
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/zl;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception p1

    .line 186
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/zl;->zza(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    monitor-exit v6

    .line 194
    :goto_2
    return-void

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw p1

    .line 198
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k90;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/google/android/gms/internal/ads/l90;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k90;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/gms/internal/ads/zk;

    .line 205
    .line 206
    :try_start_3
    const-string v1, "timestamp"

    .line 207
    .line 208
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/l90;->g:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_1
    const-string v1, "Failed to call parse unconfirmedClickTimestamp."

    .line 226
    .line 227
    invoke-static {v1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    const-string v1, "id"

    .line 231
    .line 232
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/l90;->f:Ljava/lang/String;

    .line 239
    .line 240
    const-string p1, "asset_id"

    .line 241
    .line 242
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 251
    .line 252
    invoke-static {p1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/f8;->W3(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_2
    move-exception p1

    .line 268
    const-string p2, "#007 Could not call remote method."

    .line 269
    .line 270
    invoke-static {p2, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-void

    .line 274
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k90;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/gms/internal/ads/xt0;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k90;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lcom/google/android/gms/internal/ads/fh0;

    .line 281
    .line 282
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 283
    .line 284
    const-string v3, "u"

    .line 285
    .line 286
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move-object v8, p2

    .line 291
    check-cast v8, Ljava/lang/String;

    .line 292
    .line 293
    if-nez v8, :cond_7

    .line 294
    .line 295
    const-string p1, "URL missing from httpTrack GMSG."

    .line 296
    .line 297
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->e()Lcom/google/android/gms/internal/ads/ar0;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ar0;->j0:Z

    .line 306
    .line 307
    if-nez p2, :cond_8

    .line 308
    .line 309
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/xt0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/m4;

    .line 314
    .line 315
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 316
    .line 317
    iget-object v0, v0, Lvh/i;->j:Lsi/b;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    check-cast p1, Lcom/google/android/gms/internal/ads/fx;

    .line 327
    .line 328
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->U()Lcom/google/android/gms/internal/ads/cr0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/cr0;->b:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    move-object v3, p2

    .line 336
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/m4;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/fh0;->a(Lcom/google/android/gms/internal/ads/m4;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
