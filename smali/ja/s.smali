.class public final Lja/s;
.super Lk9/b;
.source "SourceFile"


# instance fields
.field public final a:Ll9/tf;

.field public final c:Landroid/content/Context;

.field public final synthetic d:Lja/v;


# direct methods
.method public constructor <init>(Lja/v;Ll9/tf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lja/s;->d:Lja/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lja/s;->a:Ll9/tf;

    .line 9
    .line 10
    iget-object p1, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lja/s;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/rctitv/data/model/LiveChatModel;)V
    .locals 14

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fta/rctitv/utils/ChatTimeUtil;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveChatModel;->getTime()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/utils/ChatTimeUtil;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/ChatTimeUtil;->convertToHumanTime()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveChatModel;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveChatModel;->getMsg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/text/SpannableString;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/text/SpannableString;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 47
    .line 48
    const-string v7, "context"

    .line 49
    .line 50
    iget-object v8, p0, Lja/s;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lja/s;->d:Lja/v;

    .line 56
    .line 57
    iget-object v9, v7, Lja/v;->f:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const v10, 0x7f0702a5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iput-object v9, v7, Lja/v;->f:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_0
    iget-object v9, v7, Lja/v;->f:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v6, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v11, 0x12

    .line 96
    .line 97
    invoke-virtual {v3, v6, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 101
    .line 102
    sget-object v9, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-direct {v6, v12}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v3, v6, v10, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 119
    .line 120
    iget-object v12, v7, Lja/v;->d:Ljava/lang/Integer;

    .line 121
    .line 122
    const v13, 0x7f06008f

    .line 123
    .line 124
    .line 125
    if-nez v12, :cond_1

    .line 126
    .line 127
    invoke-static {v8, v13}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v7, Lja/v;->d:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_1
    iget-object v12, v7, Lja/v;->d:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v6, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v3, v6, v10, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 157
    .line 158
    iget-object v6, v7, Lja/v;->g:Ljava/lang/Integer;

    .line 159
    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v12, 0x7f07000c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v7, Lja/v;->g:Ljava/lang/Integer;

    .line 178
    .line 179
    :cond_2
    iget-object v6, v7, Lja/v;->g:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-direct {v0, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v4, v0, v10, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v0, v6}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v4, v0, v10, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 215
    .line 216
    iget-object v6, v7, Lja/v;->e:Ljava/lang/Integer;

    .line 217
    .line 218
    if-nez v6, :cond_3

    .line 219
    .line 220
    const v6, 0x7f06049a

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v6}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v7, Lja/v;->e:Ljava/lang/Integer;

    .line 232
    .line 233
    :cond_3
    iget-object v6, v7, Lja/v;->e:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v4, v0, v10, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 253
    .line 254
    iget-object v1, v7, Lja/v;->h:Ljava/lang/Integer;

    .line 255
    .line 256
    if-nez v1, :cond_4

    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v6, 0x7f0702bb

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v7, Lja/v;->h:Ljava/lang/Integer;

    .line 274
    .line 275
    :cond_4
    iget-object v1, v7, Lja/v;->h:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v5, v0, v10, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 295
    .line 296
    invoke-virtual {v9}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v5, v0, v10, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 311
    .line 312
    iget-object v1, v7, Lja/v;->d:Ljava/lang/Integer;

    .line 313
    .line 314
    if-nez v1, :cond_5

    .line 315
    .line 316
    invoke-static {v8, v13}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v7, Lja/v;->d:Ljava/lang/Integer;

    .line 325
    .line 326
    :cond_5
    iget-object v1, v7, Lja/v;->d:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v5, v0, v10, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x5

    .line 346
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 347
    .line 348
    aput-object v3, v0, v10

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    const-string v2, "  "

    .line 352
    .line 353
    aput-object v2, v0, v1

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    aput-object v4, v0, v1

    .line 357
    .line 358
    const/4 v1, 0x3

    .line 359
    aput-object v2, v0, v1

    .line 360
    .line 361
    const/4 v1, 0x4

    .line 362
    aput-object v5, v0, v1

    .line 363
    .line 364
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, p0, Lja/s;->a:Ll9/tf;

    .line 369
    .line 370
    iget-object v2, v1, Ll9/tf;->u:Lhani/momanii/supernova_emoji_library/helper/EmojiconTextView;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "binding.ivLiveChatPhotoProfile"

    .line 376
    .line 377
    iget-object v2, v1, Ll9/tf;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 378
    .line 379
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveChatModel;->getProfilePicture()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveChatModel;->isProfilePictureError()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    new-instance v4, Landroidx/compose/ui/platform/f;

    .line 391
    .line 392
    const/16 v5, 0x11

    .line 393
    .line 394
    invoke-direct {v4, p1, v5}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const v5, 0x7f080a3f

    .line 398
    .line 399
    .line 400
    if-eqz v3, :cond_6

    .line 401
    .line 402
    invoke-static {v2}, Lfj/y1;->y(Landroid/view/View;)Lwp/x;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0, v3}, Lwp/x;->v(Ljava/lang/Integer;)Lwp/w;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_6
    invoke-static {v2}, Lfj/y1;->y(Landroid/view/View;)Lwp/x;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3, v0}, Lwp/x;->w(Ljava/lang/String;)Lwp/w;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v5}, Lwp/w;->V(I)Lwp/w;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v3, Lwp/y;

    .line 431
    .line 432
    invoke-direct {v3, v4}, Lwp/y;-><init>(Landroidx/compose/ui/platform/f;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lwp/w;->X(Lwp/y;)Lwp/w;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->L(Landroid/widget/ImageView;)V

    .line 440
    .line 441
    .line 442
    :goto_0
    new-instance v0, Lja/r;

    .line 443
    .line 444
    invoke-direct {v0, v7, p1, p0}, Lja/r;-><init>(Lja/v;Lcom/rctitv/data/model/LiveChatModel;Lja/s;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, v1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/rctitv/data/model/LiveChatModel;

    invoke-virtual {p0, p1}, Lja/s;->a(Lcom/rctitv/data/model/LiveChatModel;)V

    return-void
.end method
