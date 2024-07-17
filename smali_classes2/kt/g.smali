.class public abstract Lkt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnv/n;

.field public b:Z


# direct methods
.method public constructor <init>(Lnv/n;)V
    .locals 1

    .line 1
    const-string v0, "producerScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkt/g;->a:Lnv/n;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lkt/g;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkt/t;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-boolean v1, p0, Lkt/g;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lkt/g;->b:Z

    .line 10
    .line 11
    move-object p2, p0

    .line 12
    check-cast p2, Lkt/z0;

    .line 13
    .line 14
    iget p2, p2, Lkt/z0;->c:I

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    move-object p2, p1

    .line 21
    check-cast p2, Lkt/v0;

    .line 22
    .line 23
    new-instance v0, Lkn/b;

    .line 24
    .line 25
    invoke-direct {v0, p2, v2}, Lkn/b;-><init>(Lyt/j;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_1
    move-object p2, p1

    .line 31
    check-cast p2, Lkt/q0;

    .line 32
    .line 33
    new-instance v0, Lha/a;

    .line 34
    .line 35
    invoke-direct {v0, p2, v2}, Lha/a;-><init>(Lyt/g;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_2
    move-object p2, p1

    .line 41
    check-cast p2, Lkt/s0;

    .line 42
    .line 43
    new-instance v0, Lj8/d;

    .line 44
    .line 45
    invoke-direct {v0, p2, v2}, Lj8/d;-><init>(Lyt/h;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_3
    move-object p2, p1

    .line 51
    check-cast p2, Lkt/a2;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u0(Lkt/a2;)Lkt/z1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lvt/c;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lvt/c;-><init>(Lkt/z1;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :goto_0
    move-object p2, p1

    .line 65
    check-cast p2, Lkt/d2;

    .line 66
    .line 67
    new-instance v0, Lvt/d;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Lvt/d;-><init>(Lwt/b;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    if-eqz p2, :cond_5

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Lkt/z0;

    .line 78
    .line 79
    iget v1, v1, Lkt/z0;->c:I

    .line 80
    .line 81
    packed-switch v1, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_4
    move-object v0, p1

    .line 87
    check-cast v0, Lkt/v0;

    .line 88
    .line 89
    new-instance v1, Lkt/h0;

    .line 90
    .line 91
    invoke-direct {v1, p2, v2}, Lkt/h0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lm8/g;

    .line 95
    .line 96
    new-instance v1, Lg8/c;

    .line 97
    .line 98
    invoke-direct {v1}, Lg8/c;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v0, v1}, Lm8/g;-><init>(Lyt/j;Lg8/c;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_5
    move-object v1, p1

    .line 107
    check-cast v1, Lkt/q0;

    .line 108
    .line 109
    new-instance v2, Lkt/h0;

    .line 110
    .line 111
    invoke-direct {v2, p2, v0}, Lkt/h0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lkotlin/jvm/internal/i0;

    .line 115
    .line 116
    new-instance v0, Le8/a;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Le8/a;-><init>(Lkt/h0;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v1, v0}, Lkotlin/jvm/internal/i0;-><init>(Lyt/g;Le8/a;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_6
    move-object v0, p1

    .line 127
    check-cast v0, Lkt/s0;

    .line 128
    .line 129
    new-instance v1, Lkt/v;

    .line 130
    .line 131
    invoke-direct {v1, p2}, Lkt/v;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lz5/d;

    .line 135
    .line 136
    invoke-direct {p2}, Lz5/d;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ll8/n;

    .line 140
    .line 141
    invoke-direct {v1, v0, p2}, Ll8/n;-><init>(Lyt/h;Lz5/d;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_7
    move-object v1, p1

    .line 148
    check-cast v1, Lkt/a2;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u0(Lkt/a2;)Lkt/z1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast p2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 155
    .line 156
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    sget v5, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 161
    .line 162
    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_changes_get_num_modified_properties(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    long-to-int v5, v3

    .line 167
    new-array v6, v5, [J

    .line 168
    .line 169
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-static {v7, v8, v6, v3, v4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_changes_get_modified_properties(J[JJ)J

    .line 174
    .line 175
    .line 176
    new-instance p2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_1
    if-ge v3, v5, :cond_1

    .line 183
    .line 184
    aget-wide v7, v6, v3

    .line 185
    .line 186
    new-instance v4, Lio/realm/kotlin/internal/interop/m;

    .line 187
    .line 188
    invoke-direct {v4, v7, v8}, Lio/realm/kotlin/internal/interop/m;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {p2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lio/realm/kotlin/internal/interop/m;

    .line 221
    .line 222
    iget-wide v4, v4, Lio/realm/kotlin/internal/interop/m;->a:J

    .line 223
    .line 224
    iget-object v6, v1, Lkt/a2;->g:Lqt/a;

    .line 225
    .line 226
    invoke-virtual {v6, v4, v5}, Lqt/a;->a(J)Lqt/b;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_2

    .line 231
    .line 232
    iget-object v4, v4, Lqt/b;->b:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v4, :cond_3

    .line 235
    .line 236
    :cond_2
    const-string v4, ""

    .line 237
    .line 238
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    new-array p2, v0, [Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, [Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, Lvt/c;

    .line 251
    .line 252
    invoke-direct {v0, v2, p2}, Lvt/c;-><init>(Lkt/z1;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_3
    move-object v1, p1

    .line 257
    check-cast v1, Lkt/d2;

    .line 258
    .line 259
    new-instance v2, Lkt/h0;

    .line 260
    .line 261
    invoke-direct {v2, p2, v0}, Lkt/h0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;I)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Lvt/e;

    .line 265
    .line 266
    new-instance v0, Le8/a;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Le8/a;-><init>(Lkt/h0;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, v1, v0}, Lvt/e;-><init>(Lwt/b;Le8/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    const-string p2, "We should never receive change callbacks for non-null (deleted) entities without an actual change object"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_6
    move-object p2, p0

    .line 284
    check-cast p2, Lkt/z0;

    .line 285
    .line 286
    iget p2, p2, Lkt/z0;->c:I

    .line 287
    .line 288
    packed-switch p2, :pswitch_data_2

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :pswitch_8
    new-instance p2, Lkn/b;

    .line 293
    .line 294
    new-instance v1, Lkt/e3;

    .line 295
    .line 296
    invoke-direct {v1}, Lkt/e3;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-direct {p2, v1, v0}, Lkn/b;-><init>(Lyt/j;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_9
    new-instance p2, Lha/a;

    .line 304
    .line 305
    new-instance v1, Lkt/d3;

    .line 306
    .line 307
    invoke-direct {v1}, Lkt/d3;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-direct {p2, v1, v0}, Lha/a;-><init>(Lyt/g;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_a
    new-instance p2, Lj8/d;

    .line 315
    .line 316
    new-instance v1, Lkt/c3;

    .line 317
    .line 318
    invoke-direct {v1}, Lkt/c3;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-direct {p2, v1, v0}, Lj8/d;-><init>(Lyt/h;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_b
    new-instance p2, Lk8/a;

    .line 326
    .line 327
    invoke-direct {p2}, Lk8/a;-><init>()V

    .line 328
    .line 329
    .line 330
    :goto_4
    move-object v0, p2

    .line 331
    :goto_5
    iget-object p2, p0, Lkt/g;->a:Lnv/n;

    .line 332
    .line 333
    check-cast p2, Lnv/m;

    .line 334
    .line 335
    invoke-virtual {p2, v0}, Lnv/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    instance-of v1, v0, Lnv/h;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    if-nez v1, :cond_7

    .line 343
    .line 344
    instance-of v0, v0, Lnv/i;

    .line 345
    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 349
    .line 350
    const-string v1, "Cannot deliver object notifications. Increase dispatcher processing resources or buffer the flow with buffer(...)"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_7
    move-object v0, v2

    .line 357
    :goto_6
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-static {p2, v0}, Lfv/l0;->g(Llv/z;Ljava/util/concurrent/CancellationException;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    if-nez p1, :cond_9

    .line 363
    .line 364
    invoke-virtual {p2, v2}, Lnv/m;->j(Ljava/lang/Throwable;)Z

    .line 365
    .line 366
    .line 367
    :cond_9
    return-void

    .line 368
    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    const-string p2, "Results should never have been deleted"

    .line 371
    .line 372
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
