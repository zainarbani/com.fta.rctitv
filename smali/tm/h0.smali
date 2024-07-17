.class public final Ltm/h0;
.super Ltm/b;
.source "SourceFile"


# static fields
.field public static final u:Lcom/google/protobuf/j;


# instance fields
.field public final t:Ll7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    sput-object v0, Ltm/h0;->u:Lcom/google/protobuf/j;

    return-void
.end method

.method public constructor <init>(Ltm/p;Lum/f;Ll7/a;Ltm/t;)V
    .locals 9

    .line 1
    sget-object v0, Lxn/s;->c:Lyr/j1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lxn/s;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lxn/s;->c:Lyr/j1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lyr/i1;->d:Lyr/i1;

    .line 13
    .line 14
    const-string v0, "google.firestore.v1.Firestore"

    .line 15
    .line 16
    const-string v2, "Listen"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lyr/j1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-static {}, Lxn/v;->G()Lxn/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lfs/c;->a:Lcom/google/protobuf/v;

    .line 28
    .line 29
    new-instance v5, Lfs/b;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lfs/b;-><init>(Lcom/google/protobuf/f0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lxn/w;->C()Lxn/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Lfs/b;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lfs/b;-><init>(Lcom/google/protobuf/f0;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lyr/j1;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v7}, Lyr/j1;-><init>(Lyr/i1;Ljava/lang/String;Lyr/h1;Lyr/h1;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxn/s;->c:Lyr/j1;

    .line 50
    .line 51
    :cond_0
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    move-object v4, v0

    .line 57
    sget-object v6, Lum/e;->c:Lum/e;

    .line 58
    .line 59
    sget-object v7, Lum/e;->a:Lum/e;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object v8, p4

    .line 65
    invoke-direct/range {v2 .. v8}, Ltm/b;-><init>(Ltm/p;Lyr/j1;Lum/f;Lum/e;Lum/e;Ltm/y;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Ltm/h0;->t:Ll7/a;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxn/w;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iget-object v4, v0, Ltm/b;->l:Lum/j;

    .line 10
    .line 11
    iput-wide v2, v4, Lum/j;->f:J

    .line 12
    .line 13
    iget-object v2, v0, Ltm/h0;->t:Ll7/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lxn/w;->H()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Li0/d;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Ltm/f0;->d:Ltm/f0;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-eq v3, v7, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-eq v3, v10, :cond_1

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lxn/w;->G()Lxn/r;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lg4/k;

    .line 49
    .line 50
    invoke-virtual {v2}, Lxn/r;->C()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v12, 0x13

    .line 55
    .line 56
    invoke-direct {v3, v11, v12, v8}, Lg4/k;-><init>(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lxn/r;->E()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v11, Ltm/d0;

    .line 64
    .line 65
    invoke-direct {v11, v2, v3}, Ltm/d0;-><init>(ILg4/k;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v2, "Unknown change type set"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lxn/w;->F()Lxn/m;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lxn/m;->E()Lcom/google/protobuf/l0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v3}, Lxn/m;->D()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ll7/a;->p(Ljava/lang/String;)Lqm/i;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ltm/c0;

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v3, v12, v11, v2, v8}, Ltm/c0;-><init>(Ljava/util/List;Lcom/google/protobuf/l0;Lqm/i;Lqm/m;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1}, Lxn/w;->E()Lxn/j;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lxn/j;->F()Lcom/google/protobuf/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v3}, Lxn/j;->D()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v2, v12}, Ll7/a;->p(Ljava/lang/String;)Lqm/i;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3}, Lxn/j;->E()Lcom/google/protobuf/b2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ll7/a;->s(Lcom/google/protobuf/b2;)Lqm/p;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lqm/m;->h(Lqm/i;Lqm/p;)Lqm/m;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Ltm/c0;

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v13, v2, Lqm/m;->b:Lqm/i;

    .line 139
    .line 140
    invoke-direct {v3, v12, v11, v13, v2}, Ltm/c0;-><init>(Ljava/util/List;Lcom/google/protobuf/l0;Lqm/i;Lqm/m;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v1}, Lxn/w;->D()Lxn/i;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lxn/i;->F()Lcom/google/protobuf/l0;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v3}, Lxn/i;->E()Lcom/google/protobuf/l0;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v3}, Lxn/i;->D()Lxn/h;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, Lxn/h;->H()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v2, v13}, Ll7/a;->p(Ljava/lang/String;)Lqm/i;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3}, Lxn/i;->D()Lxn/h;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v13}, Lxn/h;->I()Lcom/google/protobuf/b2;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13}, Ll7/a;->s(Lcom/google/protobuf/b2;)Lqm/p;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    sget-object v14, Lqm/p;->c:Lqm/p;

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    xor-int/2addr v14, v7

    .line 187
    new-array v15, v9, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v8, "Got a document change without an update time"

    .line 190
    .line 191
    invoke-static {v14, v8, v15}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lxn/i;->D()Lxn/h;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lxn/h;->G()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lqm/n;->d(Ljava/util/Map;)Lqm/n;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v8, Lqm/m;

    .line 207
    .line 208
    invoke-direct {v8, v2}, Lqm/m;-><init>(Lqm/i;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v13, v3}, Lqm/m;->a(Lqm/p;Lqm/n;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Ltm/c0;

    .line 215
    .line 216
    invoke-direct {v3, v11, v12, v2, v8}, Ltm/c0;-><init>(Ljava/util/List;Lcom/google/protobuf/l0;Lqm/i;Lqm/m;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    move-object v11, v3

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {v1}, Lxn/w;->I()Lxn/f1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lxn/f1;->G()Lxn/e1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    if-eq v3, v7, :cond_8

    .line 236
    .line 237
    if-eq v3, v6, :cond_7

    .line 238
    .line 239
    if-eq v3, v10, :cond_6

    .line 240
    .line 241
    if-ne v3, v5, :cond_5

    .line 242
    .line 243
    sget-object v3, Ltm/f0;->f:Ltm/f0;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v2, "Unknown target change type"

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_6
    sget-object v3, Ltm/f0;->e:Ltm/f0;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    invoke-virtual {v2}, Lxn/f1;->C()Lbo/a;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lbo/a;->C()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v8}, Lyr/t1;->c(I)Lyr/t1;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v3}, Lbo/a;->E()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v8, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v8, v3

    .line 278
    move-object v3, v4

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    sget-object v3, Ltm/f0;->c:Ltm/f0;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_9
    sget-object v3, Ltm/f0;->a:Ltm/f0;

    .line 284
    .line 285
    :goto_1
    const/4 v8, 0x0

    .line 286
    :goto_2
    new-instance v11, Ltm/e0;

    .line 287
    .line 288
    invoke-virtual {v2}, Lxn/f1;->I()Lcom/google/protobuf/l0;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v2}, Lxn/f1;->F()Lcom/google/protobuf/k;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v11, v3, v12, v2, v8}, Ltm/e0;-><init>(Ltm/f0;Lcom/google/protobuf/l0;Lcom/google/protobuf/k;Lyr/t1;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-virtual {v1}, Lxn/w;->H()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eq v2, v7, :cond_a

    .line 304
    .line 305
    sget-object v1, Lqm/p;->c:Lqm/p;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    invoke-virtual {v1}, Lxn/w;->I()Lxn/f1;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lxn/f1;->H()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    sget-object v1, Lqm/p;->c:Lqm/p;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    invoke-virtual {v1}, Lxn/w;->I()Lxn/f1;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lxn/f1;->E()Lcom/google/protobuf/b2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Ll7/a;->s(Lcom/google/protobuf/b2;)Lqm/p;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_4
    iget-object v2, v0, Ltm/b;->m:Ltm/y;

    .line 334
    .line 335
    check-cast v2, Ltm/t;

    .line 336
    .line 337
    sget-object v3, Lnm/u;->c:Lnm/u;

    .line 338
    .line 339
    iget-object v2, v2, Ltm/t;->a:Ltm/w;

    .line 340
    .line 341
    iget-object v8, v2, Ltm/w;->d:Ltm/s;

    .line 342
    .line 343
    invoke-virtual {v8, v3}, Ltm/s;->c(Lnm/u;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v2, Ltm/w;->f:Ltm/h0;

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    iget-object v3, v2, Ltm/w;->h:Lb2/z;

    .line 351
    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    goto :goto_5

    .line 356
    :cond_c
    const/4 v3, 0x0

    .line 357
    :goto_5
    const-string v8, "WatchStream and WatchStreamAggregator should both be non-null"

    .line 358
    .line 359
    new-array v12, v9, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v3, v8, v12}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    instance-of v3, v11, Ltm/e0;

    .line 365
    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    move-object v8, v11

    .line 369
    check-cast v8, Ltm/e0;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_d
    const/4 v8, 0x0

    .line 373
    :goto_6
    iget-object v15, v2, Ltm/w;->c:Ljava/util/HashMap;

    .line 374
    .line 375
    iget-object v14, v2, Ltm/w;->a:Ltm/v;

    .line 376
    .line 377
    if-eqz v8, :cond_f

    .line 378
    .line 379
    iget-object v12, v8, Ltm/e0;->h:Ltm/f0;

    .line 380
    .line 381
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_f

    .line 386
    .line 387
    iget-object v4, v8, Ltm/e0;->k:Lyr/t1;

    .line 388
    .line 389
    if-eqz v4, :cond_f

    .line 390
    .line 391
    iget-object v1, v8, Ltm/e0;->i:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_35

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_e

    .line 414
    .line 415
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget-object v5, v2, Ltm/w;->h:Lb2/z;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iget-object v5, v5, Lb2/z;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Ljava/util/Map;

    .line 427
    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-interface {v14, v3, v4}, Ltm/v;->f(ILyr/t1;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_f
    instance-of v4, v11, Ltm/c0;

    .line 444
    .line 445
    if-eqz v4, :cond_15

    .line 446
    .line 447
    iget-object v3, v2, Ltm/w;->h:Lb2/z;

    .line 448
    .line 449
    check-cast v11, Ltm/c0;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v4, v11, Ltm/c0;->h:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    iget-object v6, v11, Ltm/c0;->k:Lqm/m;

    .line 465
    .line 466
    iget-object v8, v11, Ltm/c0;->j:Lqm/i;

    .line 467
    .line 468
    if-eqz v5, :cond_14

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v6, :cond_13

    .line 481
    .line 482
    invoke-virtual {v6}, Lqm/m;->e()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_13

    .line 487
    .line 488
    invoke-virtual {v3, v5}, Lb2/z;->h(I)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_10

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_10
    iget-object v8, v3, Lb2/z;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, Ltm/g0;

    .line 498
    .line 499
    check-cast v8, Ltm/w;

    .line 500
    .line 501
    iget-object v8, v8, Ltm/w;->a:Ltm/v;

    .line 502
    .line 503
    invoke-interface {v8, v5}, Ltm/v;->c(I)Lem/e;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iget-object v10, v6, Lqm/m;->b:Lqm/i;

    .line 508
    .line 509
    invoke-virtual {v8, v10}, Lem/e;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_11

    .line 514
    .line 515
    sget-object v8, Lnm/g;->d:Lnm/g;

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_11
    sget-object v8, Lnm/g;->c:Lnm/g;

    .line 519
    .line 520
    :goto_9
    invoke-virtual {v3, v5}, Lb2/z;->f(I)Ltm/a0;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    iput-boolean v7, v12, Ltm/a0;->c:Z

    .line 525
    .line 526
    iget-object v12, v12, Ltm/a0;->b:Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-virtual {v12, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iget-object v8, v3, Lb2/z;->e:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v8, Ljava/util/Map;

    .line 534
    .line 535
    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iget-object v6, v3, Lb2/z;->f:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, Ljava/util/Map;

    .line 541
    .line 542
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Ljava/util/Set;

    .line 547
    .line 548
    if-nez v6, :cond_12

    .line 549
    .line 550
    new-instance v6, Ljava/util/HashSet;

    .line 551
    .line 552
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v8, v3, Lb2/z;->f:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v8, Ljava/util/Map;

    .line 558
    .line 559
    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_13
    invoke-virtual {v3, v5, v8, v6}, Lb2/z;->l(ILqm/i;Lqm/m;)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_14
    iget-object v4, v11, Ltm/c0;->i:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_28

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-virtual {v3, v5, v8, v6}, Lb2/z;->l(ILqm/i;Lqm/m;)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_15
    instance-of v4, v11, Ltm/d0;

    .line 601
    .line 602
    if-eqz v4, :cond_19

    .line 603
    .line 604
    iget-object v3, v2, Ltm/w;->h:Lb2/z;

    .line 605
    .line 606
    check-cast v11, Ltm/d0;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v4, v11, Ltm/d0;->i:Lg4/k;

    .line 612
    .line 613
    iget v5, v4, Lg4/k;->c:I

    .line 614
    .line 615
    iget v6, v11, Ltm/d0;->h:I

    .line 616
    .line 617
    invoke-virtual {v3, v6}, Lb2/z;->k(I)Lpm/r0;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-eqz v8, :cond_28

    .line 622
    .line 623
    iget-object v8, v8, Lpm/r0;->a:Lnm/c0;

    .line 624
    .line 625
    invoke-virtual {v8}, Lnm/c0;->e()Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_18

    .line 630
    .line 631
    if-nez v5, :cond_16

    .line 632
    .line 633
    new-instance v4, Lqm/i;

    .line 634
    .line 635
    iget-object v5, v8, Lnm/c0;->d:Lqm/o;

    .line 636
    .line 637
    invoke-direct {v4, v5}, Lqm/i;-><init>(Lqm/o;)V

    .line 638
    .line 639
    .line 640
    sget-object v5, Lqm/p;->c:Lqm/p;

    .line 641
    .line 642
    invoke-static {v4, v5}, Lqm/m;->h(Lqm/i;Lqm/p;)Lqm/m;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v3, v6, v4, v5}, Lb2/z;->l(ILqm/i;Lqm/m;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_14

    .line 650
    .line 651
    :cond_16
    if-ne v5, v7, :cond_17

    .line 652
    .line 653
    const/4 v3, 0x1

    .line 654
    goto :goto_b

    .line 655
    :cond_17
    const/4 v3, 0x0

    .line 656
    :goto_b
    new-array v4, v7, [Ljava/lang/Object;

    .line 657
    .line 658
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    aput-object v5, v4, v9

    .line 663
    .line 664
    const-string v5, "Single document existence filter with count: %d"

    .line 665
    .line 666
    invoke-static {v3, v5, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_14

    .line 670
    .line 671
    :cond_18
    invoke-virtual {v3, v6}, Lb2/z;->f(I)Ltm/a0;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-virtual {v8}, Ltm/a0;->a()Ltm/z;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    iget-object v10, v3, Lb2/z;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v10, Ltm/g0;

    .line 682
    .line 683
    check-cast v10, Ltm/w;

    .line 684
    .line 685
    iget-object v10, v10, Ltm/w;->a:Ltm/v;

    .line 686
    .line 687
    invoke-interface {v10, v6}, Ltm/v;->c(I)Lem/e;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-virtual {v10}, Lem/e;->size()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    iget-object v11, v8, Ltm/z;->c:Lem/e;

    .line 696
    .line 697
    invoke-virtual {v11}, Lem/e;->size()I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    add-int/2addr v11, v10

    .line 702
    iget-object v8, v8, Ltm/z;->e:Lem/e;

    .line 703
    .line 704
    invoke-virtual {v8}, Lem/e;->size()I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    sub-int/2addr v11, v8

    .line 709
    int-to-long v10, v11

    .line 710
    int-to-long v12, v5

    .line 711
    cmp-long v5, v10, v12

    .line 712
    .line 713
    if-eqz v5, :cond_28

    .line 714
    .line 715
    invoke-virtual {v3, v6}, Lb2/z;->m(I)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v3, Lb2/z;->g:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Ljava/util/Set;

    .line 721
    .line 722
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    sget-object v3, Ltm/b0;->b:Ltm/b0;

    .line 730
    .line 731
    long-to-int v5, v10

    .line 732
    iget v4, v4, Lg4/k;->c:I

    .line 733
    .line 734
    new-instance v6, Ltm/g;

    .line 735
    .line 736
    invoke-direct {v6, v5, v4}, Ltm/g;-><init>(II)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v3, Ltm/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_28

    .line 750
    .line 751
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 756
    .line 757
    sget-object v5, Lum/i;->c:Lum/n;

    .line 758
    .line 759
    new-instance v8, Lcom/google/android/exoplayer2/video/d;

    .line 760
    .line 761
    const/16 v10, 0x12

    .line 762
    .line 763
    invoke-direct {v8, v10, v4, v6}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v8}, Lum/n;->execute(Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_19
    const-string v4, "Expected watchChange to be an instance of WatchTargetChange"

    .line 771
    .line 772
    new-array v8, v9, [Ljava/lang/Object;

    .line 773
    .line 774
    invoke-static {v3, v4, v8}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v3, v2, Ltm/w;->h:Lb2/z;

    .line 778
    .line 779
    check-cast v11, Ltm/e0;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v4, v11, Ltm/e0;->i:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-nez v8, :cond_1a

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    iget-object v8, v3, Lb2/z;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v8, Ljava/util/Map;

    .line 801
    .line 802
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    :cond_1b
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    if-eqz v12, :cond_1c

    .line 815
    .line 816
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    check-cast v12, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    invoke-virtual {v3, v13}, Lb2/z;->h(I)Z

    .line 827
    .line 828
    .line 829
    move-result v13

    .line 830
    if-eqz v13, :cond_1b

    .line 831
    .line 832
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_1c
    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-eqz v8, :cond_28

    .line 845
    .line 846
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    check-cast v8, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    invoke-virtual {v3, v8}, Lb2/z;->f(I)Ltm/a0;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    iget-object v13, v11, Ltm/e0;->h:Ltm/f0;

    .line 861
    .line 862
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    iget-object v5, v11, Ltm/e0;->j:Lcom/google/protobuf/k;

    .line 867
    .line 868
    if-eqz v9, :cond_26

    .line 869
    .line 870
    if-eq v9, v7, :cond_23

    .line 871
    .line 872
    if-eq v9, v6, :cond_1f

    .line 873
    .line 874
    if-eq v9, v10, :cond_1e

    .line 875
    .line 876
    const/4 v6, 0x4

    .line 877
    if-ne v9, v6, :cond_1d

    .line 878
    .line 879
    invoke-virtual {v3, v8}, Lb2/z;->h(I)Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-eqz v9, :cond_27

    .line 884
    .line 885
    invoke-virtual {v3, v8}, Lb2/z;->m(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5}, Lcom/google/protobuf/k;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-nez v8, :cond_27

    .line 893
    .line 894
    iput-boolean v7, v12, Ltm/a0;->c:Z

    .line 895
    .line 896
    iput-object v5, v12, Ltm/a0;->d:Lcom/google/protobuf/k;

    .line 897
    .line 898
    goto/16 :goto_13

    .line 899
    .line 900
    :cond_1d
    new-array v1, v7, [Ljava/lang/Object;

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    aput-object v13, v1, v2

    .line 904
    .line 905
    const-string v2, "Unknown target watch change state: %s"

    .line 906
    .line 907
    invoke-static {v2, v1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    throw v9

    .line 912
    :cond_1e
    const/4 v6, 0x4

    .line 913
    const/4 v9, 0x0

    .line 914
    invoke-virtual {v3, v8}, Lb2/z;->h(I)Z

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-eqz v8, :cond_27

    .line 919
    .line 920
    iput-boolean v7, v12, Ltm/a0;->c:Z

    .line 921
    .line 922
    iput-boolean v7, v12, Ltm/a0;->e:Z

    .line 923
    .line 924
    invoke-virtual {v5}, Lcom/google/protobuf/k;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-nez v8, :cond_27

    .line 929
    .line 930
    iput-boolean v7, v12, Ltm/a0;->c:Z

    .line 931
    .line 932
    iput-object v5, v12, Ltm/a0;->d:Lcom/google/protobuf/k;

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_1f
    const/4 v6, 0x4

    .line 936
    const/4 v9, 0x0

    .line 937
    iget v5, v12, Ltm/a0;->a:I

    .line 938
    .line 939
    add-int/lit8 v5, v5, -0x1

    .line 940
    .line 941
    iput v5, v12, Ltm/a0;->a:I

    .line 942
    .line 943
    if-eqz v5, :cond_20

    .line 944
    .line 945
    const/4 v5, 0x1

    .line 946
    goto :goto_10

    .line 947
    :cond_20
    const/4 v5, 0x0

    .line 948
    :goto_10
    if-nez v5, :cond_21

    .line 949
    .line 950
    iget-object v5, v3, Lb2/z;->d:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v5, Ljava/util/Map;

    .line 953
    .line 954
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    :cond_21
    iget-object v5, v11, Ltm/e0;->k:Lyr/t1;

    .line 962
    .line 963
    if-nez v5, :cond_22

    .line 964
    .line 965
    const/4 v5, 0x1

    .line 966
    goto :goto_11

    .line 967
    :cond_22
    const/4 v5, 0x0

    .line 968
    :goto_11
    const-string v8, "WatchChangeAggregator does not handle errored targets"

    .line 969
    .line 970
    const/4 v12, 0x0

    .line 971
    new-array v13, v12, [Ljava/lang/Object;

    .line 972
    .line 973
    invoke-static {v5, v8, v13}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_23
    const/4 v6, 0x4

    .line 978
    const/4 v9, 0x0

    .line 979
    iget v8, v12, Ltm/a0;->a:I

    .line 980
    .line 981
    add-int/lit8 v8, v8, -0x1

    .line 982
    .line 983
    iput v8, v12, Ltm/a0;->a:I

    .line 984
    .line 985
    if-eqz v8, :cond_24

    .line 986
    .line 987
    const/4 v8, 0x1

    .line 988
    goto :goto_12

    .line 989
    :cond_24
    const/4 v8, 0x0

    .line 990
    :goto_12
    if-nez v8, :cond_25

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    iput-boolean v8, v12, Ltm/a0;->c:Z

    .line 994
    .line 995
    iget-object v8, v12, Ltm/a0;->b:Ljava/util/HashMap;

    .line 996
    .line 997
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 998
    .line 999
    .line 1000
    :cond_25
    invoke-virtual {v5}, Lcom/google/protobuf/k;->isEmpty()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-nez v8, :cond_27

    .line 1005
    .line 1006
    iput-boolean v7, v12, Ltm/a0;->c:Z

    .line 1007
    .line 1008
    iput-object v5, v12, Ltm/a0;->d:Lcom/google/protobuf/k;

    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_26
    const/4 v6, 0x4

    .line 1012
    const/4 v9, 0x0

    .line 1013
    invoke-virtual {v3, v8}, Lb2/z;->h(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-eqz v8, :cond_27

    .line 1018
    .line 1019
    invoke-virtual {v5}, Lcom/google/protobuf/k;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-nez v8, :cond_27

    .line 1024
    .line 1025
    iput-boolean v7, v12, Ltm/a0;->c:Z

    .line 1026
    .line 1027
    iput-object v5, v12, Ltm/a0;->d:Lcom/google/protobuf/k;

    .line 1028
    .line 1029
    :cond_27
    :goto_13
    const/4 v5, 0x4

    .line 1030
    const/4 v6, 0x2

    .line 1031
    const/4 v9, 0x0

    .line 1032
    goto/16 :goto_f

    .line 1033
    .line 1034
    :cond_28
    :goto_14
    sget-object v3, Lqm/p;->c:Lqm/p;

    .line 1035
    .line 1036
    invoke-virtual {v1, v3}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-nez v4, :cond_35

    .line 1041
    .line 1042
    iget-object v4, v2, Ltm/w;->b:Lpm/i;

    .line 1043
    .line 1044
    iget-object v4, v4, Lpm/i;->i:Lpm/q0;

    .line 1045
    .line 1046
    invoke-interface {v4}, Lpm/q0;->i()Lqm/p;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {v1, v4}, Lqm/p;->a(Lqm/p;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-ltz v4, :cond_35

    .line 1055
    .line 1056
    invoke-virtual {v1, v3}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    xor-int/2addr v3, v7

    .line 1061
    const-string v4, "Can\'t raise event for unknown SnapshotVersion"

    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    new-array v6, v5, [Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-static {v3, v4, v6}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v3, v2, Ltm/w;->h:Lb2/z;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    new-instance v4, Ljava/util/HashMap;

    .line 1075
    .line 1076
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v5, v3, Lb2/z;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v5, Ljava/util/Map;

    .line 1082
    .line 1083
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    :cond_29
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-eqz v6, :cond_2b

    .line 1096
    .line 1097
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    check-cast v6, Ljava/util/Map$Entry;

    .line 1102
    .line 1103
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    check-cast v8, Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    check-cast v6, Ltm/a0;

    .line 1118
    .line 1119
    invoke-virtual {v3, v8}, Lb2/z;->k(I)Lpm/r0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    if-eqz v9, :cond_29

    .line 1124
    .line 1125
    iget-boolean v10, v6, Ltm/a0;->e:Z

    .line 1126
    .line 1127
    if-eqz v10, :cond_2a

    .line 1128
    .line 1129
    iget-object v9, v9, Lpm/r0;->a:Lnm/c0;

    .line 1130
    .line 1131
    invoke-virtual {v9}, Lnm/c0;->e()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    if-eqz v10, :cond_2a

    .line 1136
    .line 1137
    new-instance v10, Lqm/i;

    .line 1138
    .line 1139
    iget-object v9, v9, Lnm/c0;->d:Lqm/o;

    .line 1140
    .line 1141
    invoke-direct {v10, v9}, Lqm/i;-><init>(Lqm/o;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v9, v3, Lb2/z;->e:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v9, Ljava/util/Map;

    .line 1147
    .line 1148
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    if-nez v9, :cond_2a

    .line 1153
    .line 1154
    iget-object v9, v3, Lb2/z;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v9, Ltm/g0;

    .line 1157
    .line 1158
    check-cast v9, Ltm/w;

    .line 1159
    .line 1160
    iget-object v9, v9, Ltm/w;->a:Ltm/v;

    .line 1161
    .line 1162
    invoke-interface {v9, v8}, Ltm/v;->c(I)Lem/e;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    invoke-virtual {v9, v10}, Lem/e;->contains(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    if-nez v9, :cond_2a

    .line 1171
    .line 1172
    invoke-static {v10, v1}, Lqm/m;->h(Lqm/i;Lqm/p;)Lqm/m;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    invoke-virtual {v3, v8, v10, v9}, Lb2/z;->l(ILqm/i;Lqm/m;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_2a
    iget-boolean v9, v6, Ltm/a0;->c:Z

    .line 1180
    .line 1181
    if-eqz v9, :cond_29

    .line 1182
    .line 1183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    invoke-virtual {v6}, Ltm/a0;->a()Ltm/z;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    const/4 v8, 0x0

    .line 1195
    iput-boolean v8, v6, Ltm/a0;->c:Z

    .line 1196
    .line 1197
    iget-object v6, v6, Ltm/a0;->b:Ljava/util/HashMap;

    .line 1198
    .line 1199
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_15

    .line 1203
    :cond_2b
    const/4 v8, 0x0

    .line 1204
    new-instance v5, Ljava/util/HashSet;

    .line 1205
    .line 1206
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v6, v3, Lb2/z;->f:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v6, Ljava/util/Map;

    .line 1212
    .line 1213
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    :cond_2c
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    if-eqz v9, :cond_2f

    .line 1226
    .line 1227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    check-cast v9, Ljava/util/Map$Entry;

    .line 1232
    .line 1233
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    check-cast v10, Lqm/i;

    .line 1238
    .line 1239
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    check-cast v9, Ljava/util/Set;

    .line 1244
    .line 1245
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v11

    .line 1253
    if-eqz v11, :cond_2e

    .line 1254
    .line 1255
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    check-cast v11, Ljava/lang/Integer;

    .line 1260
    .line 1261
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    invoke-virtual {v3, v11}, Lb2/z;->k(I)Lpm/r0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    if-eqz v11, :cond_2d

    .line 1270
    .line 1271
    sget-object v12, Lpm/v;->d:Lpm/v;

    .line 1272
    .line 1273
    iget-object v11, v11, Lpm/r0;->d:Lpm/v;

    .line 1274
    .line 1275
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v11

    .line 1279
    if-nez v11, :cond_2d

    .line 1280
    .line 1281
    const/4 v9, 0x0

    .line 1282
    goto :goto_17

    .line 1283
    :cond_2e
    const/4 v9, 0x1

    .line 1284
    :goto_17
    if-eqz v9, :cond_2c

    .line 1285
    .line 1286
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    goto :goto_16

    .line 1290
    :cond_2f
    iget-object v6, v3, Lb2/z;->e:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v6, Ljava/util/Map;

    .line 1293
    .line 1294
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    if-eqz v7, :cond_30

    .line 1307
    .line 1308
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    check-cast v7, Lqm/m;

    .line 1313
    .line 1314
    iput-object v1, v7, Lqm/m;->e:Lqm/p;

    .line 1315
    .line 1316
    goto :goto_18

    .line 1317
    :cond_30
    new-instance v6, Lb2/z;

    .line 1318
    .line 1319
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    iget-object v7, v3, Lb2/z;->g:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v7, Ljava/util/Set;

    .line 1326
    .line 1327
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    iget-object v8, v3, Lb2/z;->e:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v8, Ljava/util/Map;

    .line 1334
    .line 1335
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v16

    .line 1339
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v17

    .line 1343
    const/16 v18, 0xc

    .line 1344
    .line 1345
    move-object v12, v6

    .line 1346
    move-object v13, v1

    .line 1347
    move-object v5, v14

    .line 1348
    move-object v14, v4

    .line 1349
    move-object v4, v15

    .line 1350
    move-object v15, v7

    .line 1351
    invoke-direct/range {v12 .. v18}, Lb2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v7, Ljava/util/HashMap;

    .line 1355
    .line 1356
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    iput-object v7, v3, Lb2/z;->e:Ljava/lang/Object;

    .line 1360
    .line 1361
    new-instance v7, Ljava/util/HashMap;

    .line 1362
    .line 1363
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    iput-object v7, v3, Lb2/z;->f:Ljava/lang/Object;

    .line 1367
    .line 1368
    new-instance v7, Ljava/util/HashSet;

    .line 1369
    .line 1370
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    iput-object v7, v3, Lb2/z;->g:Ljava/lang/Object;

    .line 1374
    .line 1375
    iget-object v3, v6, Lb2/z;->d:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, Ljava/util/Map;

    .line 1378
    .line 1379
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    :cond_31
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    if-eqz v7, :cond_32

    .line 1392
    .line 1393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    check-cast v7, Ljava/util/Map$Entry;

    .line 1398
    .line 1399
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    check-cast v8, Ltm/z;

    .line 1404
    .line 1405
    iget-object v9, v8, Ltm/z;->a:Lcom/google/protobuf/k;

    .line 1406
    .line 1407
    invoke-virtual {v9}, Lcom/google/protobuf/k;->isEmpty()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v9

    .line 1411
    if-nez v9, :cond_31

    .line 1412
    .line 1413
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    check-cast v7, Ljava/lang/Integer;

    .line 1418
    .line 1419
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v9

    .line 1431
    check-cast v9, Lpm/r0;

    .line 1432
    .line 1433
    if-eqz v9, :cond_31

    .line 1434
    .line 1435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v7

    .line 1439
    iget-object v8, v8, Ltm/z;->a:Lcom/google/protobuf/k;

    .line 1440
    .line 1441
    invoke-virtual {v9, v8, v1}, Lpm/r0;->a(Lcom/google/protobuf/k;Lqm/p;)Lpm/r0;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    goto :goto_19

    .line 1449
    :cond_32
    iget-object v1, v6, Lb2/z;->e:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, Ljava/util/Set;

    .line 1452
    .line 1453
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    :cond_33
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-eqz v3, :cond_34

    .line 1462
    .line 1463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, Ljava/lang/Integer;

    .line 1468
    .line 1469
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v9

    .line 1473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Lpm/r0;

    .line 1482
    .line 1483
    if-eqz v3, :cond_33

    .line 1484
    .line 1485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    sget-object v8, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 1490
    .line 1491
    iget-object v10, v3, Lpm/r0;->e:Lqm/p;

    .line 1492
    .line 1493
    invoke-virtual {v3, v8, v10}, Lpm/r0;->a(Lcom/google/protobuf/k;Lqm/p;)Lpm/r0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2, v9}, Ltm/w;->e(I)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v13, Lpm/r0;

    .line 1504
    .line 1505
    iget-object v8, v3, Lpm/r0;->a:Lnm/c0;

    .line 1506
    .line 1507
    iget-wide v10, v3, Lpm/r0;->c:J

    .line 1508
    .line 1509
    sget-object v12, Lpm/v;->c:Lpm/v;

    .line 1510
    .line 1511
    move-object v7, v13

    .line 1512
    invoke-direct/range {v7 .. v12}, Lpm/r0;-><init>(Lnm/c0;IJLpm/v;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2, v13}, Ltm/w;->f(Lpm/r0;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_1a

    .line 1519
    :cond_34
    invoke-interface {v5, v6}, Ltm/v;->b(Lb2/z;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_35
    return-void
.end method
