.class public final synthetic Lcom/google/android/gms/internal/ads/qe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qe0;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/qe0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/qe0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v5, 0x12

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/16 v7, 0x15

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/ml0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v0, v6}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lj3/t;

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Void;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj3/t;->A()Lcom/google/android/gms/internal/ads/sq0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sq0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q11;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Ljava/io/InputStream;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aget-object v5, v3, v9

    .line 72
    .line 73
    aget-object v3, v3, v4

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 76
    .line 77
    new-instance v6, Lcom/google/android/gms/internal/ads/kd0;

    .line 78
    .line 79
    invoke-direct {v6, v2, v0, v3}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ljava/io/InputStream;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aget-object v5, v3, v9

    .line 99
    .line 100
    aget-object v3, v3, v4

    .line 101
    .line 102
    sget-object v4, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 103
    .line 104
    new-instance v6, Lcom/google/android/gms/internal/ads/kd0;

    .line 105
    .line 106
    invoke-direct {v6, v2, v0, v3}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/sq0;

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Landroid/os/Bundle;

    .line 124
    .line 125
    sget-object v3, Lwh/o;->f:Lwh/o;

    .line 126
    .line 127
    iget-object v3, v3, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/du;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sq0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q11;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/sy;

    .line 141
    .line 142
    move-object/from16 v5, p1

    .line 143
    .line 144
    check-cast v5, Landroid/os/Bundle;

    .line 145
    .line 146
    new-instance v7, Lcom/google/android/gms/internal/ads/sq0;

    .line 147
    .line 148
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/sy;->b:Lcom/google/android/gms/internal/ads/uy;

    .line 149
    .line 150
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 151
    .line 152
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v12}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v15, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 160
    .line 161
    invoke-static {v15}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lcom/google/android/gms/internal/ads/ll0;

    .line 165
    .line 166
    new-instance v14, Lcom/google/android/gms/internal/ads/jn;

    .line 167
    .line 168
    invoke-direct {v14, v10}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/un0;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/un0;->n()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v13, v14, v15, v3, v2}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/uy;->f:Lcom/google/android/gms/internal/ads/of1;

    .line 184
    .line 185
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    new-instance v14, Lcom/google/android/gms/internal/ads/xm0;

    .line 192
    .line 193
    move-object/from16 p1, v5

    .line 194
    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    invoke-direct {v14, v13, v4, v5, v3}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/android/gms/internal/ads/ln0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lcom/google/android/gms/internal/ads/ll0;

    .line 201
    .line 202
    new-instance v13, Lcom/google/android/gms/internal/ads/jn;

    .line 203
    .line 204
    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v9, v16

    .line 212
    .line 213
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/uy;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 216
    .line 217
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v4}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x9

    .line 225
    .line 226
    invoke-direct {v3, v13, v9, v4, v5}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 234
    .line 235
    new-instance v5, Lcom/google/android/gms/internal/ads/xm0;

    .line 236
    .line 237
    sget-object v9, Lcom/google/android/gms/internal/ads/nh;->o3:Lcom/google/android/gms/internal/ads/ih;

    .line 238
    .line 239
    sget-object v13, Lwh/q;->d:Lwh/q;

    .line 240
    .line 241
    iget-object v13, v13, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 242
    .line 243
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/Long;

    .line 248
    .line 249
    move-object/from16 v28, v11

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    invoke-direct {v5, v3, v10, v11, v4}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/android/gms/internal/ads/ln0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lcom/google/android/gms/internal/ads/jn;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v4}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    move-object/from16 v16, v9

    .line 276
    .line 277
    check-cast v16, Ljava/util/concurrent/ScheduledExecutorService;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/un0;->i()I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/un0;->r()Z

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Lcom/google/android/gms/internal/ads/zzccb;

    .line 290
    .line 291
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzccb;->p:Z

    .line 292
    .line 293
    new-instance v10, Lcom/google/android/gms/internal/ads/sn0;

    .line 294
    .line 295
    move-object v13, v10

    .line 296
    move-object v11, v14

    .line 297
    move-object v14, v3

    .line 298
    move-object v3, v15

    .line 299
    move-object v15, v4

    .line 300
    move-object/from16 v17, v3

    .line 301
    .line 302
    move/from16 v20, v9

    .line 303
    .line 304
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/sn0;-><init>(Lcom/google/android/gms/internal/ads/jn;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lu;IZZ)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 312
    .line 313
    new-instance v9, Lcom/google/android/gms/internal/ads/xm0;

    .line 314
    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    invoke-direct {v9, v10, v13, v14, v4}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/android/gms/internal/ads/ln0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lcom/google/android/gms/internal/ads/jm0;

    .line 321
    .line 322
    const/4 v10, 0x3

    .line 323
    invoke-direct {v4, v3, v10}, Lcom/google/android/gms/internal/ads/jm0;-><init>(Lcom/google/android/gms/internal/ads/lu;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 331
    .line 332
    new-instance v15, Lcom/google/android/gms/internal/ads/xm0;

    .line 333
    .line 334
    invoke-direct {v15, v4, v13, v14, v10}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/android/gms/internal/ads/ln0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lcom/google/android/gms/internal/ads/ll0;

    .line 338
    .line 339
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v10, Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v10}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/un0;->n()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {v13}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v4, v10, v13, v3}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V

    .line 354
    .line 355
    .line 356
    const/4 v10, 0x6

    .line 357
    new-array v14, v10, [Lcom/google/android/gms/internal/ads/ln0;

    .line 358
    .line 359
    new-instance v13, Lcom/google/android/gms/internal/ads/ll0;

    .line 360
    .line 361
    new-instance v10, Lkn/b;

    .line 362
    .line 363
    move-object/from16 v17, v15

    .line 364
    .line 365
    const/16 v15, 0xf

    .line 366
    .line 367
    invoke-direct {v10, v15}, Lkn/b;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v15, Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v15}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x6

    .line 378
    invoke-direct {v13, v10, v3, v15, v1}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    aput-object v13, v14, v1

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->b()Lcom/google/android/gms/internal/ads/ll0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v10, 0x1

    .line 389
    aput-object v1, v14, v10

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->a()Lcom/google/android/gms/internal/ads/ol0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v10, 0x2

    .line 396
    aput-object v1, v14, v10

    .line 397
    .line 398
    new-instance v1, Lcom/google/android/gms/internal/ads/fn0;

    .line 399
    .line 400
    new-instance v10, Lcom/google/android/gms/internal/ads/jn;

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v15, v8

    .line 409
    check-cast v15, Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v15}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v8, v28

    .line 415
    .line 416
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/uy;->J:Lcom/google/android/gms/internal/ads/of1;

    .line 417
    .line 418
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    check-cast v16, Lcom/google/android/gms/internal/ads/xt;

    .line 423
    .line 424
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    check-cast v18, Ljava/util/concurrent/ScheduledExecutorService;

    .line 429
    .line 430
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/un0;->n()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    invoke-static/range {v19 .. v19}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v20, v13

    .line 438
    .line 439
    move-object v13, v1

    .line 440
    move-object/from16 v21, v14

    .line 441
    .line 442
    move-object v14, v10

    .line 443
    move-object/from16 v10, v17

    .line 444
    .line 445
    move-object/from16 v17, v18

    .line 446
    .line 447
    move-object/from16 v18, v3

    .line 448
    .line 449
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/fn0;-><init>(Lcom/google/android/gms/internal/ads/jn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lu;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v13, 0x3

    .line 453
    aput-object v1, v21, v13

    .line 454
    .line 455
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/uy;->j0:Lcom/google/android/gms/internal/ads/of1;

    .line 456
    .line 457
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/google/android/gms/internal/ads/ln0;

    .line 462
    .line 463
    const/4 v13, 0x4

    .line 464
    aput-object v1, v21, v13

    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/un0;->n()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-static {v14}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v15, Lkn/b;

    .line 474
    .line 475
    const/16 v1, 0xe

    .line 476
    .line 477
    invoke-direct {v15, v1}, Lkn/b;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object/from16 v16, v1

    .line 485
    .line 486
    check-cast v16, Lcom/google/android/gms/internal/ads/xt;

    .line 487
    .line 488
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move-object/from16 v17, v1

    .line 493
    .line 494
    check-cast v17, Ljava/util/concurrent/ScheduledExecutorService;

    .line 495
    .line 496
    new-instance v1, Lcom/google/android/gms/internal/ads/hl0;

    .line 497
    .line 498
    move-object v13, v1

    .line 499
    move-object/from16 v18, v3

    .line 500
    .line 501
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/hl0;-><init>(Ljava/lang/String;Lkn/b;Lcom/google/android/gms/internal/ads/xt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lu;)V

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x5

    .line 505
    aput-object v1, v21, v2

    .line 506
    .line 507
    move-object/from16 v22, v11

    .line 508
    .line 509
    move-object/from16 v23, v5

    .line 510
    .line 511
    move-object/from16 v24, v9

    .line 512
    .line 513
    move-object/from16 v25, v10

    .line 514
    .line 515
    move-object/from16 v26, v4

    .line 516
    .line 517
    move-object/from16 v27, v21

    .line 518
    .line 519
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/iz0;->n(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/ll0;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iz0;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 524
    .line 525
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object v15, v0

    .line 530
    check-cast v15, Lcom/google/android/gms/internal/ads/lt0;

    .line 531
    .line 532
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/uy;->D:Lcom/google/android/gms/internal/ads/of1;

    .line 533
    .line 534
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object/from16 v16, v0

    .line 539
    .line 540
    check-cast v16, Lcom/google/android/gms/internal/ads/pc0;

    .line 541
    .line 542
    move-object v11, v7

    .line 543
    move-object v13, v3

    .line 544
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;Ljava/util/Set;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/pc0;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 548
    .line 549
    iget-object v0, v0, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/du;->h(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/sq0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q11;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lm4/e;

    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    check-cast v2, Ljava/io/InputStream;

    .line 569
    .line 570
    new-instance v3, Lcom/google/android/gms/internal/ads/fr0;

    .line 571
    .line 572
    new-instance v4, Lcom/google/android/gms/internal/ads/kz;

    .line 573
    .line 574
    iget-object v0, v0, Lm4/e;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 577
    .line 578
    invoke-direct {v4, v0, v7}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Ljava/io/InputStreamReader;

    .line 582
    .line 583
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gy;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/gy;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/fr0;-><init>(Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/gy;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/google/android/gms/internal/ads/up0;

    .line 601
    .line 602
    move-object/from16 v2, p1

    .line 603
    .line 604
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcbj;->k:Ljava/lang/String;

    .line 610
    .line 611
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 612
    .line 613
    iget-object v4, v4, Lvh/i;->c:Lyh/g0;

    .line 614
    .line 615
    invoke-static {v3}, Lyh/g0;->H(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_0

    .line 620
    .line 621
    new-instance v3, Lcom/google/android/gms/internal/ads/zzefg;

    .line 622
    .line 623
    const-string v4, "Ads service proxy force local"

    .line 624
    .line 625
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v4, Lcom/google/android/gms/internal/ads/y11;

    .line 629
    .line 630
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/y11;-><init>(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    goto :goto_0

    .line 634
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/f51;

    .line 635
    .line 636
    invoke-direct {v3, v0, v2, v5}, Lcom/google/android/gms/internal/ads/f51;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/up0;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Lcom/google/android/gms/internal/ads/e21;

    .line 642
    .line 643
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b1(Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n21;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget-object v4, Lcom/google/android/gms/internal/ads/jf0;->a:Lcom/google/android/gms/internal/ads/jf0;

    .line 648
    .line 649
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v5, Lcom/google/android/gms/internal/ads/e21;

    .line 652
    .line 653
    const-class v6, Ljava/util/concurrent/ExecutionException;

    .line 654
    .line 655
    invoke-static {v3, v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Z0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o01;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    new-instance v5, Lcom/google/android/gms/internal/ads/he0;

    .line 664
    .line 665
    const/4 v6, 0x2

    .line 666
    invoke-direct {v5, v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/he0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;II)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcom/google/android/gms/internal/ads/e21;

    .line 672
    .line 673
    const-class v2, Lcom/google/android/gms/internal/ads/zzefg;

    .line 674
    .line 675
    invoke-static {v4, v2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Z0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o01;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/google/android/gms/internal/ads/nr0;

    .line 683
    .line 684
    move-object/from16 v2, p1

    .line 685
    .line 686
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbf;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcbf;->g:Ljava/lang/String;

    .line 692
    .line 693
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 694
    .line 695
    iget-object v4, v4, Lvh/i;->c:Lyh/g0;

    .line 696
    .line 697
    invoke-static {v3}, Lyh/g0;->H(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_1

    .line 702
    .line 703
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefg;

    .line 704
    .line 705
    const-string v3, "Ads signal service force local"

    .line 706
    .line 707
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Lcom/google/android/gms/internal/ads/y11;

    .line 711
    .line 712
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/y11;-><init>(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    goto :goto_1

    .line 716
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/f20;

    .line 717
    .line 718
    invoke-direct {v3, v5, v0, v2}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lcom/google/android/gms/internal/ads/e21;

    .line 724
    .line 725
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b1(Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n21;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    sget-object v3, Lcom/google/android/gms/internal/ads/lf0;->a:Lcom/google/android/gms/internal/ads/lf0;

    .line 730
    .line 731
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, Lcom/google/android/gms/internal/ads/e21;

    .line 734
    .line 735
    const-class v5, Ljava/util/concurrent/ExecutionException;

    .line 736
    .line 737
    invoke-static {v2, v5, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Z0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o01;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/u11;->r(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/u11;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    sget-object v3, Lcom/google/android/gms/internal/ads/mf0;->a:Lcom/google/android/gms/internal/ads/mf0;

    .line 746
    .line 747
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, Lcom/google/android/gms/internal/ads/e21;

    .line 750
    .line 751
    const-class v5, Lcom/google/android/gms/internal/ads/zzefg;

    .line 752
    .line 753
    invoke-static {v2, v5, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Z0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o01;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    sget-object v3, Lcom/google/android/gms/internal/ads/nf0;->a:Lcom/google/android/gms/internal/ads/nf0;

    .line 758
    .line 759
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/google/android/gms/internal/ads/e21;

    .line 762
    .line 763
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_9
    const/4 v13, 0x4

    .line 769
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    check-cast v2, Ljava/io/InputStream;

    .line 776
    .line 777
    new-instance v3, Ljava/lang/String;

    .line 778
    .line 779
    sget v4, Lcom/google/android/gms/internal/ads/m01;->a:I

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    new-instance v4, Ljava/util/ArrayDeque;

    .line 785
    .line 786
    const/16 v5, 0x14

    .line 787
    .line 788
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 789
    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    const/16 v7, 0x80

    .line 797
    .line 798
    add-int/2addr v6, v6

    .line 799
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    const/16 v7, 0x2000

    .line 804
    .line 805
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    move v7, v6

    .line 810
    const/4 v6, 0x0

    .line 811
    :goto_2
    const/4 v8, -0x1

    .line 812
    const v9, 0x7ffffff7

    .line 813
    .line 814
    .line 815
    if-ge v6, v9, :cond_5

    .line 816
    .line 817
    sub-int/2addr v9, v6

    .line 818
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    new-array v10, v9, [B

    .line 823
    .line 824
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move v11, v6

    .line 828
    const/4 v6, 0x0

    .line 829
    :goto_3
    if-ge v6, v9, :cond_3

    .line 830
    .line 831
    sub-int v12, v9, v6

    .line 832
    .line 833
    invoke-virtual {v2, v10, v6, v12}, Ljava/io/InputStream;->read([BII)I

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    if-ne v12, v8, :cond_2

    .line 838
    .line 839
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/m01;->a(Ljava/util/ArrayDeque;I)[B

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    goto :goto_5

    .line 844
    :cond_2
    add-int/2addr v6, v12

    .line 845
    add-int/2addr v11, v12

    .line 846
    goto :goto_3

    .line 847
    :cond_3
    const/16 v6, 0x1000

    .line 848
    .line 849
    if-ge v7, v6, :cond_4

    .line 850
    .line 851
    const/4 v6, 0x4

    .line 852
    goto :goto_4

    .line 853
    :cond_4
    const/4 v6, 0x2

    .line 854
    :goto_4
    int-to-long v7, v7

    .line 855
    int-to-long v9, v6

    .line 856
    mul-long v7, v7, v9

    .line 857
    .line 858
    invoke-static {v7, v8}, Lcom/bumptech/glide/g;->Q(J)I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    move v6, v11

    .line 863
    goto :goto_2

    .line 864
    :cond_5
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-ne v2, v8, :cond_6

    .line 869
    .line 870
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/m01;->a(Ljava/util/ArrayDeque;I)[B

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :goto_5
    sget-object v4, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/nio/charset/Charset;

    .line 875
    .line 876
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 877
    .line 878
    .line 879
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzccb;->o:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :cond_6
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 887
    .line 888
    const-string v2, "input is too large to fit in a byte array"

    .line 889
    .line 890
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lm4/e;

    .line 897
    .line 898
    move-object/from16 v2, p1

    .line 899
    .line 900
    check-cast v2, Lorg/json/JSONObject;

    .line 901
    .line 902
    new-instance v3, Lcom/google/android/gms/internal/ads/fr0;

    .line 903
    .line 904
    new-instance v4, Lcom/google/android/gms/internal/ads/kz;

    .line 905
    .line 906
    iget-object v0, v0, Lm4/e;->e:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 909
    .line 910
    invoke-direct {v4, v0, v7}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v2, Ljava/io/StringReader;

    .line 918
    .line 919
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gy;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/gy;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/fr0;-><init>(Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/gy;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lcom/google/android/gms/internal/ads/pe0;

    .line 937
    .line 938
    move-object/from16 v2, p1

    .line 939
    .line 940
    check-cast v2, Ljava/io/InputStream;

    .line 941
    .line 942
    new-instance v3, Lcom/google/android/gms/internal/ads/fr0;

    .line 943
    .line 944
    new-instance v4, Lcom/google/android/gms/internal/ads/kz;

    .line 945
    .line 946
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe0;->c:Lcom/google/android/gms/internal/ads/jr0;

    .line 947
    .line 948
    invoke-direct {v4, v0, v7}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Ljava/io/InputStreamReader;

    .line 952
    .line 953
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gy;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/gy;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/fr0;-><init>(Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/gy;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lcom/google/android/gms/internal/ads/sa0;

    .line 971
    .line 972
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->p1()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/internal/ads/vb0;

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/android/gms/internal/ads/vb0;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;)Lcom/google/android/gms/internal/ads/mx;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    new-instance v3, Lcom/google/android/gms/internal/ads/me;

    .line 984
    .line 985
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sa0;->a(Lcom/google/android/gms/internal/ads/mx;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    new-instance v4, Lcom/google/android/gms/internal/ads/kz;

    .line 996
    .line 997
    const/16 v5, 0xc

    .line 998
    .line 999
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/tx;->i:Lcom/google/android/gms/internal/ads/yx;

    .line 1003
    .line 1004
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->V2:Lcom/google/android/gms/internal/ads/ih;

    .line 1005
    .line 1006
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 1007
    .line 1008
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 1009
    .line 1010
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 1017
    .line 1018
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/fx;->loadUrl(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v3

    .line 1022
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/google/android/gms/internal/ads/cf0;

    .line 1025
    .line 1026
    move-object/from16 v2, p1

    .line 1027
    .line 1028
    check-cast v2, Lcom/google/android/gms/internal/ads/zzccb;

    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cf0;->a(Lcom/google/android/gms/internal/ads/zzccb;)Lcom/google/android/gms/internal/ads/d21;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lcom/google/android/gms/internal/ads/dl0;

    .line 1038
    .line 1039
    move-object/from16 v2, p1

    .line 1040
    .line 1041
    check-cast v2, Lorg/json/JSONObject;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 1047
    .line 1048
    iget-object v3, v3, Lvh/i;->p:Lcom/google/android/gms/internal/ads/up0;

    .line 1049
    .line 1050
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dl0;->d:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v4, Landroid/content/Context;

    .line 1053
    .line 1054
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dl0;->g:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v5, Lcom/google/android/gms/internal/ads/zzchu;

    .line 1057
    .line 1058
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dl0;->f:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v6, Lcom/google/android/gms/internal/ads/mt0;

    .line 1061
    .line 1062
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/up0;->G(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/mt0;)Lcom/google/android/gms/internal/ads/ln;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    sget-object v4, Lcom/google/android/gms/internal/ads/kn;->b:Lcom/google/android/gms/internal/ads/jn;

    .line 1067
    .line 1068
    sget-object v5, Lcom/google/android/gms/internal/ads/v50;->c:Lcom/google/android/gms/internal/ads/v50;

    .line 1069
    .line 1070
    const-string v6, "AFMA_getAdDictionary"

    .line 1071
    .line 1072
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/ln;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/in;Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/nn;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u11;->r(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/u11;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lcom/google/android/gms/internal/ads/e21;

    .line 1087
    .line 1088
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    .line 1096
    .line 1097
    move-object/from16 v2, p1

    .line 1098
    .line 1099
    check-cast v2, Lcom/google/android/gms/internal/ads/zzccb;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    const/4 v3, 0x0

    .line 1105
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    new-instance v4, Lcom/google/android/gms/internal/ads/j1;

    .line 1110
    .line 1111
    const/4 v5, 0x3

    .line 1112
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/j1;-><init>(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v5, Lcom/google/android/gms/internal/ads/e21;

    .line 1118
    .line 1119
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v4, Lcom/google/android/gms/internal/ads/us0;

    .line 1126
    .line 1127
    sget-object v5, Lcom/google/android/gms/internal/ads/ts0;->g:Lcom/google/android/gms/internal/ads/ts0;

    .line 1128
    .line 1129
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/rs0;->b(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ts0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v4, Lcom/google/android/gms/internal/ads/nr0;

    .line 1136
    .line 1137
    new-instance v5, Lcom/google/android/gms/internal/ads/qe0;

    .line 1138
    .line 1139
    const/16 v6, 0xb

    .line 1140
    .line 1141
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/dl0;->p(Lcom/google/android/gms/internal/ads/m11;)Lcom/google/android/gms/internal/ads/dl0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dl0;->h()Lcom/google/android/gms/internal/ads/ns0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    new-instance v4, Lcom/google/android/gms/internal/ads/pn;

    .line 1153
    .line 1154
    const/4 v5, 0x2

    .line 1155
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/pn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lcom/google/android/gms/internal/ads/e21;

    .line 1161
    .line 1162
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    return-object v0

    .line 1167
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lcom/google/android/gms/internal/ads/x11;

    .line 1170
    .line 1171
    move-object/from16 v2, p1

    .line 1172
    .line 1173
    check-cast v2, Ljava/lang/Throwable;

    .line 1174
    .line 1175
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/x11;->t(Ljava/lang/Throwable;)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v0, 0x0

    .line 1179
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    :pswitch_11
    const/4 v5, 0x0

    .line 1185
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lcom/google/android/gms/internal/ads/qs;

    .line 1188
    .line 1189
    move-object/from16 v2, p1

    .line 1190
    .line 1191
    check-cast v2, Ljava/util/Map;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    if-nez v2, :cond_7

    .line 1197
    .line 1198
    goto/16 :goto_9

    .line 1199
    .line 1200
    :cond_7
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_c

    .line 1213
    .line 1214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    check-cast v6, Ljava/lang/String;

    .line 1225
    .line 1226
    new-instance v7, Lorg/json/JSONObject;

    .line 1227
    .line 1228
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const-string v6, "matches"

    .line 1232
    .line 1233
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    if-eqz v6, :cond_8

    .line 1238
    .line 1239
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qs;->h:Ljava/lang/Object;

    .line 1240
    .line 1241
    monitor-enter v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1242
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1243
    .line 1244
    .line 1245
    move-result v8

    .line 1246
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/qs;->h:Ljava/lang/Object;

    .line 1247
    .line 1248
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1249
    :try_start_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/qs;->b:Ljava/util/LinkedHashMap;

    .line 1250
    .line 1251
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    check-cast v10, Lcom/google/android/gms/internal/ads/ie1;

    .line 1256
    .line 1257
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1258
    if-nez v10, :cond_9

    .line 1259
    .line 1260
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    const-string v8, "Cannot find the corresponding resource object for "

    .line 1266
    .line 1267
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-static {v4}, Lyr/d0;->h(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    monitor-exit v7

    .line 1281
    goto :goto_6

    .line 1282
    :cond_9
    const/4 v4, 0x0

    .line 1283
    :goto_7
    if-ge v4, v8, :cond_a

    .line 1284
    .line 1285
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    const-string v11, "threat_type"

    .line 1290
    .line 1291
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 1296
    .line 1297
    .line 1298
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 1299
    .line 1300
    check-cast v11, Lcom/google/android/gms/internal/ads/je1;

    .line 1301
    .line 1302
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/je1;->D(Lcom/google/android/gms/internal/ads/je1;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    add-int/lit8 v4, v4, 0x1

    .line 1306
    .line 1307
    goto :goto_7

    .line 1308
    :cond_a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/qs;->f:Z

    .line 1309
    .line 1310
    if-lez v8, :cond_b

    .line 1311
    .line 1312
    const/4 v6, 0x1

    .line 1313
    goto :goto_8

    .line 1314
    :cond_b
    const/4 v6, 0x0

    .line 1315
    :goto_8
    or-int/2addr v4, v6

    .line 1316
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/qs;->f:Z

    .line 1317
    .line 1318
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1319
    goto :goto_6

    .line 1320
    :catchall_0
    move-exception v0

    .line 1321
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1322
    :try_start_5
    throw v0

    .line 1323
    :catchall_1
    move-exception v0

    .line 1324
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1325
    :try_start_6
    throw v0

    .line 1326
    :cond_c
    :goto_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/qs;->f:Z

    .line 1327
    .line 1328
    if-eqz v2, :cond_d

    .line 1329
    .line 1330
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qs;->h:Ljava/lang/Object;

    .line 1331
    .line 1332
    monitor-enter v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1333
    :try_start_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 1339
    .line 1340
    check-cast v3, Lcom/google/android/gms/internal/ads/oe1;

    .line 1341
    .line 1342
    const/16 v4, 0xa

    .line 1343
    .line 1344
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oe1;->L(Lcom/google/android/gms/internal/ads/oe1;I)V

    .line 1345
    .line 1346
    .line 1347
    monitor-exit v2

    .line 1348
    goto :goto_a

    .line 1349
    :catchall_2
    move-exception v0

    .line 1350
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1351
    :try_start_8
    throw v0

    .line 1352
    :cond_d
    :goto_a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/qs;->f:Z

    .line 1353
    .line 1354
    if-eqz v2, :cond_e

    .line 1355
    .line 1356
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/zzcem;

    .line 1357
    .line 1358
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcem;->l:Z

    .line 1359
    .line 1360
    if-nez v3, :cond_10

    .line 1361
    .line 1362
    :cond_e
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/qs;->k:Z

    .line 1363
    .line 1364
    if-eqz v3, :cond_f

    .line 1365
    .line 1366
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/zzcem;

    .line 1367
    .line 1368
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcem;->k:Z

    .line 1369
    .line 1370
    if-nez v3, :cond_10

    .line 1371
    .line 1372
    :cond_f
    if-nez v2, :cond_15

    .line 1373
    .line 1374
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/zzcem;

    .line 1375
    .line 1376
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcem;->i:Z

    .line 1377
    .line 1378
    if-eqz v2, :cond_15

    .line 1379
    .line 1380
    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qs;->h:Ljava/lang/Object;

    .line 1381
    .line 1382
    monitor-enter v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1383
    :try_start_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qs;->b:Ljava/util/LinkedHashMap;

    .line 1384
    .line 1385
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-eqz v4, :cond_11

    .line 1398
    .line 1399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Lcom/google/android/gms/internal/ads/ie1;

    .line 1404
    .line 1405
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Lcom/google/android/gms/internal/ads/je1;

    .line 1412
    .line 1413
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 1414
    .line 1415
    .line 1416
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 1417
    .line 1418
    check-cast v5, Lcom/google/android/gms/internal/ads/oe1;

    .line 1419
    .line 1420
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/oe1;->E(Lcom/google/android/gms/internal/ads/oe1;Lcom/google/android/gms/internal/ads/je1;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_b

    .line 1424
    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 1425
    .line 1426
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qs;->c:Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 1429
    .line 1430
    .line 1431
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 1432
    .line 1433
    check-cast v3, Lcom/google/android/gms/internal/ads/oe1;

    .line 1434
    .line 1435
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oe1;->J(Lcom/google/android/gms/internal/ads/oe1;Ljava/util/ArrayList;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 1439
    .line 1440
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qs;->d:Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 1443
    .line 1444
    .line 1445
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 1446
    .line 1447
    check-cast v3, Lcom/google/android/gms/internal/ads/oe1;

    .line 1448
    .line 1449
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/oe1;->K(Lcom/google/android/gms/internal/ads/oe1;Ljava/util/ArrayList;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v3, Lcom/google/android/gms/internal/ads/ui;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 1453
    .line 1454
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, Ljava/lang/Boolean;

    .line 1459
    .line 1460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-eqz v3, :cond_13

    .line 1465
    .line 1466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 1469
    .line 1470
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 1471
    .line 1472
    check-cast v4, Lcom/google/android/gms/internal/ads/oe1;

    .line 1473
    .line 1474
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oe1;->z()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 1479
    .line 1480
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 1481
    .line 1482
    check-cast v5, Lcom/google/android/gms/internal/ads/oe1;

    .line 1483
    .line 1484
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oe1;->y()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    const-string v7, "Sending SB report\n  url: "

    .line 1494
    .line 1495
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    const-string v4, "\n  clickUrl: "

    .line 1502
    .line 1503
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    const-string v4, "\n  resources: \n"

    .line 1510
    .line 1511
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 1522
    .line 1523
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 1524
    .line 1525
    check-cast v4, Lcom/google/android/gms/internal/ads/oe1;

    .line 1526
    .line 1527
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oe1;->A()Lcom/google/android/gms/internal/ads/sb1;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_12

    .line 1544
    .line 1545
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    check-cast v5, Lcom/google/android/gms/internal/ads/je1;

    .line 1550
    .line 1551
    const-string v6, "    ["

    .line 1552
    .line 1553
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/je1;->w()I

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    const-string v6, "] "

    .line 1564
    .line 1565
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/je1;->z()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    goto :goto_c

    .line 1576
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-static {v3}, Lyr/d0;->h(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/od1;

    .line 1584
    .line 1585
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, Lcom/google/android/gms/internal/ads/oe1;

    .line 1590
    .line 1591
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/zzcem;

    .line 1596
    .line 1597
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcem;->g:Ljava/lang/String;

    .line 1598
    .line 1599
    new-instance v5, Lyh/u;

    .line 1600
    .line 1601
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qs;->e:Landroid/content/Context;

    .line 1602
    .line 1603
    invoke-direct {v5, v0}, Lyh/u;-><init>(Landroid/content/Context;)V

    .line 1604
    .line 1605
    .line 1606
    const/4 v0, 0x1

    .line 1607
    const/4 v5, 0x0

    .line 1608
    invoke-static {v0, v4, v5, v3}, Lyh/u;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lyh/s;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    sget-object v3, Lcom/google/android/gms/internal/ads/ui;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 1613
    .line 1614
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, Ljava/lang/Boolean;

    .line 1619
    .line 1620
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-eqz v3, :cond_14

    .line 1625
    .line 1626
    sget-object v3, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/os;

    .line 1627
    .line 1628
    sget-object v4, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 1629
    .line 1630
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ou;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_14
    sget-object v3, Lcom/google/android/gms/internal/ads/ps;->a:Lcom/google/android/gms/internal/ads/ps;

    .line 1634
    .line 1635
    sget-object v4, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 1636
    .line 1637
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    monitor-exit v2

    .line 1642
    goto :goto_d

    .line 1643
    :catchall_3
    move-exception v0

    .line 1644
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1645
    :try_start_a
    throw v0

    .line 1646
    :cond_15
    const/4 v0, 0x0

    .line 1647
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 1651
    goto :goto_d

    .line 1652
    :catch_0
    move-exception v0

    .line 1653
    sget-object v2, Lcom/google/android/gms/internal/ads/ui;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 1654
    .line 1655
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    check-cast v2, Ljava/lang/Boolean;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-eqz v2, :cond_16

    .line 1666
    .line 1667
    const-string v2, "Failed to get SafeBrowsing metadata"

    .line 1668
    .line 1669
    invoke-static {v2, v0}, Lyh/b0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_16
    new-instance v0, Ljava/lang/Exception;

    .line 1673
    .line 1674
    const-string v2, "Safebrowsing report transmission failed."

    .line 1675
    .line 1676
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v2, Lcom/google/android/gms/internal/ads/y11;

    .line 1680
    .line 1681
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/y11;-><init>(Ljava/lang/Throwable;)V

    .line 1682
    .line 1683
    .line 1684
    move-object v0, v2

    .line 1685
    :goto_d
    return-object v0

    .line 1686
    :pswitch_12
    move-object/from16 v0, p1

    .line 1687
    .line 1688
    check-cast v0, Lcom/google/android/gms/internal/ads/dm;

    .line 1689
    .line 1690
    new-instance v2, Lcom/google/android/gms/internal/ads/ou;

    .line 1691
    .line 1692
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbrm;

    .line 1698
    .line 1699
    new-instance v4, Lcom/google/android/gms/internal/ads/em;

    .line 1700
    .line 1701
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/em;-><init>(Lcom/google/android/gms/internal/ads/ou;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/h8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/h8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1712
    .line 1713
    .line 1714
    const/4 v3, 0x2

    .line 1715
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/f8;->X3(ILandroid/os/Parcel;)V

    .line 1716
    .line 1717
    .line 1718
    return-object v2

    .line 1719
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Lcom/google/android/gms/internal/ads/nn;

    .line 1722
    .line 1723
    move-object/from16 v2, p1

    .line 1724
    .line 1725
    check-cast v2, Lorg/json/JSONObject;

    .line 1726
    .line 1727
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    return-object v0

    .line 1732
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qe0;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v0, Lcom/google/android/gms/internal/ads/dl0;

    .line 1735
    .line 1736
    move-object/from16 v2, p1

    .line 1737
    .line 1738
    check-cast v2, Lcom/google/android/gms/internal/ads/es0;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    if-eqz v2, :cond_17

    .line 1744
    .line 1745
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/es0;->a:Lcom/google/android/gms/internal/ads/yr0;

    .line 1746
    .line 1747
    if-eqz v3, :cond_17

    .line 1748
    .line 1749
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/es0;->b:Lcom/google/android/gms/internal/ads/jp0;

    .line 1750
    .line 1751
    if-eqz v2, :cond_17

    .line 1752
    .line 1753
    invoke-static {}, Lcom/google/android/gms/internal/ads/ef;->w()Lcom/google/android/gms/internal/ads/ye;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    invoke-static {}, Lcom/google/android/gms/internal/ads/xe;->w()Lcom/google/android/gms/internal/ads/we;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 1762
    .line 1763
    .line 1764
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 1765
    .line 1766
    check-cast v6, Lcom/google/android/gms/internal/ads/xe;

    .line 1767
    .line 1768
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/xe;->A(Lcom/google/android/gms/internal/ads/xe;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {}, Lcom/google/android/gms/internal/ads/bf;->y()Lcom/google/android/gms/internal/ads/bf;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v6

    .line 1775
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 1776
    .line 1777
    .line 1778
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 1779
    .line 1780
    check-cast v7, Lcom/google/android/gms/internal/ads/xe;

    .line 1781
    .line 1782
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/xe;->y(Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/bf;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ye;->m(Lcom/google/android/gms/internal/ads/we;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    check-cast v4, Lcom/google/android/gms/internal/ads/ef;

    .line 1793
    .line 1794
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/n30;

    .line 1795
    .line 1796
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/n30;->zzb()Lcom/google/android/gms/internal/ads/z20;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/z20;->f:Lcom/google/android/gms/internal/ads/x50;

    .line 1801
    .line 1802
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/x50;->B(Lcom/google/android/gms/internal/ads/ef;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jp0;->b:Lcom/google/android/gms/internal/ads/f51;

    .line 1806
    .line 1807
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dl0;->r(Lcom/google/android/gms/internal/ads/yr0;Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/d21;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    return-object v0

    .line 1812
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    .line 1813
    .line 1814
    const-string v2, "Empty prefetch"

    .line 1815
    .line 1816
    const/4 v3, 0x1

    .line 1817
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzede;-><init>(ILjava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    throw v0

    .line 1821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
