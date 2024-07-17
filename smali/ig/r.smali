.class public final synthetic Lig/r;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lig/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig/r;

    invoke-direct {v0}, Lig/r;-><init>()V

    sput-object v0, Lig/r;->a:Lig/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ll9/v1;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/fta/rctitv/databinding/ActivityUploadPreviewBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    const v1, 0x7f0d005a

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
    const v1, 0x7f0a00c7

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    const v1, 0x7f0a02e2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a036a

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a03e4

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a0401

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v8, v2

    .line 76
    check-cast v8, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    const v1, 0x7f0a043c

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    const v1, 0x7f0a0442

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v10, v2

    .line 100
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 101
    .line 102
    if-eqz v10, :cond_0

    .line 103
    .line 104
    const v1, 0x7f0a0443

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v11, v2

    .line 112
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 113
    .line 114
    if-eqz v11, :cond_0

    .line 115
    .line 116
    const v1, 0x7f0a0450

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0a0463

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    const v1, 0x7f0a0531

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v12, v2

    .line 146
    check-cast v12, Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz v12, :cond_0

    .line 149
    .line 150
    const v1, 0x7f0a0563

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v13, v2

    .line 158
    check-cast v13, Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz v13, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a0564

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v14, v2

    .line 170
    check-cast v14, Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz v14, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0a05b4

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0a05c7

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v15, v2

    .line 193
    check-cast v15, Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz v15, :cond_0

    .line 196
    .line 197
    const v1, 0x7f0a0605

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    check-cast v16, Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz v16, :cond_0

    .line 209
    .line 210
    const v1, 0x7f0a061e

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v17, v2

    .line 218
    .line 219
    check-cast v17, Landroid/widget/ImageView;

    .line 220
    .line 221
    if-eqz v17, :cond_0

    .line 222
    .line 223
    const v1, 0x7f0a0622

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    check-cast v18, Landroid/widget/ImageView;

    .line 233
    .line 234
    if-eqz v18, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0a062f

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    check-cast v19, Landroid/widget/ImageView;

    .line 246
    .line 247
    if-eqz v19, :cond_0

    .line 248
    .line 249
    const v1, 0x7f0a0630

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v20, v2

    .line 257
    .line 258
    check-cast v20, Landroid/widget/ImageView;

    .line 259
    .line 260
    if-eqz v20, :cond_0

    .line 261
    .line 262
    const v1, 0x7f0a065f

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v21, v2

    .line 270
    .line 271
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    if-eqz v21, :cond_0

    .line 274
    .line 275
    const v1, 0x7f0a0ac6

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v22, v2

    .line 283
    .line 284
    check-cast v22, Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v22, :cond_0

    .line 287
    .line 288
    const v1, 0x7f0a0b31

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v23, v2

    .line 296
    .line 297
    check-cast v23, Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v23, :cond_0

    .line 300
    .line 301
    const v1, 0x7f0a0b32

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v24, v2

    .line 309
    .line 310
    check-cast v24, Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v24, :cond_0

    .line 313
    .line 314
    const v1, 0x7f0a0c86

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v25, v2

    .line 322
    .line 323
    check-cast v25, Landroid/widget/TextView;

    .line 324
    .line 325
    if-eqz v25, :cond_0

    .line 326
    .line 327
    const v1, 0x7f0a0cb1

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v26, v2

    .line 335
    .line 336
    check-cast v26, Landroid/widget/TextView;

    .line 337
    .line 338
    if-eqz v26, :cond_0

    .line 339
    .line 340
    const v1, 0x7f0a0cbe

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v27, v2

    .line 348
    .line 349
    check-cast v27, Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v27, :cond_0

    .line 352
    .line 353
    const v1, 0x7f0a0cc5

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v28, v2

    .line 361
    .line 362
    check-cast v28, Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v28, :cond_0

    .line 365
    .line 366
    const v1, 0x7f0a0cd3

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v29, v2

    .line 374
    .line 375
    check-cast v29, Landroid/widget/TextView;

    .line 376
    .line 377
    if-eqz v29, :cond_0

    .line 378
    .line 379
    const v1, 0x7f0a0cd4

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object/from16 v30, v2

    .line 387
    .line 388
    check-cast v30, Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v30, :cond_0

    .line 391
    .line 392
    const v1, 0x7f0a0dbe

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v31, v2

    .line 400
    .line 401
    check-cast v31, Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    if-eqz v31, :cond_0

    .line 404
    .line 405
    new-instance v0, Ll9/v1;

    .line 406
    .line 407
    move-object v3, v0

    .line 408
    move-object v4, v5

    .line 409
    invoke-direct/range {v3 .. v31}, Ll9/v1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Ljava/lang/NullPointerException;

    .line 422
    .line 423
    const-string v2, "Missing required view with ID: "

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1
.end method
