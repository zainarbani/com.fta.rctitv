.class public final Laa/m;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field public c:Laa/l;

.field public d:Laa/k;

.field public e:Laa/w;


# direct methods
.method public constructor <init>(Ls9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lk9/b;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "getItem(position)"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lca/v;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lca/v;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lca/n;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lca/n;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    check-cast p1, Lca/m;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lca/m;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_2
    check-cast p1, Lca/w;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lca/w;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_3
    check-cast p1, Lca/o;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lca/o;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_4
    check-cast p1, Lca/t;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lca/t;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_5
    check-cast p1, Lca/u;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lca/u;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_6
    check-cast p1, Lca/h;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lca/h;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_7
    check-cast p1, Lca/e;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lca/e;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_8
    check-cast p1, Lca/j;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lca/j;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_9
    check-cast p1, Lca/x;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lca/x;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_a
    check-cast p1, Lca/q;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lca/q;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_b
    check-cast p1, Lca/s;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lca/s;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_c
    check-cast p1, Lca/c;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lca/c;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_d
    check-cast p1, Lca/k;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lca/k;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_e
    check-cast p1, Lca/z;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lca/z;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_f
    check-cast p1, Lca/c0;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lca/c0;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_10
    check-cast p1, Lca/g;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lca/g;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_11
    check-cast p1, Lca/b0;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Lca/b0;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :pswitch_12
    check-cast p1, Lca/a0;

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Lca/a0;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :pswitch_13
    check-cast p1, Lca/y;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Lca/y;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 407
    .line 408
    .line 409
    goto :goto_0

    .line 410
    :pswitch_14
    check-cast p1, Lca/i;

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Lca/i;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :pswitch_15
    check-cast p1, Lca/d;

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Lca/d;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 443
    .line 444
    .line 445
    goto :goto_0

    .line 446
    :pswitch_16
    check-cast p1, Lca/f;

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Lca/p;->b(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast p2, Lcom/rctitv/data/model/LineUp;

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Lca/f;->a(Lcom/rctitv/data/model/LineUp;)V

    .line 461
    .line 462
    .line 463
    :goto_0
    return-void

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_10
        :pswitch_14
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/rctitv/data/model/LineUp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->getUniqueId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/rctitv/data/model/LineUp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/rctitv/data/model/LineUp;->getDisplayType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->PORTRAIT:Lcom/fta/rctitv/pojo/DisplayType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->LANDSCAPE_LARGE_WS:Lcom/fta/rctitv/pojo/DisplayType;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->LANDSCAPE_LARGE:Lcom/fta/rctitv/pojo/DisplayType;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->LANDSCAPE_LARGE_219:Lcom/fta/rctitv/pojo/DisplayType;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->LANDSCAPE_MINI_WT:Lcom/fta/rctitv/pojo/DisplayType;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->LANDSCAPE_MINI:Lcom/fta/rctitv/pojo/DisplayType;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->SQUARE_MINI:Lcom/fta/rctitv/pojo/DisplayType;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_6
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->SQUARE:Lcom/fta/rctitv/pojo/DisplayType;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_7
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->PORTRAIT_SHORT:Lcom/fta/rctitv/pojo/DisplayType;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_8
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->LANDSCAPE_MINI_LIVE:Lcom/fta/rctitv/pojo/DisplayType;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_9
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->TAG:Lcom/fta/rctitv/pojo/DisplayType;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v2, 0xb

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    :goto_0
    const/16 v1, 0xb

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_a
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->NEWS_TAGAR:Lcom/fta/rctitv/pojo/DisplayType;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->SQUARE_LIST_NEWS:Lcom/fta/rctitv/pojo/DisplayType;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    const/16 v1, 0xc

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_c
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->LANDSCAPE_NEWS:Lcom/fta/rctitv/pojo/DisplayType;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/16 v2, 0xd

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    :goto_1
    const/16 v1, 0xd

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_d
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->HLN:Lcom/fta/rctitv/pojo/DisplayType;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_e
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->LANDSCAPE_HOT_COMPETITION:Lcom/fta/rctitv/pojo/DisplayType;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    const/16 v1, 0xe

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_f
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->PORTRAIT_HOT:Lcom/fta/rctitv/pojo/DisplayType;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    const/16 v1, 0xf

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_10
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->PORTRAIT_DISC:Lcom/fta/rctitv/pojo/DisplayType;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    const/16 v1, 0x10

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_11
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->SQUARE_LIST_AUDIO:Lcom/fta/rctitv/pojo/DisplayType;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    const/16 v1, 0x11

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_12
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->LANDSCAPE_MINI_WS:Lcom/fta/rctitv/pojo/DisplayType;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    const/16 v1, 0x12

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_13
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->LANDSCAPE_LARGE_HOT_COMPETITION:Lcom/fta/rctitv/pojo/DisplayType;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    const/16 v1, 0x13

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_14
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->LANDSCAPE_MINI_THEMATIC:Lcom/fta/rctitv/pojo/DisplayType;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    const/16 v1, 0x14

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_15
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->THEMATIC_LANDSCAPE_MINI_LIVE:Lcom/fta/rctitv/pojo/DisplayType;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    const/16 v1, 0x15

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_16
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->THEMATIC_LANDSCAPE_MINI_WT:Lcom/fta/rctitv/pojo/DisplayType;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    const/16 v1, 0x16

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_17
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->THEMATIC_LANDSCAPE_MINI_WS:Lcom/fta/rctitv/pojo/DisplayType;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_18

    .line 397
    .line 398
    const/16 v1, 0x17

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_18
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->SHORT_POTRAIT_WT:Lcom/fta/rctitv/pojo/DisplayType;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    const/16 v1, 0x18

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_19
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->SHORT_POTRAIT:Lcom/fta/rctitv/pojo/DisplayType;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    const/16 v1, 0x19

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_1a
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->LANDSCAPE_SUPER_MINI:Lcom/fta/rctitv/pojo/DisplayType;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    const/16 v1, 0x1a

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_1b
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->LANDSCAPE_SHORT_THEMATIC:Lcom/fta/rctitv/pojo/DisplayType;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/16 v3, 0x1c

    .line 458
    .line 459
    if-eqz v2, :cond_1c

    .line 460
    .line 461
    :goto_2
    const/16 v1, 0x1c

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_1c
    sget-object v2, Lcom/fta/rctitv/pojo/DisplayType;->LANDSCAPE_SHORT:Lcom/fta/rctitv/pojo/DisplayType;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/16 v5, 0x1d

    .line 475
    .line 476
    if-eqz v4, :cond_1d

    .line 477
    .line 478
    :goto_3
    const/16 v1, 0x1d

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_1d
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1e

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_1e
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1f

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_1f
    sget-object v0, Lcom/fta/rctitv/pojo/DisplayType;->THEMATIC_SPONSORSHIP:Lcom/fta/rctitv/pojo/DisplayType;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DisplayType;->getValue()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_20

    .line 514
    .line 515
    const/16 v1, 0x1b

    .line 516
    .line 517
    :cond_20
    :goto_4
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 0

    check-cast p1, Lk9/b;

    invoke-virtual {p0, p1, p2}, Laa/m;->d(Lk9/b;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 6

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll9/nf;->A:I

    .line 15
    .line 16
    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v2, 0x7f0d027b

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll9/nf;

    .line 28
    .line 29
    const-string v0, "inflate(\n            Lay\u2026          false\n        )"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p2, Lca/v;

    .line 39
    .line 40
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 41
    .line 42
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0, v1}, Lca/v;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_0
    new-instance p2, Lca/n;

    .line 50
    .line 51
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 52
    .line 53
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0, v1}, Lca/n;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_1
    new-instance p2, Lca/m;

    .line 61
    .line 62
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 63
    .line 64
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 65
    .line 66
    invoke-direct {p2, p1, v0, v1}, Lca/m;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    new-instance p2, Lca/w;

    .line 72
    .line 73
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 74
    .line 75
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 76
    .line 77
    invoke-direct {p2, p1, v0, v1}, Lca/w;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_3
    new-instance p2, Lca/o;

    .line 83
    .line 84
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 85
    .line 86
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 87
    .line 88
    invoke-direct {p2, p1, v0, v1}, Lca/o;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_4
    new-instance p2, Lca/t;

    .line 94
    .line 95
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 96
    .line 97
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 98
    .line 99
    invoke-direct {p2, p1, v0, v1}, Lca/t;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_5
    new-instance p2, Lca/u;

    .line 105
    .line 106
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 107
    .line 108
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 109
    .line 110
    invoke-direct {p2, p1, v0, v1}, Lca/u;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_6
    new-instance p2, Lca/h;

    .line 116
    .line 117
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 118
    .line 119
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 120
    .line 121
    invoke-direct {p2, p1, v0, v1}, Lca/h;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_7
    new-instance p2, Lca/e;

    .line 127
    .line 128
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 129
    .line 130
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 131
    .line 132
    invoke-direct {p2, p1, v0, v1}, Lca/e;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_8
    new-instance p2, Lca/j;

    .line 138
    .line 139
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 140
    .line 141
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 142
    .line 143
    invoke-direct {p2, p1, v0, v1}, Lca/j;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    new-instance p2, Lca/x;

    .line 149
    .line 150
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 151
    .line 152
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 153
    .line 154
    invoke-direct {p2, p1, v0, v1}, Lca/x;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_a
    new-instance p2, Lca/q;

    .line 160
    .line 161
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 162
    .line 163
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 164
    .line 165
    invoke-direct {p2, p1, v0, v1}, Lca/q;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_b
    new-instance p2, Lca/s;

    .line 171
    .line 172
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 173
    .line 174
    iget-object v1, p0, Laa/m;->e:Laa/w;

    .line 175
    .line 176
    iget-object v2, p0, Laa/m;->d:Laa/k;

    .line 177
    .line 178
    invoke-direct {p2, p1, v0, v1, v2}, Lca/s;-><init>(Ll9/nf;Laa/l;Laa/w;Laa/k;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_c
    new-instance p2, Lca/c;

    .line 184
    .line 185
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 186
    .line 187
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 188
    .line 189
    invoke-direct {p2, p1, v0, v1}, Lca/c;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_d
    new-instance p2, Lca/k;

    .line 195
    .line 196
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 197
    .line 198
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 199
    .line 200
    invoke-direct {p2, p1, v0, v1}, Lca/k;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_e
    new-instance p2, Lca/z;

    .line 206
    .line 207
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 208
    .line 209
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 210
    .line 211
    invoke-direct {p2, p1, v0, v1}, Lca/z;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_f
    new-instance p2, Lca/c0;

    .line 216
    .line 217
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 218
    .line 219
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 220
    .line 221
    invoke-direct {p2, p1, v0, v1}, Lca/c0;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_10
    new-instance p2, Lca/g;

    .line 226
    .line 227
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 228
    .line 229
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 230
    .line 231
    invoke-direct {p2, p1, v0, v1}, Lca/g;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_11
    new-instance p2, Lca/b0;

    .line 236
    .line 237
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 238
    .line 239
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 240
    .line 241
    invoke-direct {p2, p1, v0, v1}, Lca/b0;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_12
    new-instance p2, Lca/a0;

    .line 246
    .line 247
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 248
    .line 249
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 250
    .line 251
    invoke-direct {p2, p1, v0, v1}, Lca/a0;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_13
    new-instance p2, Lca/y;

    .line 256
    .line 257
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 258
    .line 259
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 260
    .line 261
    invoke-direct {p2, p1, v0, v1}, Lca/y;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_14
    new-instance v1, Lca/i;

    .line 266
    .line 267
    iget-object v2, p0, Laa/m;->c:Laa/l;

    .line 268
    .line 269
    iget-object v4, p0, Laa/m;->d:Laa/k;

    .line 270
    .line 271
    const/4 v5, 0x5

    .line 272
    if-eq p2, v5, :cond_0

    .line 273
    .line 274
    const/16 v5, 0x16

    .line 275
    .line 276
    if-ne p2, v5, :cond_1

    .line 277
    .line 278
    :cond_0
    const/4 v3, 0x1

    .line 279
    :cond_1
    invoke-direct {v1, p1, v2, v4, v3}, Lca/i;-><init>(Ll9/nf;Laa/l;Laa/k;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_15
    new-instance p2, Lca/d;

    .line 284
    .line 285
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 286
    .line 287
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 288
    .line 289
    invoke-direct {p2, p1, v0, v1}, Lca/d;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_16
    new-instance v1, Lca/f;

    .line 294
    .line 295
    iget-object v2, p0, Laa/m;->c:Laa/l;

    .line 296
    .line 297
    iget-object v4, p0, Laa/m;->d:Laa/k;

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    if-ne p2, v5, :cond_2

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    :cond_2
    invoke-direct {v1, p1, v2, v4, v3}, Lca/f;-><init>(Ll9/nf;Laa/l;Laa/k;Z)V

    .line 304
    .line 305
    .line 306
    :goto_0
    move-object p2, v1

    .line 307
    goto :goto_1

    .line 308
    :pswitch_17
    new-instance p2, Lca/v;

    .line 309
    .line 310
    iget-object v0, p0, Laa/m;->c:Laa/l;

    .line 311
    .line 312
    iget-object v1, p0, Laa/m;->d:Laa/k;

    .line 313
    .line 314
    invoke-direct {p2, p1, v0, v1}, Lca/v;-><init>(Ll9/nf;Laa/l;Laa/k;)V

    .line 315
    .line 316
    .line 317
    :goto_1
    return-object p2

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_10
        :pswitch_14
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
