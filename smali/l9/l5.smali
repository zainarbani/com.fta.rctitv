.class public final Ll9/l5;
.super Ll9/k5;
.source "SourceFile"


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/l5;->H:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0664

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a009c

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0481

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0dc2

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a06f7

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a06f8

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a0162

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0c0c

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0a0819

    .line 68
    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0a0da8

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0a097a

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 38

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Ll9/l5;->H:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-static {v14, v2, v13, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    const/4 v0, 0x4

    .line 16
    aget-object v2, v16, v0

    .line 17
    .line 18
    const-string v3, "Missing required view with ID: "

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    const v4, 0x7f0a0679

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object/from16 v19, v5

    .line 32
    .line 33
    check-cast v19, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    if-eqz v19, :cond_0

    .line 36
    .line 37
    const v4, 0x7f0a067a

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object/from16 v20, v5

    .line 45
    .line 46
    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 47
    .line 48
    if-eqz v20, :cond_0

    .line 49
    .line 50
    const v4, 0x7f0a067b

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object/from16 v21, v5

    .line 58
    .line 59
    check-cast v21, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 60
    .line 61
    if-eqz v21, :cond_0

    .line 62
    .line 63
    const v4, 0x7f0a067c

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object/from16 v22, v5

    .line 71
    .line 72
    check-cast v22, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 73
    .line 74
    if-eqz v22, :cond_0

    .line 75
    .line 76
    const v4, 0x7f0a067d

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object/from16 v23, v5

    .line 84
    .line 85
    check-cast v23, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 86
    .line 87
    if-eqz v23, :cond_0

    .line 88
    .line 89
    const v4, 0x7f0a067e

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object/from16 v24, v5

    .line 97
    .line 98
    check-cast v24, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 99
    .line 100
    if-eqz v24, :cond_0

    .line 101
    .line 102
    move-object/from16 v25, v2

    .line 103
    .line 104
    check-cast v25, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 105
    .line 106
    const v4, 0x7f0a081a

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object/from16 v26, v5

    .line 114
    .line 115
    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz v26, :cond_0

    .line 118
    .line 119
    const v4, 0x7f0a081b

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object/from16 v27, v5

    .line 127
    .line 128
    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-eqz v27, :cond_0

    .line 131
    .line 132
    const v4, 0x7f0a081c

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v28, v5

    .line 140
    .line 141
    check-cast v28, Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-eqz v28, :cond_0

    .line 144
    .line 145
    const v4, 0x7f0a081d

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object/from16 v29, v5

    .line 153
    .line 154
    check-cast v29, Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v29, :cond_0

    .line 157
    .line 158
    const v4, 0x7f0a081e

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v30, v5

    .line 166
    .line 167
    check-cast v30, Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    if-eqz v30, :cond_0

    .line 170
    .line 171
    const v4, 0x7f0a081f

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v31, v5

    .line 179
    .line 180
    check-cast v31, Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    if-eqz v31, :cond_0

    .line 183
    .line 184
    const v4, 0x7f0a0ac9

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move-object/from16 v32, v5

    .line 192
    .line 193
    check-cast v32, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v32, :cond_0

    .line 196
    .line 197
    const v4, 0x7f0a0aca

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object/from16 v33, v5

    .line 205
    .line 206
    check-cast v33, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v33, :cond_0

    .line 209
    .line 210
    const v4, 0x7f0a0acb

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object/from16 v34, v5

    .line 218
    .line 219
    check-cast v34, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v34, :cond_0

    .line 222
    .line 223
    const v4, 0x7f0a0acc

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object/from16 v35, v5

    .line 231
    .line 232
    check-cast v35, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v35, :cond_0

    .line 235
    .line 236
    const v4, 0x7f0a0acd

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v36, v5

    .line 244
    .line 245
    check-cast v36, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v36, :cond_0

    .line 248
    .line 249
    const v4, 0x7f0a0ace

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object/from16 v37, v5

    .line 257
    .line 258
    check-cast v37, Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v37, :cond_0

    .line 261
    .line 262
    new-instance v2, Ll9/yf;

    .line 263
    .line 264
    move-object/from16 v17, v2

    .line 265
    .line 266
    move-object/from16 v18, v25

    .line 267
    .line 268
    invoke-direct/range {v17 .. v37}, Ll9/yf;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 269
    .line 270
    .line 271
    move-object v4, v2

    .line 272
    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_1
    move-object v4, v13

    .line 292
    :goto_0
    const/16 v2, 0x9

    .line 293
    .line 294
    aget-object v2, v16, v2

    .line 295
    .line 296
    move-object v5, v2

    .line 297
    check-cast v5, Landroid/widget/Button;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    aget-object v6, v16, v2

    .line 301
    .line 302
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 303
    .line 304
    const/4 v7, 0x5

    .line 305
    aget-object v7, v16, v7

    .line 306
    .line 307
    if-eqz v7, :cond_3

    .line 308
    .line 309
    check-cast v7, Landroid/view/View;

    .line 310
    .line 311
    const v8, 0x7f0a0683

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v7}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    move-object/from16 v19, v9

    .line 319
    .line 320
    check-cast v19, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 321
    .line 322
    if-eqz v19, :cond_2

    .line 323
    .line 324
    const v8, 0x7f0a0688

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v7}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    move-object/from16 v20, v9

    .line 332
    .line 333
    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 334
    .line 335
    if-eqz v20, :cond_2

    .line 336
    .line 337
    move-object/from16 v21, v7

    .line 338
    .line 339
    check-cast v21, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 340
    .line 341
    const v8, 0x7f0a0821

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v7}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    move-object/from16 v22, v9

    .line 349
    .line 350
    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    if-eqz v22, :cond_2

    .line 353
    .line 354
    const v8, 0x7f0a0823

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v7}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    move-object/from16 v23, v9

    .line 362
    .line 363
    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    if-eqz v23, :cond_2

    .line 366
    .line 367
    const v8, 0x7f0a0b16

    .line 368
    .line 369
    .line 370
    invoke-static {v8, v7}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    move-object/from16 v24, v9

    .line 375
    .line 376
    check-cast v24, Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v24, :cond_2

    .line 379
    .line 380
    const v8, 0x7f0a0b68

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v7}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    move-object/from16 v25, v9

    .line 388
    .line 389
    check-cast v25, Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz v25, :cond_2

    .line 392
    .line 393
    const v8, 0x7f0a0be0

    .line 394
    .line 395
    .line 396
    invoke-static {v8, v7}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    move-object/from16 v26, v9

    .line 401
    .line 402
    check-cast v26, Landroid/widget/TextView;

    .line 403
    .line 404
    if-eqz v26, :cond_2

    .line 405
    .line 406
    const v8, 0x7f0a0da6

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v7}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v27

    .line 413
    if-eqz v27, :cond_2

    .line 414
    .line 415
    new-instance v7, Ll9/o;

    .line 416
    .line 417
    move-object/from16 v17, v7

    .line 418
    .line 419
    move-object/from16 v18, v21

    .line 420
    .line 421
    invoke-direct/range {v17 .. v27}, Ll9/o;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Ljava/lang/NullPointerException;

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_3
    move-object v7, v13

    .line 444
    :goto_1
    const/4 v8, 0x3

    .line 445
    aget-object v9, v16, v8

    .line 446
    .line 447
    if-eqz v9, :cond_5

    .line 448
    .line 449
    check-cast v9, Landroid/view/View;

    .line 450
    .line 451
    const v10, 0x7f0a04db

    .line 452
    .line 453
    .line 454
    invoke-static {v10, v9}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    move-object/from16 v19, v11

    .line 459
    .line 460
    check-cast v19, Landroid/widget/ImageView;

    .line 461
    .line 462
    if-eqz v19, :cond_4

    .line 463
    .line 464
    const v10, 0x7f0a0b1c

    .line 465
    .line 466
    .line 467
    invoke-static {v10, v9}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    move-object/from16 v20, v11

    .line 472
    .line 473
    check-cast v20, Landroid/widget/TextView;

    .line 474
    .line 475
    if-eqz v20, :cond_4

    .line 476
    .line 477
    const v10, 0x7f0a0bc0

    .line 478
    .line 479
    .line 480
    invoke-static {v10, v9}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    move-object/from16 v21, v11

    .line 485
    .line 486
    check-cast v21, Landroid/widget/TextView;

    .line 487
    .line 488
    if-eqz v21, :cond_4

    .line 489
    .line 490
    new-instance v10, Ll9/p2;

    .line 491
    .line 492
    move-object/from16 v18, v9

    .line 493
    .line 494
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 495
    .line 496
    const/16 v22, 0xc

    .line 497
    .line 498
    move-object/from16 v17, v10

    .line 499
    .line 500
    invoke-direct/range {v17 .. v22}, Ll9/p2;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Ljava/lang/NullPointerException;

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_5
    move-object v10, v13

    .line 523
    :goto_2
    const/4 v9, 0x7

    .line 524
    aget-object v9, v16, v9

    .line 525
    .line 526
    if-eqz v9, :cond_6

    .line 527
    .line 528
    check-cast v9, Landroid/view/View;

    .line 529
    .line 530
    new-instance v11, Ll9/rh;

    .line 531
    .line 532
    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 533
    .line 534
    invoke-direct {v11, v9, v2}, Ll9/rh;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_6
    move-object v11, v13

    .line 539
    :goto_3
    const/16 v2, 0x8

    .line 540
    .line 541
    aget-object v2, v16, v2

    .line 542
    .line 543
    if-eqz v2, :cond_7

    .line 544
    .line 545
    check-cast v2, Landroid/view/View;

    .line 546
    .line 547
    new-instance v9, Ll9/rh;

    .line 548
    .line 549
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 550
    .line 551
    invoke-direct {v9, v2, v8}, Ll9/rh;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_7
    move-object v9, v13

    .line 556
    :goto_4
    const/16 v2, 0xb

    .line 557
    .line 558
    aget-object v2, v16, v2

    .line 559
    .line 560
    move-object v12, v2

    .line 561
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    .line 563
    const/4 v2, 0x2

    .line 564
    aget-object v2, v16, v2

    .line 565
    .line 566
    move-object/from16 v17, v2

    .line 567
    .line 568
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    const/16 v2, 0xd

    .line 571
    .line 572
    aget-object v2, v16, v2

    .line 573
    .line 574
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 575
    .line 576
    const/16 v2, 0xa

    .line 577
    .line 578
    aget-object v2, v16, v2

    .line 579
    .line 580
    move-object/from16 v18, v2

    .line 581
    .line 582
    check-cast v18, Landroid/widget/TextView;

    .line 583
    .line 584
    const/16 v2, 0xc

    .line 585
    .line 586
    aget-object v2, v16, v2

    .line 587
    .line 588
    move-object/from16 v19, v2

    .line 589
    .line 590
    check-cast v19, Landroid/widget/LinearLayout;

    .line 591
    .line 592
    const/4 v2, 0x6

    .line 593
    aget-object v2, v16, v2

    .line 594
    .line 595
    if-eqz v2, :cond_9

    .line 596
    .line 597
    check-cast v2, Landroid/view/View;

    .line 598
    .line 599
    const v8, 0x7f0a0c0b

    .line 600
    .line 601
    .line 602
    invoke-static {v8, v2}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v20

    .line 606
    move-object/from16 v13, v20

    .line 607
    .line 608
    check-cast v13, Landroid/widget/TextView;

    .line 609
    .line 610
    if-eqz v13, :cond_8

    .line 611
    .line 612
    new-instance v3, Ll9/w;

    .line 613
    .line 614
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 615
    .line 616
    invoke-direct {v3, v2, v13, v0}, Ll9/w;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v20, v3

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v1, Ljava/lang/NullPointerException;

    .line 631
    .line 632
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_9
    const/16 v20, 0x0

    .line 641
    .line 642
    :goto_5
    move-object/from16 v0, p0

    .line 643
    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    move-object v3, v4

    .line 647
    move-object v4, v5

    .line 648
    move-object v5, v6

    .line 649
    move-object v6, v7

    .line 650
    move-object v7, v10

    .line 651
    move-object v8, v11

    .line 652
    move-object v10, v12

    .line 653
    move-object/from16 v11, v17

    .line 654
    .line 655
    move-object/from16 v12, v18

    .line 656
    .line 657
    move-object/from16 v13, v19

    .line 658
    .line 659
    move-object/from16 v14, v20

    .line 660
    .line 661
    invoke-direct/range {v0 .. v14}, Ll9/k5;-><init>(Ljava/lang/Object;Landroid/view/View;Ll9/yf;Landroid/widget/Button;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/o;Ll9/p2;Ll9/rh;Ll9/rh;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ll9/w;)V

    .line 662
    .line 663
    .line 664
    const-wide/16 v0, -0x1

    .line 665
    .line 666
    iput-wide v0, v15, Ll9/l5;->G:J

    .line 667
    .line 668
    iget-object v0, v15, Ll9/k5;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    aget-object v0, v16, v0

    .line 676
    .line 677
    check-cast v0, Landroid/widget/LinearLayout;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v15, Ll9/k5;->B:Landroid/widget/RelativeLayout;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const v0, 0x7f0a02e8

    .line 688
    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    invoke-virtual {v1, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Ll9/l5;->l()V

    .line 696
    .line 697
    .line 698
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/l5;->G:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/l5;->G:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/l5;->G:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
