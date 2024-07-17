.class public final Lvr/l;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lv2/f;
.implements Lvr/f;


# instance fields
.field public a:I

.field public b:[Landroid/view/View;

.field public c:Lvr/h;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lvr/c;

.field public g:Lcom/google/android/gms/internal/firebase-auth-api/g3;

.field public h:Lfj/m0;

.field public final i:Landroid/view/View;

.field public final j:Landroid/content/Context;

.field public k:Landroid/view/View;

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Ljava/lang/Integer;

.field public p:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v6, Lvr/l;->a:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, v6, Lvr/l;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, v6, Lvr/l;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v0, "#495C66"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v6, Lvr/l;->l:I

    .line 25
    .line 26
    const-string v0, "#DCE1E2"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v6, Lvr/l;->m:I

    .line 33
    .line 34
    const-string v0, "#E6EBEF"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v6, Lvr/l;->n:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v6, Lvr/l;->o:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v7, v6, Lvr/l;->j:Landroid/content/Context;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    iput-object v1, v6, Lvr/l;->i:Landroid/view/View;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f0d0101

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, Lvr/l;->k:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0a0351

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 72
    .line 73
    iput-object v0, v6, Lvr/l;->p:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    iget-object v0, v6, Lvr/l;->k:Landroid/view/View;

    .line 76
    .line 77
    const v1, 0x7f0a0352

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v0, v6, Lvr/l;->p:Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v6, Lvr/l;->p:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lvr/j;

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    new-array v12, v11, [Lvr/d;

    .line 106
    .line 107
    new-instance v0, Lvr/g;

    .line 108
    .line 109
    invoke-direct {v0, v7, v6, v8}, Lvr/g;-><init>(Landroid/content/Context;Lvr/l;Z)V

    .line 110
    .line 111
    .line 112
    aput-object v0, v12, v8

    .line 113
    .line 114
    new-instance v13, Lvr/d;

    .line 115
    .line 116
    sget-object v2, Lur/e;->a:[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    move-object v0, v13

    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    move-object/from16 v3, p0

    .line 123
    .line 124
    move-object/from16 v4, p0

    .line 125
    .line 126
    move v5, v14

    .line 127
    invoke-direct/range {v0 .. v5}, Lvr/d;-><init>(Landroid/content/Context;[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;Lvr/f;Lvr/l;Z)V

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    aput-object v13, v12, v15

    .line 132
    .line 133
    new-instance v13, Lvr/d;

    .line 134
    .line 135
    sget-object v2, Lur/d;->a:[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 136
    .line 137
    move-object v0, v13

    .line 138
    invoke-direct/range {v0 .. v5}, Lvr/d;-><init>(Landroid/content/Context;[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;Lvr/f;Lvr/l;Z)V

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x2

    .line 142
    .line 143
    aput-object v13, v12, v16

    .line 144
    .line 145
    new-instance v13, Lvr/d;

    .line 146
    .line 147
    sget-object v2, Lur/c;->a:[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 148
    .line 149
    move-object v0, v13

    .line 150
    invoke-direct/range {v0 .. v5}, Lvr/d;-><init>(Landroid/content/Context;[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;Lvr/f;Lvr/l;Z)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    aput-object v13, v12, v0

    .line 155
    .line 156
    new-instance v13, Lvr/d;

    .line 157
    .line 158
    sget-object v2, Lur/f;->a:[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v14, 0x3

    .line 162
    move-object v0, v13

    .line 163
    invoke-direct/range {v0 .. v5}, Lvr/d;-><init>(Landroid/content/Context;[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;Lvr/f;Lvr/l;Z)V

    .line 164
    .line 165
    .line 166
    const/16 v17, 0x4

    .line 167
    .line 168
    aput-object v13, v12, v17

    .line 169
    .line 170
    new-instance v13, Lvr/d;

    .line 171
    .line 172
    sget-object v2, Lur/a;->a:[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 173
    .line 174
    move-object v0, v13

    .line 175
    invoke-direct/range {v0 .. v5}, Lvr/d;-><init>(Landroid/content/Context;[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;Lvr/f;Lvr/l;Z)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    aput-object v13, v12, v0

    .line 180
    .line 181
    new-instance v13, Lvr/d;

    .line 182
    .line 183
    sget-object v2, Lur/b;->a:[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 184
    .line 185
    const/4 v4, 0x5

    .line 186
    move-object v0, v13

    .line 187
    move-object/from16 v4, p0

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lvr/d;-><init>(Landroid/content/Context;[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;Lvr/f;Lvr/l;Z)V

    .line 190
    .line 191
    .line 192
    const/16 v18, 0x6

    .line 193
    .line 194
    aput-object v13, v12, v18

    .line 195
    .line 196
    new-instance v13, Lvr/d;

    .line 197
    .line 198
    sget-object v2, Lur/g;->a:[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 199
    .line 200
    move-object v0, v13

    .line 201
    invoke-direct/range {v0 .. v5}, Lvr/d;-><init>(Landroid/content/Context;[Lhani/momanii/supernova_emoji_library/emoji/Emojicon;Lvr/f;Lvr/l;Z)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x7

    .line 205
    aput-object v13, v12, v0

    .line 206
    .line 207
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v10, v1}, Lvr/j;-><init>(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, Lvr/l;->p:Landroidx/viewpager/widget/ViewPager;

    .line 215
    .line 216
    invoke-virtual {v1, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 217
    .line 218
    .line 219
    new-array v1, v11, [Landroid/view/View;

    .line 220
    .line 221
    iput-object v1, v6, Lvr/l;->b:[Landroid/view/View;

    .line 222
    .line 223
    iget-object v2, v6, Lvr/l;->k:Landroid/view/View;

    .line 224
    .line 225
    const v3, 0x7f0a0353

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v1, v8

    .line 233
    .line 234
    iget-object v1, v6, Lvr/l;->b:[Landroid/view/View;

    .line 235
    .line 236
    iget-object v2, v6, Lvr/l;->k:Landroid/view/View;

    .line 237
    .line 238
    const v3, 0x7f0a0354

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v1, v15

    .line 246
    .line 247
    iget-object v1, v6, Lvr/l;->b:[Landroid/view/View;

    .line 248
    .line 249
    iget-object v2, v6, Lvr/l;->k:Landroid/view/View;

    .line 250
    .line 251
    const v3, 0x7f0a0355

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v1, v16

    .line 259
    .line 260
    iget-object v1, v6, Lvr/l;->b:[Landroid/view/View;

    .line 261
    .line 262
    iget-object v2, v6, Lvr/l;->k:Landroid/view/View;

    .line 263
    .line 264
    const v3, 0x7f0a0356

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v1, v14

    .line 272
    .line 273
    iget-object v1, v6, Lvr/l;->b:[Landroid/view/View;

    .line 274
    .line 275
    iget-object v2, v6, Lvr/l;->k:Landroid/view/View;

    .line 276
    .line 277
    const v3, 0x7f0a0357

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v1, v17

    .line 285
    .line 286
    iget-object v1, v6, Lvr/l;->b:[Landroid/view/View;

    .line 287
    .line 288
    iget-object v2, v6, Lvr/l;->k:Landroid/view/View;

    .line 289
    .line 290
    const v3, 0x7f0a0358

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v3, 0x5

    .line 298
    aput-object v2, v1, v3

    .line 299
    .line 300
    iget-object v1, v6, Lvr/l;->b:[Landroid/view/View;

    .line 301
    .line 302
    iget-object v2, v6, Lvr/l;->k:Landroid/view/View;

    .line 303
    .line 304
    const v4, 0x7f0a0359

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v1, v18

    .line 312
    .line 313
    iget-object v1, v6, Lvr/l;->b:[Landroid/view/View;

    .line 314
    .line 315
    iget-object v2, v6, Lvr/l;->k:Landroid/view/View;

    .line 316
    .line 317
    const v4, 0x7f0a035a

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v1, v0

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_0
    iget-object v1, v6, Lvr/l;->b:[Landroid/view/View;

    .line 328
    .line 329
    array-length v2, v1

    .line 330
    if-ge v0, v2, :cond_1

    .line 331
    .line 332
    aget-object v1, v1, v0

    .line 333
    .line 334
    new-instance v2, Lb7/d;

    .line 335
    .line 336
    invoke-direct {v2, v6, v0, v14}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, v6, Lvr/l;->p:Landroidx/viewpager/widget/ViewPager;

    .line 346
    .line 347
    iget v1, v6, Lvr/l;->n:I

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 350
    .line 351
    .line 352
    iget v0, v6, Lvr/l;->m:I

    .line 353
    .line 354
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v6, Lvr/l;->b:[Landroid/view/View;

    .line 358
    .line 359
    array-length v2, v0

    .line 360
    const/4 v4, 0x0

    .line 361
    :goto_1
    iget v5, v6, Lvr/l;->l:I

    .line 362
    .line 363
    if-ge v4, v2, :cond_2

    .line 364
    .line 365
    aget-object v7, v0, v4

    .line 366
    .line 367
    check-cast v7, Landroid/widget/ImageButton;

    .line 368
    .line 369
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_2
    iget-object v0, v6, Lvr/l;->k:Landroid/view/View;

    .line 376
    .line 377
    const v2, 0x7f0a0350

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/ImageButton;

    .line 385
    .line 386
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v6, Lvr/l;->k:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lvr/k;

    .line 399
    .line 400
    new-instance v2, Lg/d;

    .line 401
    .line 402
    const/16 v4, 0xe

    .line 403
    .line 404
    invoke-direct {v2, v6, v4}, Lg/d;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2}, Lvr/k;-><init>(Lg/d;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v6, Lvr/l;->k:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lvr/h;->b(Landroid/content/Context;)Lvr/h;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v6, Lvr/l;->c:Lvr/h;

    .line 424
    .line 425
    const-string v1, "emojicon"

    .line 426
    .line 427
    iget-object v0, v0, Lvr/h;->a:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "recent_page"

    .line 434
    .line 435
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_3

    .line 440
    .line 441
    iget-object v1, v6, Lvr/l;->c:Lvr/h;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_3

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    :cond_3
    if-nez v0, :cond_4

    .line 451
    .line 452
    invoke-virtual {v6, v0}, Lvr/l;->d(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_4
    iget-object v1, v6, Lvr/l;->p:Landroidx/viewpager/widget/ViewPager;

    .line 457
    .line 458
    invoke-virtual {v1, v0, v8}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 459
    .line 460
    .line 461
    :goto_2
    iget-object v0, v6, Lvr/l;->k:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 467
    .line 468
    .line 469
    const/4 v0, -0x1

    .line 470
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0xff

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhani/momanii/supernova_emoji_library/emoji/Emojicon;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr/l;->p:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lvr/j;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lvr/l;->p:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvr/j;

    .line 18
    .line 19
    iget-object v0, v0, Lvr/j;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lvr/d;

    .line 36
    .line 37
    instance-of v2, v1, Lvr/g;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Lvr/g;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, p1, p2}, Lvr/g;->a(Landroid/content/Context;Lhani/momanii/supernova_emoji_library/emoji/Emojicon;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lvr/l;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lvr/l;->b:[Landroid/view/View;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v0, v3, :cond_1

    .line 17
    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lvr/l;->b:[Landroid/view/View;

    .line 24
    .line 25
    aget-object v0, v0, p1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lvr/l;->a:I

    .line 32
    .line 33
    iget-object v0, p0, Lvr/l;->c:Lvr/h;

    .line 34
    .line 35
    const-string v2, "emojicon"

    .line 36
    .line 37
    iget-object v0, v0, Lvr/h;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "recent_page"

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dismiss()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvr/l;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lvr/h;->b(Landroid/content/Context;)Lvr/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;

    .line 28
    .line 29
    iget-object v5, v5, Lhani/momanii/supernova_emoji_library/emoji/Emojicon;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v2, -0x1

    .line 35
    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x7e

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v2, "emojicon"

    .line 47
    .line 48
    iget-object v0, v0, Lvr/h;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "recent_emojis"

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
