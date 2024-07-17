.class public final Lxe/j;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ll9/xb;

.field public c:Lcom/fta/rctitv/pojo/NotificationItem;

.field public final synthetic d:Lxe/l;


# direct methods
.method public constructor <init>(Lxe/l;Ll9/xb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/j;->d:Lxe/l;

    .line 2
    .line 3
    iget-object p1, p2, Ll9/xb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxe/j;->a:Ll9/xb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxe/j;->d:Lxe/l;

    .line 4
    .line 5
    iget-object v2, v1, Lxe/l;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/fta/rctitv/pojo/NotificationItem;

    .line 17
    .line 18
    const-string v3, "<set-?>"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lxe/j;->c:Lcom/fta/rctitv/pojo/NotificationItem;

    .line 24
    .line 25
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lxe/j;->b()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/NotificationItem;->getVideoTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    :cond_0
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/text/SpannableString;

    .line 44
    .line 45
    const-string v5, " is uploaded."

    .line 46
    .line 47
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/text/SpannableString;

    .line 51
    .line 52
    const-string v6, " Click here to watch >>"

    .line 53
    .line 54
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lxe/j;->b()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/NotificationItem;->isRead()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v7, "binding.ivNotificationBadgesNew"

    .line 66
    .line 67
    const v8, 0x7f07000c

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, Lxe/j;->a:Ll9/xb;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget-object v6, v9, Ll9/xb;->h:Landroid/view/View;

    .line 75
    .line 76
    check-cast v6, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v7, 0x7f060483

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v10, v9, Ll9/xb;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v7}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object v10, v9, Ll9/xb;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v6, v8}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v10, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v12, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12, v7}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v2, v6, v11, v12}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v6, v8}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v10}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v12, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v12, v7}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v3, v6, v11, v12}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v6, v8}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v10}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v10, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10, v7}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v5, v6, v8, v7}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget-object v6, v9, Ll9/xb;->h:Landroid/view/View;

    .line 202
    .line 203
    check-cast v6, Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v6, v8}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v7, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-object v11, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const v12, 0x7f06049a

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v2, v6, v10, v11}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 244
    .line 245
    invoke-static {v6, v8}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget-object v11, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v11, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v3, v6, v10, v11}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {v6, v8}, Lug/a;->h(Landroid/view/View;I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v7}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object v8, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const v10, 0x7f060070

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v10}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v5, v6, v7, v8}, Lxe/l;->b(Landroid/text/SpannableString;Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    :goto_0
    iget-object v6, v9, Ll9/xb;->f:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lxe/j;->b()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/NotificationItem;->getType()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const-string v8, "VIDEO_UPLOAD_SUCCESS"

    .line 311
    .line 312
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    const-string v11, "VIDEO_UPLOAD_FAILED"

    .line 317
    .line 318
    if-eqz v10, :cond_2

    .line 319
    .line 320
    const-string v7, "Video Upload Success"

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_2
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_3

    .line 328
    .line 329
    const-string v7, "Video Upload Failed"

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_3
    move-object v7, v4

    .line 333
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lxe/j;->b()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/NotificationItem;->getType()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const/4 v8, 0x3

    .line 349
    const/4 v10, 0x2

    .line 350
    const/4 v12, 0x1

    .line 351
    const-string v13, "Your video "

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x4

    .line 355
    if-eqz v7, :cond_4

    .line 356
    .line 357
    new-array v4, v15, [Ljava/lang/CharSequence;

    .line 358
    .line 359
    aput-object v13, v4, v14

    .line 360
    .line 361
    aput-object v2, v4, v12

    .line 362
    .line 363
    aput-object v3, v4, v10

    .line 364
    .line 365
    aput-object v5, v4, v8

    .line 366
    .line 367
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    goto :goto_2

    .line 372
    :cond_4
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_5

    .line 377
    .line 378
    new-array v4, v15, [Ljava/lang/CharSequence;

    .line 379
    .line 380
    aput-object v13, v4, v14

    .line 381
    .line 382
    aput-object v2, v4, v12

    .line 383
    .line 384
    aput-object v3, v4, v10

    .line 385
    .line 386
    aput-object v5, v4, v8

    .line 387
    .line 388
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :cond_5
    :goto_2
    iget-object v2, v9, Ll9/xb;->e:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lpc/t;

    .line 398
    .line 399
    const/16 v3, 0x13

    .line 400
    .line 401
    invoke-direct {v2, v3, v1, v0}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v9, Ll9/xb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    sget-object v10, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lxe/j;->b()Lcom/fta/rctitv/pojo/NotificationItem;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/NotificationItem;->getVideoThumbnail()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    iget-object v1, v9, Ll9/xb;->i:Landroid/view/View;

    .line 420
    .line 421
    move-object v12, v1

    .line 422
    check-cast v12, Landroid/widget/ImageView;

    .line 423
    .line 424
    const-string v1, "binding.ivVideoThumbnail"

    .line 425
    .line 426
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    const/16 v15, 0xc

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    invoke-static/range {v10 .. v16}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final b()Lcom/fta/rctitv/pojo/NotificationItem;
    .locals 1

    iget-object v0, p0, Lxe/j;->c:Lcom/fta/rctitv/pojo/NotificationItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationData"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
