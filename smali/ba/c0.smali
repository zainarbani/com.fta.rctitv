.class public final Lba/c0;
.super Lk9/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ll9/cd;

.field public c:Lcom/rctitv/data/model/LineUpDefaultDetails;

.field public final synthetic d:Lba/t;


# direct methods
.method public constructor <init>(Lba/t;Ll9/cd;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lba/c0;->d:Lba/t;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-direct {v0, v2, v3, v4}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lba/c0;->a:Ll9/cd;

    .line 15
    .line 16
    new-instance v3, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const v30, 0xffffff

    .line 58
    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    invoke-direct/range {v5 .. v31}, Lcom/rctitv/data/model/LineUpDefaultDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lba/c0;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 66
    .line 67
    iget-object v3, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v1, Lba/t;->h:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v2, Ll9/cd;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lba/c0;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lba/c0;->a:Ll9/cd;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Ll9/dd;

    .line 20
    .line 21
    iput-object v2, v4, Ll9/cd;->C:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, v3, Ll9/cd;->B:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "ivThumbnail"

    .line 33
    .line 34
    iget-object v4, v3, Ll9/cd;->v:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLandscapeImage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v3, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Ls0/i;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const v6, 0x7f080db1

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v2, v5}, Lew/k;->j(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Ll9/cd;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLiveLabel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, Ll9/cd;->w:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    const-string v4, "rlLiveBanner"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->isContinueWatching()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 92
    .line 93
    const-string v7, "itemView.context.getString(R.string.playing_now)"

    .line 94
    .line 95
    const v8, 0x7f140568

    .line 96
    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->isLive()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getLiveCountDown()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    cmp-long v5, v11, v9

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    :cond_1
    iget-object v5, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v3, Ll9/cd;->z:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "tvLiveEventComingSoonText"

    .line 157
    .line 158
    iget-object v6, v3, Ll9/cd;->y:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_2
    :goto_0
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v13, Lba/b0;

    .line 181
    .line 182
    invoke-direct {v13, v3, v1}, Lba/b0;-><init>(Ll9/cd;Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lba/c0;->d:Lba/t;

    .line 186
    .line 187
    invoke-virtual {v2}, Lba/t;->e()Lz9/r1;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Lz9/r1;->Y:Landroidx/lifecycle/h0;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/util/List;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    check-cast v4, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_6

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    move-object v14, v12

    .line 220
    check-cast v14, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v14}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getLiveEventId()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-nez v15, :cond_4

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-ne v15, v14, :cond_5

    .line 238
    .line 239
    const/4 v14, 0x1

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    :goto_1
    const/4 v14, 0x0

    .line 242
    :goto_2
    if-eqz v14, :cond_3

    .line 243
    .line 244
    move-object v11, v12

    .line 245
    :cond_6
    check-cast v11, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 246
    .line 247
    :cond_7
    if-nez v11, :cond_b

    .line 248
    .line 249
    new-instance v4, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_8

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    move v12, v5

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const/4 v12, 0x0

    .line 264
    :goto_3
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x4

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move-object v11, v4

    .line 269
    invoke-direct/range {v11 .. v16}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;-><init>(ILcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;ILkotlin/jvm/internal/e;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lba/t;->e()Lz9/r1;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v5, v5, Lz9/r1;->Y:Landroidx/lifecycle/h0;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/util/List;

    .line 283
    .line 284
    if-nez v5, :cond_9

    .line 285
    .line 286
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lba/t;->e()Lz9/r1;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v4, v4, Lz9/r1;->Y:Landroidx/lifecycle/h0;

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getLiveCountDown()Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    cmp-long v11, v4, v9

    .line 314
    .line 315
    if-lez v11, :cond_a

    .line 316
    .line 317
    new-instance v6, Lba/a0;

    .line 318
    .line 319
    invoke-direct {v6, v4, v5, v2, v1}, Lba/a0;-><init>(JLba/t;Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v3, Ll9/cd;->z:Landroid/widget/TextView;

    .line 323
    .line 324
    new-instance v4, Landroidx/activity/b;

    .line 325
    .line 326
    const/16 v5, 0x17

    .line 327
    .line 328
    invoke-direct {v4, v6, v5}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    iget-object v2, v3, Ll9/cd;->z:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v4, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v3, Ll9/cd;->y:Landroid/widget/TextView;

    .line 363
    .line 364
    const-string v4, "binding.tvLiveEventComingSoonText"

    .line 365
    .line 366
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v3, Ll9/cd;->w:Landroid/widget/RelativeLayout;

    .line 373
    .line 374
    const-string v4, "binding.rlLiveBanner"

    .line 375
    .line 376
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    invoke-virtual {v11, v13}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->setCallback(Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->isLiveInteractive()Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const-string v2, "groupLiveInteractiveBadge"

    .line 397
    .line 398
    iget-object v3, v3, Ll9/cd;->u:Landroidx/constraintlayout/widget/Group;

    .line 399
    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_d
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    :goto_5
    return-void
.end method

.method public final bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    invoke-virtual {p0, p1}, Lba/c0;->a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lba/c0;->d:Lba/t;

    .line 2
    .line 3
    iget-object p1, p1, Lba/t;->f:Laa/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lba/c0;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v1, v2}, Laa/l;->g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
