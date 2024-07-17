.class public final Lkt/q;
.super Lkt/d1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkt/c2;

.field public final synthetic d:Lkt/m;


# direct methods
.method public constructor <init>(Lkt/m;Lkt/c2;ZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lkt/q;->a:Z

    .line 2
    .line 3
    iput-boolean p4, p0, Lkt/q;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lkt/q;->c:Lkt/c2;

    .line 6
    .line 7
    iput-object p1, p0, Lkt/q;->d:Lkt/m;

    .line 8
    .line 9
    invoke-direct {p0}, Lkt/d1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 9

    .line 1
    check-cast p2, Lyt/d;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    check-cast p2, Lkt/i1;

    .line 12
    .line 13
    sget-object v0, Lkt/o;->a:[I

    .line 14
    .line 15
    iget v1, p2, Lkt/i1;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Li0/d;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_5

    .line 25
    .line 26
    iget-boolean v0, p0, Lkt/q;->a:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const-class v0, Ljt/a;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lkt/i1;->e(Lfv/d;)Lyt/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-class v0, Lyt/i;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    sget-object v0, Lht/f;->a:Lht/f;

    .line 47
    .line 48
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lkt/q;->c:Lkt/c2;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, Lkt/a2;->d:Lkt/c2;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    invoke-interface {v3}, Lkt/c2;->k()Lkt/n0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lkt/q;->d:Lkt/m;

    .line 83
    .line 84
    invoke-static {v3, v2, p2, v0, v1}, Lkt/h2;->a(Lkt/m;Lkt/n0;Lyt/a;Lht/f;Ljava/util/Map;)Lyt/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 93
    .line 94
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/g;->j(Lio/realm/kotlin/internal/interop/q;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    invoke-static {v1}, Li0/d;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    const-string p2, "If you want to convert a \'RealmAny\' instance containing an object to a \'RealmValue\' use \'realmAnyToRealmValue\' (when working with \'RealmQuery\') or \'realmAnyToRealmValueWithObjectImport\' (when using an accessor)."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_0
    const/16 p1, 0xa

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lkt/i1;->f(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "null cannot be cast to non-null type io.realm.kotlin.types.RealmUUID"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Lyt/k;

    .line 137
    .line 138
    check-cast p1, Lkt/g2;

    .line 139
    .line 140
    new-instance p2, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 141
    .line 142
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lkt/g2;->a:[B

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/16 v0, 0xb

    .line 152
    .line 153
    :goto_3
    invoke-virtual {p2, v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->k(I)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    new-instance v8, Lio/realm/kotlin/internal/interop/realm_uuid_t;

    .line 159
    .line 160
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_uuid_t()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-direct {v8, v3, v4, v2}, Lio/realm/kotlin/internal/interop/realm_uuid_t;-><init>(JZ)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    new-array v2, v0, [S

    .line 170
    .line 171
    invoke-static {v1, v0}, Ld8/j;->o(II)Lev/g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lev/e;->d()Lev/f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    iget-boolean v3, v0, Lev/f;->d:Z

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lev/f;->nextInt()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    aget-byte v4, p1, v3

    .line 197
    .line 198
    int-to-short v4, v4

    .line 199
    aput-short v4, v2, v3

    .line 200
    .line 201
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-wide v0, v8, Lio/realm/kotlin/internal/interop/realm_uuid_t;->a:J

    .line 208
    .line 209
    invoke-static {v0, v1, v8, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_uuid_t_bytes_set(JLio/realm/kotlin/internal/interop/realm_uuid_t;[S)V

    .line 210
    .line 211
    .line 212
    iget-wide v3, p2, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 213
    .line 214
    iget-wide v6, v8, Lio/realm/kotlin/internal/interop/realm_uuid_t;->a:J

    .line 215
    .line 216
    move-object v5, p2

    .line 217
    invoke-static/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_uuid_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_uuid_t;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    move-object p1, p2

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :pswitch_1
    const/16 p1, 0x9

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lkt/i1;->f(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string v0, "null cannot be cast to non-null type org.mongodb.kbson.BsonObjectId"

    .line 230
    .line 231
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p2, Lwx/b;

    .line 235
    .line 236
    invoke-virtual {p2}, Lwx/b;->r()[B

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 241
    .line 242
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->k(I)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 249
    .line 250
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_object_id_t()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-direct {v8, v3, v4, v2}, Lio/realm/kotlin/internal/interop/realm_object_id_t;-><init>(JZ)V

    .line 255
    .line 256
    .line 257
    const/16 p1, 0xc

    .line 258
    .line 259
    new-array v2, p1, [S

    .line 260
    .line 261
    invoke-static {v1, p1}, Ld8/j;->o(II)Lev/g;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lev/e;->d()Lev/f;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_5
    iget-boolean v3, p1, Lev/f;->d:Z

    .line 279
    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    invoke-virtual {p1}, Lev/f;->nextInt()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    aget-byte v4, p2, v3

    .line 287
    .line 288
    int-to-short v4, v4

    .line 289
    aput-short v4, v2, v3

    .line 290
    .line 291
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    iget-wide p1, v8, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 298
    .line 299
    invoke-static {p1, p2, v8, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_set(JLio/realm/kotlin/internal/interop/realm_object_id_t;[S)V

    .line 300
    .line 301
    .line 302
    iget-wide v3, v0, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 303
    .line 304
    iget-wide v6, v8, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 305
    .line 306
    move-object v5, v0

    .line 307
    invoke-static/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_object_id_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_object_id_t;)V

    .line 308
    .line 309
    .line 310
    move-object p1, v0

    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :pswitch_2
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Lkt/i1;->f(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const-string v0, "null cannot be cast to non-null type org.mongodb.kbson.BsonDecimal128{ org.mongodb.kbson.Decimal128Kt.Decimal128 }"

    .line 320
    .line 321
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast p2, Lwx/a;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/g;->d(Lwx/a;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_6

    .line 331
    :pswitch_3
    invoke-virtual {p2}, Lkt/i1;->b()D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/g;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    goto :goto_6

    .line 344
    :pswitch_4
    invoke-virtual {p2}, Lkt/i1;->c()F

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/g;->f(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_6

    .line 357
    :pswitch_5
    const/4 v0, 0x5

    .line 358
    invoke-virtual {p2, v0}, Lkt/i1;->f(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.types.RealmInstant"

    .line 363
    .line 364
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast p2, Lyt/f;

    .line 368
    .line 369
    check-cast p2, Lkt/s1;

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/g;->l(Lio/realm/kotlin/internal/interop/v;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto :goto_6

    .line 376
    :pswitch_6
    const/4 v0, 0x4

    .line 377
    invoke-virtual {p2, v0}, Lkt/i1;->f(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 382
    .line 383
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast p2, [B

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/g;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    goto :goto_6

    .line 393
    :pswitch_7
    const/4 v0, 0x3

    .line 394
    invoke-virtual {p2, v0}, Lkt/i1;->f(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 399
    .line 400
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    check-cast p2, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/g;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    goto :goto_6

    .line 410
    :pswitch_8
    invoke-virtual {p2}, Lkt/i1;->a()Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/g;->b(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    goto :goto_6

    .line 423
    :pswitch_9
    invoke-virtual {p2}, Lkt/i1;->d()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/g;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :goto_6
    return-object p1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Le8/b;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Li0/d;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Le8/b;->t(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lkt/p;->a:[I

    .line 27
    .line 28
    invoke-static {v0}, Li0/d;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v1, v1, v3

    .line 33
    .line 34
    if-ne v1, v2, :cond_8

    .line 35
    .line 36
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/p;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Ljt/a;

    .line 41
    .line 42
    iget-boolean v1, p0, Lkt/q;->a:Z

    .line 43
    .line 44
    iget-boolean v3, p0, Lkt/q;->b:Z

    .line 45
    .line 46
    iget-object v4, p0, Lkt/q;->c:Lkt/c2;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-class v5, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_1
    const/16 v0, 0x10

    .line 61
    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->h()Lio/realm/kotlin/internal/interop/realm_uuid_t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide v2, p1, Lio/realm/kotlin/internal/interop/realm_uuid_t;->a:J

    .line 69
    .line 70
    invoke-static {v2, v3, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_uuid_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_uuid_t;)[S

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "value.uuid.bytes"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    array-length v3, p1

    .line 82
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    array-length v3, p1

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-ge v1, v3, :cond_0

    .line 88
    .line 89
    aget-short v5, p1, v1

    .line 90
    .line 91
    add-int/lit8 v6, v4, 0x1

    .line 92
    .line 93
    int-to-byte v5, v5

    .line 94
    aput-byte v5, v0, v4

    .line 95
    .line 96
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    move v4, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lkt/g2;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lkt/g2;-><init>([B)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lkt/i1;

    .line 111
    .line 112
    const-class v1, Lyt/k;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-direct {v0, v2, v1, p1}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :pswitch_2
    sget-object v0, Lwx/b;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    new-array v2, v2, [B

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-wide v3, p1, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 136
    .line 137
    invoke-static {v3, v4, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_object_id_t;)[S

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v3, "value.object_id.bytes"

    .line 142
    .line 143
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    array-length v4, p1

    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    array-length v4, p1

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_1
    if-ge v1, v4, :cond_1

    .line 155
    .line 156
    aget-short v6, p1, v1

    .line 157
    .line 158
    add-int/lit8 v7, v5, 0x1

    .line 159
    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, v2, v5

    .line 162
    .line 163
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    move v5, v7

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lorg/mongodb/kbson/BsonObjectId$Companion;->a([B)Lwx/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lkt/i1;

    .line 180
    .line 181
    const-class v1, Lwx/b;

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0x9

    .line 188
    .line 189
    invoke-direct {v0, v2, v1, p1}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :pswitch_3
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->c()Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-wide v3, p1, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->a:J

    .line 199
    .line 200
    invoke-static {v3, v4, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_decimal128_t_w_get(JLio/realm/kotlin/internal/interop/realm_decimal128_t;)[J

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "value.decimal128.w"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    array-length v0, p1

    .line 210
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "copyOf(this, size)"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    aget-wide v2, p1, v2

    .line 220
    .line 221
    aget-wide v0, p1, v1

    .line 222
    .line 223
    new-instance p1, Lwx/a;

    .line 224
    .line 225
    new-instance v4, Lxx/a;

    .line 226
    .line 227
    invoke-direct {v4, v2, v3, v0, v1}, Lxx/a;-><init>(JJ)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v4}, Lwx/a;-><init>(Lxx/a;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lkt/i1;

    .line 234
    .line 235
    const-class v1, Lwx/a;

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0x8

    .line 242
    .line 243
    invoke-direct {v0, v2, v1, p1}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :pswitch_4
    iget-wide v0, p1, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 249
    .line 250
    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_dnum_get(JLio/realm/kotlin/internal/interop/realm_value_t;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    new-instance p1, Lkt/i1;

    .line 255
    .line 256
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 257
    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x7

    .line 267
    invoke-direct {p1, v1, v2, v0}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_5
    iget-wide v0, p1, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 273
    .line 274
    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_fnum_get(JLio/realm/kotlin/internal/interop/realm_value_t;)F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    new-instance v0, Lkt/i1;

    .line 279
    .line 280
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/4 v2, 0x6

    .line 291
    invoke-direct {v0, v2, v1, p1}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :pswitch_6
    new-instance v0, Lkt/s1;

    .line 297
    .line 298
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/p;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/w;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {v0, p1}, Lkt/s1;-><init>(Lio/realm/kotlin/internal/interop/w;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lkt/i1;

    .line 306
    .line 307
    const-class v1, Lyt/f;

    .line 308
    .line 309
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v2, 0x5

    .line 314
    invoke-direct {p1, v2, v1, v0}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_7
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->a()Lio/realm/kotlin/internal/interop/realm_binary_t;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-wide v0, p1, Lio/realm/kotlin/internal/interop/realm_binary_t;->a:J

    .line 323
    .line 324
    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_binary_t_data_get(JLio/realm/kotlin/internal/interop/realm_binary_t;)[B

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v0, "value.binary.data"

    .line 329
    .line 330
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lkt/i1;

    .line 334
    .line 335
    const-class v1, [B

    .line 336
    .line 337
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v2, 0x4

    .line 342
    invoke-direct {v0, v2, v1, p1}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :pswitch_8
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v0, "value.string"

    .line 352
    .line 353
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lkt/i1;

    .line 357
    .line 358
    const-class v1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v2, 0x3

    .line 365
    invoke-direct {v0, v2, v1, p1}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :pswitch_9
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    new-instance v0, Lkt/i1;

    .line 375
    .line 376
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 377
    .line 378
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const/4 v2, 0x2

    .line 387
    invoke-direct {v0, v2, v1, p1}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :pswitch_a
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    new-instance p1, Lkt/i1;

    .line 396
    .line 397
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 398
    .line 399
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p1, v2, v3, v0}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_2
    move-object v0, p1

    .line 411
    goto :goto_5

    .line 412
    :pswitch_b
    const/4 v0, 0x0

    .line 413
    goto :goto_5

    .line 414
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    goto :goto_3

    .line 419
    :cond_3
    invoke-interface {v4}, Lkt/c2;->g()Lqt/c;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-wide v6, p1, Landroidx/emoji2/text/w;->a:J

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v8, Lio/realm/kotlin/internal/interop/b;

    .line 429
    .line 430
    invoke-direct {v8, v6, v7}, Lio/realm/kotlin/internal/interop/b;-><init>(J)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v5, Lqt/c;->c:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lqt/a;

    .line 440
    .line 441
    if-eqz v5, :cond_7

    .line 442
    .line 443
    iget-object v5, v5, Lqt/a;->h:Lfv/d;

    .line 444
    .line 445
    if-eqz v5, :cond_7

    .line 446
    .line 447
    :goto_3
    iget-object v6, p0, Lkt/q;->d:Lkt/m;

    .line 448
    .line 449
    invoke-virtual {v6, v5}, Lkt/m;->b(Lfv/d;)Lkt/z1;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v7, v4, v6, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Y(Lkt/z1;Lkt/c2;Lkt/m;Lfv/d;Landroidx/emoji2/text/w;)V

    .line 454
    .line 455
    .line 456
    const/16 p1, 0xb

    .line 457
    .line 458
    if-ne v1, v2, :cond_5

    .line 459
    .line 460
    if-ne v3, v2, :cond_4

    .line 461
    .line 462
    check-cast v7, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    .line 463
    .line 464
    new-instance v1, Lkt/i1;

    .line 465
    .line 466
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v1, p1, v0, v7}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_4
    check-cast v7, Ljt/a;

    .line 475
    .line 476
    new-instance v1, Lkt/i1;

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v1, p1, v0, v7}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_4
    move-object v0, v1

    .line 486
    goto :goto_5

    .line 487
    :cond_5
    if-nez v1, :cond_6

    .line 488
    .line 489
    check-cast v7, Lyt/i;

    .line 490
    .line 491
    new-instance v0, Lkt/i1;

    .line 492
    .line 493
    invoke-direct {v0, p1, v5, v7}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :goto_5
    return-object v0

    .line 497
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 498
    .line 499
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    const-string v0, "The object class is not present in the current schema - are you using an outdated schema version?"

    .line 506
    .line 507
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v2, "Invalid type \'"

    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Ld4/g;->C(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, "\' for RealmValue."

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p1

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
