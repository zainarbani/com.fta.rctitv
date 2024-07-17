.class public final Lca/b;
.super Lsd/l;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Laa/k;

.field public final synthetic j:Lca/p;


# direct methods
.method public synthetic constructor <init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    iput p4, p0, Lca/b;->h:I

    iput-object p1, p0, Lca/b;->j:Lca/p;

    iput-object p2, p0, Lca/b;->i:Laa/k;

    invoke-direct {p0, p3}, Lsd/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lca/b;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lca/b;->i:Laa/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lca/b;->j:Lca/p;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_17

    .line 12
    .line 13
    :pswitch_0
    check-cast v3, Lca/b0;

    .line 14
    .line 15
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt p1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 55
    .line 56
    check-cast v1, Lrc/u;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_1
    check-cast v3, Lca/a0;

    .line 63
    .line 64
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt p1, v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 104
    .line 105
    check-cast v1, Lrc/u;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :pswitch_2
    check-cast v3, Lca/z;

    .line 112
    .line 113
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gt p1, v0, :cond_8

    .line 133
    .line 134
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 153
    .line 154
    check-cast v1, Lrc/u;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :pswitch_3
    check-cast v3, Lca/y;

    .line 161
    .line 162
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gt p1, v0, :cond_b

    .line 182
    .line 183
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    if-eqz v1, :cond_b

    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 202
    .line 203
    check-cast v1, Lrc/u;

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void

    .line 209
    :pswitch_4
    check-cast v3, Lca/x;

    .line 210
    .line 211
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-gt p1, v0, :cond_e

    .line 231
    .line 232
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 238
    .line 239
    .line 240
    :goto_4
    if-eqz v1, :cond_e

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 251
    .line 252
    check-cast v1, Lrc/u;

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 255
    .line 256
    .line 257
    :cond_e
    return-void

    .line 258
    :pswitch_5
    check-cast v3, Lca/w;

    .line 259
    .line 260
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_f
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-gt p1, v0, :cond_11

    .line 280
    .line 281
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 282
    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_10
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 287
    .line 288
    .line 289
    :goto_5
    if-eqz v1, :cond_11

    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 300
    .line 301
    check-cast v1, Lrc/u;

    .line 302
    .line 303
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 304
    .line 305
    .line 306
    :cond_11
    return-void

    .line 307
    :pswitch_6
    check-cast v3, Lca/v;

    .line 308
    .line 309
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_12
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-gt p1, v0, :cond_14

    .line 329
    .line 330
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 331
    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_13
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 336
    .line 337
    .line 338
    :goto_6
    if-eqz v1, :cond_14

    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 349
    .line 350
    check-cast v1, Lrc/u;

    .line 351
    .line 352
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 353
    .line 354
    .line 355
    :cond_14
    return-void

    .line 356
    :pswitch_7
    check-cast v3, Lca/u;

    .line 357
    .line 358
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 359
    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-gt p1, v0, :cond_17

    .line 378
    .line 379
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 380
    .line 381
    if-nez v0, :cond_16

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_16
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 385
    .line 386
    .line 387
    :goto_7
    if-eqz v1, :cond_17

    .line 388
    .line 389
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 398
    .line 399
    check-cast v1, Lrc/u;

    .line 400
    .line 401
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 402
    .line 403
    .line 404
    :cond_17
    return-void

    .line 405
    :pswitch_8
    check-cast v3, Lca/t;

    .line 406
    .line 407
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 408
    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_18
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-gt p1, v0, :cond_1a

    .line 427
    .line 428
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 429
    .line 430
    if-nez v0, :cond_19

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_19
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 434
    .line 435
    .line 436
    :goto_8
    if-eqz v1, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 447
    .line 448
    check-cast v1, Lrc/u;

    .line 449
    .line 450
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 451
    .line 452
    .line 453
    :cond_1a
    return-void

    .line 454
    :pswitch_9
    check-cast v3, Lca/s;

    .line 455
    .line 456
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 457
    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :cond_1b
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-gt p1, v0, :cond_1d

    .line 476
    .line 477
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 478
    .line 479
    if-nez v0, :cond_1c

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_1c
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 483
    .line 484
    .line 485
    :goto_9
    if-eqz v1, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 496
    .line 497
    check-cast v1, Lrc/u;

    .line 498
    .line 499
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 500
    .line 501
    .line 502
    :cond_1d
    return-void

    .line 503
    :pswitch_a
    check-cast v3, Lca/q;

    .line 504
    .line 505
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 506
    .line 507
    if-eqz v0, :cond_1e

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :cond_1e
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-gt p1, v0, :cond_20

    .line 525
    .line 526
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 527
    .line 528
    if-nez v0, :cond_1f

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_1f
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 532
    .line 533
    .line 534
    :goto_a
    if-eqz v1, :cond_20

    .line 535
    .line 536
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 545
    .line 546
    check-cast v1, Lrc/u;

    .line 547
    .line 548
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 549
    .line 550
    .line 551
    :cond_20
    return-void

    .line 552
    :pswitch_b
    check-cast v3, Lca/o;

    .line 553
    .line 554
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 555
    .line 556
    if-eqz v0, :cond_21

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_21
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-gt p1, v0, :cond_23

    .line 574
    .line 575
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 576
    .line 577
    if-nez v0, :cond_22

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_22
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 581
    .line 582
    .line 583
    :goto_b
    if-eqz v1, :cond_23

    .line 584
    .line 585
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 594
    .line 595
    check-cast v1, Lrc/u;

    .line 596
    .line 597
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 598
    .line 599
    .line 600
    :cond_23
    return-void

    .line 601
    :pswitch_c
    check-cast v3, Lca/n;

    .line 602
    .line 603
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 604
    .line 605
    if-eqz v0, :cond_24

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :cond_24
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-gt p1, v0, :cond_26

    .line 623
    .line 624
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 625
    .line 626
    if-nez v0, :cond_25

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_25
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 630
    .line 631
    .line 632
    :goto_c
    if-eqz v1, :cond_26

    .line 633
    .line 634
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 643
    .line 644
    check-cast v1, Lrc/u;

    .line 645
    .line 646
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 647
    .line 648
    .line 649
    :cond_26
    return-void

    .line 650
    :pswitch_d
    check-cast v3, Lca/m;

    .line 651
    .line 652
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 653
    .line 654
    if-eqz v0, :cond_27

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :cond_27
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-gt p1, v0, :cond_29

    .line 672
    .line 673
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 674
    .line 675
    if-nez v0, :cond_28

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_28
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 679
    .line 680
    .line 681
    :goto_d
    if-eqz v1, :cond_29

    .line 682
    .line 683
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 692
    .line 693
    check-cast v1, Lrc/u;

    .line 694
    .line 695
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 696
    .line 697
    .line 698
    :cond_29
    return-void

    .line 699
    :pswitch_e
    check-cast v3, Lca/k;

    .line 700
    .line 701
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 702
    .line 703
    if-eqz v0, :cond_2a

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    :cond_2a
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-gt p1, v0, :cond_2c

    .line 721
    .line 722
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 723
    .line 724
    if-nez v0, :cond_2b

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_2b
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 728
    .line 729
    .line 730
    :goto_e
    if-eqz v1, :cond_2c

    .line 731
    .line 732
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 741
    .line 742
    check-cast v1, Lrc/u;

    .line 743
    .line 744
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 745
    .line 746
    .line 747
    :cond_2c
    return-void

    .line 748
    :pswitch_f
    check-cast v3, Lca/j;

    .line 749
    .line 750
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 751
    .line 752
    if-eqz v0, :cond_2d

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :cond_2d
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-gt p1, v0, :cond_2f

    .line 770
    .line 771
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 772
    .line 773
    if-nez v0, :cond_2e

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_2e
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 777
    .line 778
    .line 779
    :goto_f
    if-eqz v1, :cond_2f

    .line 780
    .line 781
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 790
    .line 791
    check-cast v1, Lrc/u;

    .line 792
    .line 793
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 794
    .line 795
    .line 796
    :cond_2f
    return-void

    .line 797
    :pswitch_10
    check-cast v3, Lca/i;

    .line 798
    .line 799
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 800
    .line 801
    if-eqz v0, :cond_30

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :cond_30
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-gt p1, v0, :cond_32

    .line 819
    .line 820
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 821
    .line 822
    if-nez v0, :cond_31

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_31
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 826
    .line 827
    .line 828
    :goto_10
    if-eqz v1, :cond_32

    .line 829
    .line 830
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 839
    .line 840
    check-cast v1, Lrc/u;

    .line 841
    .line 842
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 843
    .line 844
    .line 845
    :cond_32
    return-void

    .line 846
    :pswitch_11
    check-cast v3, Lca/h;

    .line 847
    .line 848
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 849
    .line 850
    if-eqz v0, :cond_33

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :cond_33
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-gt p1, v0, :cond_35

    .line 868
    .line 869
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 870
    .line 871
    if-nez v0, :cond_34

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_34
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 875
    .line 876
    .line 877
    :goto_11
    if-eqz v1, :cond_35

    .line 878
    .line 879
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 888
    .line 889
    check-cast v1, Lrc/u;

    .line 890
    .line 891
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 892
    .line 893
    .line 894
    :cond_35
    return-void

    .line 895
    :pswitch_12
    check-cast v3, Lca/g;

    .line 896
    .line 897
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 898
    .line 899
    if-eqz v0, :cond_36

    .line 900
    .line 901
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :cond_36
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-gt p1, v0, :cond_38

    .line 917
    .line 918
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 919
    .line 920
    if-nez v0, :cond_37

    .line 921
    .line 922
    goto :goto_12

    .line 923
    :cond_37
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 924
    .line 925
    .line 926
    :goto_12
    if-eqz v1, :cond_38

    .line 927
    .line 928
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 937
    .line 938
    check-cast v1, Lrc/u;

    .line 939
    .line 940
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 941
    .line 942
    .line 943
    :cond_38
    return-void

    .line 944
    :pswitch_13
    check-cast v3, Lca/f;

    .line 945
    .line 946
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 947
    .line 948
    if-eqz v0, :cond_39

    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    :cond_39
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-gt p1, v0, :cond_3b

    .line 966
    .line 967
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 968
    .line 969
    if-nez v0, :cond_3a

    .line 970
    .line 971
    goto :goto_13

    .line 972
    :cond_3a
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 973
    .line 974
    .line 975
    :goto_13
    if-eqz v1, :cond_3b

    .line 976
    .line 977
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 986
    .line 987
    check-cast v1, Lrc/u;

    .line 988
    .line 989
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 990
    .line 991
    .line 992
    :cond_3b
    return-void

    .line 993
    :pswitch_14
    check-cast v3, Lca/e;

    .line 994
    .line 995
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 996
    .line 997
    if-eqz v0, :cond_3c

    .line 998
    .line 999
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :cond_3c
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-gt p1, v0, :cond_3e

    .line 1015
    .line 1016
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 1017
    .line 1018
    if-nez v0, :cond_3d

    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :cond_3d
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 1022
    .line 1023
    .line 1024
    :goto_14
    if-eqz v1, :cond_3e

    .line 1025
    .line 1026
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 1035
    .line 1036
    check-cast v1, Lrc/u;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 1039
    .line 1040
    .line 1041
    :cond_3e
    return-void

    .line 1042
    :pswitch_15
    check-cast v3, Lca/d;

    .line 1043
    .line 1044
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 1045
    .line 1046
    if-eqz v0, :cond_3f

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    :cond_3f
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-gt p1, v0, :cond_41

    .line 1064
    .line 1065
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 1066
    .line 1067
    if-nez v0, :cond_40

    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_40
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 1071
    .line 1072
    .line 1073
    :goto_15
    if-eqz v1, :cond_41

    .line 1074
    .line 1075
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 1084
    .line 1085
    check-cast v1, Lrc/u;

    .line 1086
    .line 1087
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 1088
    .line 1089
    .line 1090
    :cond_41
    return-void

    .line 1091
    :pswitch_16
    check-cast v3, Lca/c;

    .line 1092
    .line 1093
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 1094
    .line 1095
    if-eqz v0, :cond_42

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    :cond_42
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-gt p1, v0, :cond_44

    .line 1113
    .line 1114
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 1115
    .line 1116
    if-nez v0, :cond_43

    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_43
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 1120
    .line 1121
    .line 1122
    :goto_16
    if-eqz v1, :cond_44

    .line 1123
    .line 1124
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 1133
    .line 1134
    check-cast v1, Lrc/u;

    .line 1135
    .line 1136
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 1137
    .line 1138
    .line 1139
    :cond_44
    return-void

    .line 1140
    :goto_17
    check-cast v3, Lca/c0;

    .line 1141
    .line 1142
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 1143
    .line 1144
    if-eqz v0, :cond_45

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getTotalPage()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    :cond_45
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-gt p1, v0, :cond_47

    .line 1162
    .line 1163
    iget-object v0, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 1164
    .line 1165
    if-nez v0, :cond_46

    .line 1166
    .line 1167
    goto :goto_18

    .line 1168
    :cond_46
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/LineUp;->setCurrentPage(I)V

    .line 1169
    .line 1170
    .line 1171
    :goto_18
    if-eqz v1, :cond_47

    .line 1172
    .line 1173
    iget-object v0, v3, Lca/p;->d:Ljava/lang/Integer;

    .line 1174
    .line 1175
    iget-object v2, v3, Lca/p;->c:Lcom/rctitv/data/model/LineUp;

    .line 1176
    .line 1177
    check-cast v1, Lrc/u;

    .line 1178
    .line 1179
    invoke-virtual {v1, v0, v2, p1}, Lrc/u;->a(Ljava/lang/Integer;Lcom/rctitv/data/model/LineUp;I)V

    .line 1180
    .line 1181
    .line 1182
    :cond_47
    return-void

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
