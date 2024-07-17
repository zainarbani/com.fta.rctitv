.class public final Lw4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Ln4/g;

.field public final b:Lw4/b;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lw4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkn/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkn/b;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ln4/c;Lw4/b;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/m;->a:Ln4/g;

    .line 5
    .line 6
    iput-object p2, p0, Lw4/m;->b:Lw4/b;

    .line 7
    .line 8
    iput-object p3, p0, Lw4/m;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw4/m;->d:Z

    .line 11
    .line 12
    new-instance p1, Lw4/e;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lw4/e;-><init>(Lw4/m;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw4/m;->e:Lw4/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Lw4/m;Lm4/g;Ljava/util/UUID;Ln4/h;J)Lm4/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lm4/g;->a()Lm4/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "requestUuid"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lm4/f;->b:Ljava/util/UUID;

    .line 14
    .line 15
    new-instance p1, Lw4/d;

    .line 16
    .line 17
    sget p2, Lu4/a;->a:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    iget p2, p3, Ln4/h;->a:I

    .line 23
    .line 24
    iget-object p2, p3, Ln4/h;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lw4/d;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lm4/f;->d:Lm4/s;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lm4/s;->c(Lm4/s;)Lm4/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm4/f;->d:Lm4/s;

    .line 36
    .line 37
    invoke-virtual {p0}, Lm4/f;->a()Lm4/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Lm4/e;)Lov/h;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    iget-object v0, v3, Lm4/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm4/s;

    .line 6
    .line 7
    sget-object v1, Lm4/n;->d:Loa/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lm4/s;->a(Lm4/r;)Lm4/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lm4/n;

    .line 18
    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    iget-object v0, v6, Lw4/m;->a:Ln4/g;

    .line 22
    .line 23
    check-cast v0, Ln4/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Lm4/e;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lm4/w;

    .line 31
    .line 32
    iget-object v5, v3, Lm4/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lm4/s;

    .line 35
    .line 36
    invoke-interface {v5, v1}, Lm4/s;->a(Lm4/r;)Lm4/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lm4/n;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lm4/n;->e:Lm4/n;

    .line 45
    .line 46
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ln4/e;

    .line 52
    .line 53
    invoke-interface {v2}, Lm4/w;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "X-APOLLO-OPERATION-ID"

    .line 58
    .line 59
    invoke-direct {v7, v9, v8}, Ln4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v7, Ln4/e;

    .line 66
    .line 67
    const-string v8, "X-APOLLO-OPERATION-NAME"

    .line 68
    .line 69
    invoke-interface {v2}, Lm4/w;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v7, v8, v9}, Ln4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v7, Ln4/e;

    .line 80
    .line 81
    const-string v8, "Accept"

    .line 82
    .line 83
    const-string v9, "multipart/mixed; deferSpec=20220824, application/json"

    .line 84
    .line 85
    invoke-direct {v7, v8, v9}, Ln4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v7, v3, Lm4/e;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    check-cast v7, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v7, v3, Lm4/e;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Boolean;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v7, 0x0

    .line 115
    :goto_0
    iget-object v9, v3, Lm4/e;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Ljava/lang/Boolean;

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v9, 0x1

    .line 128
    :goto_1
    iget-object v11, v3, Lm4/e;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Ln4/f;

    .line 131
    .line 132
    sget-object v12, Ln4/f;->c:Ln4/f;

    .line 133
    .line 134
    if-nez v11, :cond_4

    .line 135
    .line 136
    move-object v11, v12

    .line 137
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    iget-object v0, v0, Ln4/c;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    if-ne v11, v10, :cond_7

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Lm4/w;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v13, 0x0

    .line 155
    :goto_2
    const-string v8, "url"

    .line 156
    .line 157
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    const-string v5, "customScalarAdapters"

    .line 169
    .line 170
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lzw/g;

    .line 174
    .line 175
    invoke-direct {v5}, Lzw/g;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lq4/a;

    .line 179
    .line 180
    invoke-direct {v9, v5}, Lq4/a;-><init>(Lzw/g;)V

    .line 181
    .line 182
    .line 183
    sget v10, Ln4/c;->b:I

    .line 184
    .line 185
    invoke-static {v9, v2, v1, v7, v13}, Lvm/e;->a(Lq4/e;Lm4/w;Lm4/n;ZLjava/lang/String;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5}, Lzw/g;->O0()Lzw/j;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    new-instance v1, Ln4/b;

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ln4/b;-><init>(Lzw/j;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    new-instance v5, Ln4/i;

    .line 206
    .line 207
    invoke-direct {v5, v1, v2}, Ln4/i;-><init>(Ljava/util/LinkedHashMap;Lzw/j;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v5

    .line 211
    :goto_3
    new-instance v2, Lcom/google/firebase/messaging/u;

    .line 212
    .line 213
    invoke-direct {v2, v12, v0, v8, v1}, Lcom/google/firebase/messaging/u;-><init>(Ln4/f;Ljava/lang/String;Ljava/util/ArrayList;Ln4/d;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    sget-object v11, Ln4/f;->a:Ln4/f;

    .line 225
    .line 226
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lm4/w;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const-string v15, "operationName"

    .line 236
    .line 237
    invoke-interface {v12, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v14, Lzw/g;

    .line 241
    .line 242
    invoke-direct {v14}, Lzw/g;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v15, Lq4/a;

    .line 246
    .line 247
    invoke-direct {v15, v14}, Lq4/a;-><init>(Lzw/g;)V

    .line 248
    .line 249
    .line 250
    new-instance v13, Lr4/a;

    .line 251
    .line 252
    invoke-direct {v13, v15}, Lr4/a;-><init>(Lq4/e;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Lr4/a;->B()Lq4/e;

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v13, v1}, Lm4/w;->b(Lq4/e;Lm4/n;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Lr4/a;->F()Lq4/e;

    .line 262
    .line 263
    .line 264
    iget-object v1, v13, Lr4/a;->c:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-virtual {v14}, Lzw/g;->K()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v13, "variables"

    .line 277
    .line 278
    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    const-string v1, "query"

    .line 284
    .line 285
    invoke-interface {v2}, Lm4/w;->d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-interface {v12, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_9
    if-eqz v7, :cond_a

    .line 293
    .line 294
    new-instance v1, Lzw/g;

    .line 295
    .line 296
    invoke-direct {v1}, Lzw/g;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v7, Lq4/a;

    .line 300
    .line 301
    invoke-direct {v7, v1}, Lq4/a;-><init>(Lzw/g;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lq4/a;->B()Lq4/e;

    .line 305
    .line 306
    .line 307
    const-string v9, "persistedQuery"

    .line 308
    .line 309
    invoke-virtual {v7, v9}, Lq4/a;->v(Ljava/lang/String;)Lq4/e;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Lq4/a;->B()Lq4/e;

    .line 313
    .line 314
    .line 315
    const-string v9, "version"

    .line 316
    .line 317
    invoke-virtual {v7, v9}, Lq4/a;->v(Ljava/lang/String;)Lq4/e;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v10}, Lq4/a;->e(I)Lq4/e;

    .line 321
    .line 322
    .line 323
    const-string v9, "sha256Hash"

    .line 324
    .line 325
    invoke-virtual {v7, v9}, Lq4/a;->v(Ljava/lang/String;)Lq4/e;

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Lm4/w;->c()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v7, v2}, Lq4/a;->A(Ljava/lang/String;)Lq4/e;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lq4/a;->F()Lq4/e;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Lq4/a;->F()Lq4/e;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lzw/g;->K()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v2, "extensions"

    .line 346
    .line 347
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_a
    const-string v1, "<this>"

    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v2, "?"

    .line 364
    .line 365
    invoke-static {v0, v2, v8}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_c

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/util/Map$Entry;

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    const/16 v8, 0x26

    .line 394
    .line 395
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    const/16 v0, 0x3f

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    :goto_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v8}, Ltw/l;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const/16 v8, 0x3d

    .line 419
    .line 420
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v7}, Ltw/l;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 442
    .line 443
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    new-instance v2, Lcom/google/firebase/messaging/u;

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-direct {v2, v11, v0, v1, v5}, Lcom/google/firebase/messaging/u;-><init>(Ln4/f;Ljava/lang/String;Ljava/util/ArrayList;Ln4/d;)V

    .line 458
    .line 459
    .line 460
    :goto_6
    new-instance v7, Lw4/h;

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    move-object v0, v7

    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    move-object/from16 v3, p1

    .line 467
    .line 468
    invoke-direct/range {v0 .. v5}, Lw4/h;-><init>(Lw4/m;Lcom/google/firebase/messaging/u;Lm4/e;Lm4/n;Lsu/e;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lov/l;

    .line 472
    .line 473
    invoke-direct {v0, v7}, Lov/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v1, "FileUpload and Http GET are not supported at the same time"

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/m;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw4/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lw4/m;->b:Lw4/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method
