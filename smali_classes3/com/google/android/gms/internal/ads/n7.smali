.class public final Lcom/google/android/gms/internal/ads/n7;
.super Lcom/google/android/gms/internal/ads/a8;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/kz;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kz;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n7;->j:Lcom/google/android/gms/internal/ads/kz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v2, "JcyGK+UJP268FQFtTaGhQAzoKUodZulOKvzraNGT5p3xvR5cM9kMk5tDQLTCBUij"

    .line 2
    .line 3
    const-string v3, "f+92zzsRq9nsZjabs/oaBlCH7RtiJvk62T7dPsPTbRg="

    .line 4
    .line 5
    const/16 v6, 0x1b

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c5;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n7;->i:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n7;->j:Lcom/google/android/gms/internal/ads/kz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n7;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kz;->d(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/c6;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c6;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f7;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c6;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "E"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c6;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_f

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f7;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x4

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f7;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 79
    .line 80
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/c7;->n:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v2, 0x3

    .line 87
    :goto_1
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-ne v2, v3, :cond_4

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v7, 0x0

    .line 94
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lcom/google/android/gms/internal/ads/nh;->Q1:Lcom/google/android/gms/internal/ads/ih;

    .line 99
    .line 100
    sget-object v9, Lwh/q;->d:Lwh/q;

    .line 101
    .line 102
    iget-object v10, v9, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 103
    .line 104
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v10, Lcom/google/android/gms/internal/ads/nh;->P1:Lcom/google/android/gms/internal/ads/ih;

    .line 111
    .line 112
    iget-object v9, v9, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n7;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v9, v1

    .line 132
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 139
    .line 140
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/c7;->n:Z

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/f7;->b(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    :try_start_1
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 151
    .line 152
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/c7;->k:Ljava/util/concurrent/Future;

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 160
    .line 161
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/c7;->j:Lcom/google/android/gms/internal/ads/q5;

    .line 162
    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/q5;->g0()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/q5;->u0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    move-object v9, v8

    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :catch_0
    :cond_7
    move-object v9, v1

    .line 181
    :cond_8
    :goto_4
    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/a8;->f:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    new-array v10, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/n7;->i:Landroid/content/Context;

    .line 186
    .line 187
    aput-object v11, v10, v5

    .line 188
    .line 189
    aput-object v7, v10, v6

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    aput-object v9, v10, v5

    .line 193
    .line 194
    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v6, Lcom/google/android/gms/internal/ads/c6;

    .line 201
    .line 202
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/c6;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/c6;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/f7;->b(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_9

    .line 212
    .line 213
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/c6;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string v7, "E"

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_e

    .line 222
    .line 223
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 224
    .line 225
    if-eq v2, v3, :cond_b

    .line 226
    .line 227
    if-eq v2, v4, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :cond_b
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c7;->k:Ljava/util/concurrent/Future;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c7;->j:Lcom/google/android/gms/internal/ads/q5;

    .line 243
    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q5;->g0()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q5;->u0()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    :catch_1
    :cond_d
    :try_start_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f7;->b(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_e

    .line 261
    .line 262
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/c6;->a:Ljava/lang/String;

    .line 263
    .line 264
    :cond_e
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/android/gms/internal/ads/c6;

    .line 272
    .line 273
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 275
    .line 276
    monitor-enter v2

    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 280
    .line 281
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c6;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 287
    .line 288
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 289
    .line 290
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/q5;->J0(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 294
    .line 295
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/c6;->b:J

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 301
    .line 302
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 303
    .line 304
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/q5;->y(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 308
    .line 309
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c6;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 315
    .line 316
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 317
    .line 318
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/q5;->x(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 322
    .line 323
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/c6;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 329
    .line 330
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 331
    .line 332
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/q5;->H(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c6;->e:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q5;->I(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto :goto_7

    .line 352
    :cond_10
    :goto_6
    monitor-exit v2

    .line 353
    return-void

    .line 354
    :goto_7
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 355
    throw v0

    .line 356
    :goto_8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 357
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->R1:Lcom/google/android/gms/internal/ads/ih;

    .line 8
    .line 9
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 10
    .line 11
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f7;->c(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "user"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->S1:Lcom/google/android/gms/internal/ads/ih;

    .line 51
    .line 52
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f7;->c(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->i:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v4, 0x1e

    .line 90
    .line 91
    if-gt v2, v4, :cond_1

    .line 92
    .line 93
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "S"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/j21;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j21;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Lcom/google/android/gms/internal/ads/b8;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/b8;-><init>(Lcom/google/android/gms/internal/ads/j21;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/b0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/b8;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c11;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 129
    :goto_1
    return-object v0
.end method
