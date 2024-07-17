.class public final synthetic Lfd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfd/d;->a:I

    iput-object p1, p0, Lfd/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lfd/d;->a:I

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    iget-object v4, v0, Lfd/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_f

    .line 17
    .line 18
    :pswitch_0
    check-cast v4, Lfd/f;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Llm/f;

    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v2, Ley/b;->a:Lcq/a;

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v3, v6

    .line 35
    .line 36
    const-string v1, "Listen to live interactive was failed."

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Lcq/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Llm/f;->d:Llm/r;

    .line 46
    .line 47
    iget-boolean v1, v1, Llm/r;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 52
    .line 53
    const-string v2, "Local snapshot for live interactive. Do nothing."

    .line 54
    .line 55
    new-array v3, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Llm/f;->c()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v5

    .line 70
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v2, "android"

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v1, v5

    .line 80
    :goto_1
    instance-of v2, v1, Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    check-cast v1, Ljava/util/Map;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v1, v5

    .line 88
    :goto_2
    const-string v2, ""

    .line 89
    .line 90
    if-eqz v1, :cond_10

    .line 91
    .line 92
    const-string v7, "is_drm"

    .line 93
    .line 94
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    instance-of v8, v7, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    :goto_3
    move-wide v14, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    instance-of v8, v7, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    check-cast v7, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-long v7, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    instance-of v8, v7, Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    check-cast v7, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    double-to-long v7, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v8, v7, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7}, Ljv/l;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    new-instance v7, Led/a;

    .line 155
    .line 156
    const-string v8, "signature"

    .line 157
    .line 158
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    instance-of v9, v8, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object v8, v5

    .line 170
    :goto_5
    if-nez v8, :cond_a

    .line 171
    .line 172
    move-object v10, v2

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move-object v10, v8

    .line 175
    :goto_6
    const-string v8, "timestamp"

    .line 176
    .line 177
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    instance-of v9, v8, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    move-object v8, v5

    .line 189
    :goto_7
    if-nez v8, :cond_c

    .line 190
    .line 191
    move-object v11, v2

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    move-object v11, v8

    .line 194
    :goto_8
    const-string v8, "vmap"

    .line 195
    .line 196
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    instance-of v9, v8, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    move-object v8, v5

    .line 208
    :goto_9
    if-nez v8, :cond_e

    .line 209
    .line 210
    move-object v12, v2

    .line 211
    goto :goto_a

    .line 212
    :cond_e
    move-object v12, v8

    .line 213
    :goto_a
    const-string v8, "url_non_drm"

    .line 214
    .line 215
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    instance-of v8, v1, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v8, :cond_f

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    move-object v13, v1

    .line 226
    goto :goto_b

    .line 227
    :cond_f
    move-object v13, v5

    .line 228
    :goto_b
    move-object v9, v7

    .line 229
    invoke-direct/range {v9 .. v15}, Led/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_10
    move-object v7, v5

    .line 234
    :goto_c
    iget-object v8, v4, Lfd/f;->g:Lov/r0;

    .line 235
    .line 236
    if-eqz v7, :cond_17

    .line 237
    .line 238
    const-wide/16 v9, 0x1

    .line 239
    .line 240
    iget-wide v11, v7, Led/a;->a:J

    .line 241
    .line 242
    cmp-long v1, v11, v9

    .line 243
    .line 244
    if-nez v1, :cond_15

    .line 245
    .line 246
    iget-object v1, v4, Lfd/f;->d:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_11

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_11
    const/4 v3, 0x0

    .line 258
    :cond_12
    :goto_d
    if-eqz v3, :cond_13

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_13
    iget-object v1, v4, Lfd/f;->a:Llv/z;

    .line 262
    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    new-instance v2, Lfd/e;

    .line 266
    .line 267
    invoke-direct {v2, v4, v7, v5}, Lfd/e;-><init>(Lfd/f;Led/a;Lsu/e;)V

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x3

    .line 271
    invoke-static {v1, v5, v6, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 272
    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_14
    const-string v1, "coroutineScope"

    .line 276
    .line 277
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v5

    .line 281
    :cond_15
    invoke-virtual {v8}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v3, v1

    .line 286
    check-cast v3, Lfd/g;

    .line 287
    .line 288
    new-instance v4, Lfd/b;

    .line 289
    .line 290
    iget-object v6, v7, Led/a;->e:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v6, :cond_16

    .line 293
    .line 294
    move-object v6, v2

    .line 295
    :cond_16
    iget-object v9, v7, Led/a;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v4, v9, v6}, Lfd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lfd/c;

    .line 301
    .line 302
    invoke-direct {v6, v5, v4}, Lfd/c;-><init>(Lfd/a;Lfd/b;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v5, v6}, Lfd/g;->a(Lfd/g;Ljava/lang/String;Lfd/c;)Lfd/g;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v8, v1, v3}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_17
    invoke-virtual {v8}, Lov/r0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v2, v1

    .line 321
    check-cast v2, Lfd/g;

    .line 322
    .line 323
    invoke-static {v2, v5, v5}, Lfd/g;->a(Lfd/g;Ljava/lang/String;Lfd/c;)Lfd/g;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v8, v1, v2}, Lov/r0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_17

    .line 332
    .line 333
    :goto_e
    return-void

    .line 334
    :goto_f
    check-cast v4, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    check-cast v2, Llm/f;

    .line 339
    .line 340
    sget-object v7, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->j:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v3, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->j:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_18

    .line 348
    .line 349
    const-string v2, "Listen failed."

    .line 350
    .line 351
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->i0(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_18
    if-eqz v2, :cond_19

    .line 359
    .line 360
    iget-object v1, v2, Llm/f;->d:Llm/r;

    .line 361
    .line 362
    iget-boolean v1, v1, Llm/r;->a:Z

    .line 363
    .line 364
    if-eqz v1, :cond_19

    .line 365
    .line 366
    const-string v1, "Local snapshot for status quiz. Do nothing."

    .line 367
    .line 368
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_19
    if-eqz v2, :cond_1a

    .line 373
    .line 374
    invoke-virtual {v2}, Llm/f;->c()Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :cond_1a
    if-nez v5, :cond_1b

    .line 379
    .line 380
    const-string v1, "Empty document"

    .line 381
    .line 382
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v6}, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->i0(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_1b
    sget-object v1, Lcom/fta/rctitv/pojo/StatusQuizColumn;->IS_ACTIVE:Lcom/fta/rctitv/pojo/StatusQuizColumn;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/StatusQuizColumn;->getColumnName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v4, v1}, Lcom/fta/rctitv/ui/trivia/howtoplay/HowToPlayTriviaActivity;->i0(Z)V

    .line 408
    .line 409
    .line 410
    :goto_10
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
