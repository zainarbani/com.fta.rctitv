.class public final synthetic Lkf/b;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf/b;

    invoke-direct {v0}, Lkf/b;-><init>()V

    sput-object v0, Lkf/b;->a:Lkf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ll9/u;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/fta/rctitv/databinding/ActivityFinishTriviaBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const-string v1, "p0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d002a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const v2, 0x7f0a0db3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "Missing required view with ID: "

    .line 30
    .line 31
    if-eqz v3, :cond_e

    .line 32
    .line 33
    const v2, 0x7f0a010c

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v8, v5

    .line 41
    check-cast v8, Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v8, :cond_d

    .line 44
    .line 45
    const v2, 0x7f0a015e

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v9, v5

    .line 53
    check-cast v9, Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v9, :cond_d

    .line 56
    .line 57
    const v2, 0x7f0a04bb

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v10, v5

    .line 65
    check-cast v10, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v10, :cond_d

    .line 68
    .line 69
    const v5, 0x7f0a0a62

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v11, v6

    .line 77
    check-cast v11, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v11, :cond_c

    .line 80
    .line 81
    const v5, 0x7f0a0a67

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v12, v6

    .line 89
    check-cast v12, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v12, :cond_b

    .line 92
    .line 93
    const v5, 0x7f0a0b13

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v13, v6

    .line 101
    check-cast v13, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v13, :cond_a

    .line 104
    .line 105
    const v5, 0x7f0a0b2f

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v14, v6

    .line 113
    check-cast v14, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v14, :cond_9

    .line 116
    .line 117
    const v5, 0x7f0a0bd5

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v15, v6

    .line 125
    check-cast v15, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v15, :cond_8

    .line 128
    .line 129
    const v5, 0x7f0a0c37

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object/from16 v16, v6

    .line 137
    .line 138
    check-cast v16, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v16, :cond_7

    .line 141
    .line 142
    new-instance v5, Ll9/o;

    .line 143
    .line 144
    move-object v7, v3

    .line 145
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    move-object v6, v5

    .line 148
    invoke-direct/range {v6 .. v16}, Ll9/o;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    const v3, 0x7f0a0dc5

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    const v0, 0x7f0a00a3

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v9, v3

    .line 168
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    const v0, 0x7f0a00a4

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    const v0, 0x7f0a00a5

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v10, v3

    .line 191
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 192
    .line 193
    if-eqz v10, :cond_2

    .line 194
    .line 195
    const v0, 0x7f0a0109

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v11, v3

    .line 203
    check-cast v11, Landroid/widget/Button;

    .line 204
    .line 205
    if-eqz v11, :cond_1

    .line 206
    .line 207
    const v0, 0x7f0a0165

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v12, v3

    .line 215
    check-cast v12, Landroid/widget/Button;

    .line 216
    .line 217
    if-eqz v12, :cond_0

    .line 218
    .line 219
    invoke-static {v2, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v13, v0

    .line 224
    check-cast v13, Landroid/widget/ImageView;

    .line 225
    .line 226
    if-eqz v13, :cond_5

    .line 227
    .line 228
    const v2, 0x7f0a04bc

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v14, v0

    .line 236
    check-cast v14, Landroid/widget/ImageView;

    .line 237
    .line 238
    if-eqz v14, :cond_5

    .line 239
    .line 240
    const v2, 0x7f0a0c45

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v15, v0

    .line 248
    check-cast v15, Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v15, :cond_5

    .line 251
    .line 252
    const v2, 0x7f0a0c46

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    check-cast v16, Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v16, :cond_5

    .line 264
    .line 265
    const v2, 0x7f0a0c47

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    check-cast v17, Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v17, :cond_5

    .line 277
    .line 278
    const v2, 0x7f0a0c48

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v18, v0

    .line 286
    .line 287
    check-cast v18, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v18, :cond_5

    .line 290
    .line 291
    const v2, 0x7f0a0c49

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v19, v0

    .line 299
    .line 300
    check-cast v19, Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v19, :cond_5

    .line 303
    .line 304
    const v2, 0x7f0a0c4a

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v20, v0

    .line 312
    .line 313
    check-cast v20, Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v20, :cond_5

    .line 316
    .line 317
    const v2, 0x7f0a0c4b

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v6}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object/from16 v21, v0

    .line 325
    .line 326
    check-cast v21, Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v21, :cond_5

    .line 329
    .line 330
    new-instance v0, Ll9/fc;

    .line 331
    .line 332
    move-object v8, v6

    .line 333
    check-cast v8, Landroid/widget/ScrollView;

    .line 334
    .line 335
    move-object v7, v0

    .line 336
    invoke-direct/range {v7 .. v21}, Ll9/fc;-><init>(Landroid/widget/ScrollView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Ll9/u;

    .line 340
    .line 341
    invoke-direct {v2, v1, v1, v5, v0}, Ll9/u;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Ll9/o;Ll9/fc;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :cond_0
    const v2, 0x7f0a0165

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_1
    const v2, 0x7f0a0109

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_2
    const v2, 0x7f0a00a5

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_3
    const v2, 0x7f0a00a4

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_4
    const v2, 0x7f0a00a3

    .line 362
    .line 363
    .line 364
    :cond_5
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Ljava/lang/NullPointerException;

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_6
    const v2, 0x7f0a0dc5

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_7
    const v2, 0x7f0a0c37

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_8
    const v2, 0x7f0a0bd5

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_9
    const v2, 0x7f0a0b2f

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_a
    const v2, 0x7f0a0b13

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_b
    const v2, 0x7f0a0a67

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_c
    const v2, 0x7f0a0a62

    .line 407
    .line 408
    .line 409
    :cond_d
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ljava/lang/NullPointerException;

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_e
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Ljava/lang/NullPointerException;

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1
.end method
