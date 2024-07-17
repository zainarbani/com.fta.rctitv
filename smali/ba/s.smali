.class public final Lba/s;
.super Lk9/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ll9/wc;

.field public c:Lcom/rctitv/data/model/LineUpDefaultDetails;

.field public final synthetic d:Lba/t;


# direct methods
.method public constructor <init>(Lba/t;Ll9/wc;)V
    .locals 31

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
    iput-object v1, v0, Lba/s;->d:Lba/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v2, v1, v3}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lba/s;->a:Ll9/wc;

    .line 15
    .line 16
    new-instance v1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const v29, 0xffffff

    .line 57
    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    invoke-direct/range {v4 .. v30}, Lcom/rctitv/data/model/LineUpDefaultDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/HotVideoModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lba/s;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, Ll9/wc;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    const-string v2, "binding.clThumbnail"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lj8/l;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 79
    .line 80
    .line 81
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
    iput-object v1, v0, Lba/s;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lba/s;->a:Ll9/wc;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Ll9/xc;

    .line 20
    .line 21
    iput-object v2, v4, Ll9/wc;->J:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v2, "ivThumbnail"

    .line 24
    .line 25
    iget-object v4, v3, Ll9/wc;->w:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLandscapeImage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v5, v3, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ls0/i;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const v6, 0x7f080db1

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v2, v5}, Lew/k;->j(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lba/s;->d:Lba/t;

    .line 53
    .line 54
    iget-boolean v4, v2, Lba/t;->e:Z

    .line 55
    .line 56
    const-string v7, "groupCountDownInfo"

    .line 57
    .line 58
    const-string v8, "rlLiveBanner"

    .line 59
    .line 60
    const-string v9, "groupLiveInteractiveBadge"

    .line 61
    .line 62
    const-string v10, "rlNewLabel"

    .line 63
    .line 64
    const-string v11, "rlPremiumBanner"

    .line 65
    .line 66
    const-string v12, "rlPremiumLeftDay"

    .line 67
    .line 68
    iget-object v13, v3, Ll9/wc;->u:Landroidx/constraintlayout/widget/Group;

    .line 69
    .line 70
    iget-object v14, v3, Ll9/wc;->x:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iget-object v15, v3, Ll9/wc;->v:Landroidx/constraintlayout/widget/Group;

    .line 73
    .line 74
    iget-object v6, v3, Ll9/wc;->y:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iget-object v5, v3, Ll9/wc;->z:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iget-object v0, v3, Ll9/wc;->A:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    if-eqz v4, :cond_e

    .line 81
    .line 82
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->isContinueWatching()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->isLive()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getLiveCountDown()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    cmp-long v0, v6, v4

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    :cond_1
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    :goto_0
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->isLiveInteractive()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v0, v3, Ll9/wc;->B:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLiveLabel()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lba/r;

    .line 195
    .line 196
    invoke-direct {v9, v3, v1}, Lba/r;-><init>(Ll9/wc;Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lba/t;->e()Lz9/r1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lz9/r1;->Y:Landroidx/lifecycle/h0;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object v8, v7

    .line 231
    check-cast v8, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getLiveEventId()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v10, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-ne v10, v8, :cond_6

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    :goto_3
    const/4 v8, 0x0

    .line 253
    :goto_4
    if-eqz v8, :cond_4

    .line 254
    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    const/16 v16, 0x0

    .line 259
    .line 260
    :goto_5
    move-object/from16 v0, v16

    .line 261
    .line 262
    check-cast v0, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const/4 v0, 0x0

    .line 266
    :goto_6
    if-nez v0, :cond_d

    .line 267
    .line 268
    new-instance v0, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    move v8, v6

    .line 281
    goto :goto_7

    .line 282
    :cond_9
    const/4 v8, 0x0

    .line 283
    :goto_7
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x4

    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v7, v0

    .line 287
    invoke-direct/range {v7 .. v12}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;-><init>(ILcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;ILkotlin/jvm/internal/e;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lba/t;->e()Lz9/r1;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v6, v6, Lz9/r1;->Y:Landroidx/lifecycle/h0;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/util/List;

    .line 301
    .line 302
    if-nez v6, :cond_a

    .line 303
    .line 304
    new-instance v6, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lba/t;->e()Lz9/r1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lz9/r1;->Y:Landroidx/lifecycle/h0;

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getLiveCountDown()Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    cmp-long v0, v6, v4

    .line 332
    .line 333
    if-lez v0, :cond_b

    .line 334
    .line 335
    new-instance v0, Lba/q;

    .line 336
    .line 337
    invoke-direct {v0, v6, v7, v2, v1}, Lba/q;-><init>(JLba/t;Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v3, Ll9/wc;->D:Landroid/widget/TextView;

    .line 341
    .line 342
    new-instance v2, Landroidx/activity/b;

    .line 343
    .line 344
    const/16 v3, 0x15

    .line 345
    .line 346
    invoke-direct {v2, v0, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    iget-object v0, v3, Ll9/wc;->D:Landroid/widget/TextView;

    .line 354
    .line 355
    move-object/from16 v2, p0

    .line 356
    .line 357
    iget-object v1, v2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v4, 0x7f140568

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v4, "itemView.context.getString(R.string.playing_now)"

    .line 371
    .line 372
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 382
    .line 383
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, Ll9/wc;->C:Landroid/widget/TextView;

    .line 390
    .line 391
    const-string v1, "binding.tvLiveEventComingSoonText"

    .line 392
    .line 393
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v3, Ll9/wc;->x:Landroid/widget/RelativeLayout;

    .line 400
    .line 401
    const-string v1, "binding.rlLiveBanner"

    .line 402
    .line 403
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :cond_c
    :goto_8
    move-object/from16 v2, p0

    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_d
    move-object/from16 v2, p0

    .line 416
    .line 417
    invoke-virtual {v0, v9}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->setCallback(Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_e
    move-object/from16 v2, p0

    .line 423
    .line 424
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v15}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v14}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPremium()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_11

    .line 453
    .line 454
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v3, Ll9/wc;->H:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLabel()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getExpiredIn()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_f

    .line 480
    .line 481
    invoke-static {v4}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    const/4 v5, 0x1

    .line 486
    xor-int/2addr v4, v5

    .line 487
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    goto :goto_9

    .line 492
    :cond_f
    const/4 v6, 0x0

    .line 493
    :goto_9
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_10

    .line 498
    .line 499
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v3, Ll9/wc;->G:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getExpiredIn()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_10
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_11
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLabel()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v4, v7}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_12

    .line 533
    .line 534
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v3, Ll9/wc;->F:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLabel()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_12
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    :goto_a
    return-void
.end method

.method public final bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    invoke-virtual {p0, p1}, Lba/s;->a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lba/s;->d:Lba/t;

    .line 2
    .line 3
    iget-object p1, p1, Lba/t;->f:Laa/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lba/s;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

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
