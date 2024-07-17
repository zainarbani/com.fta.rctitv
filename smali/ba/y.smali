.class public final Lba/y;
.super Lk9/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ll9/gd;

.field public c:Lcom/rctitv/data/model/LineUpDefaultDetails;

.field public final synthetic d:Lba/z;


# direct methods
.method public constructor <init>(Lba/z;Ll9/gd;)V
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
    iput-object v1, v0, Lba/y;->d:Lba/z;

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
    iput-object v2, v0, Lba/y;->a:Ll9/gd;

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
    iput-object v3, v0, Lba/y;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 66
    .line 67
    iget-object v3, v2, Ll9/gd;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const-string v4, "binding.clThumbnail"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lj8/l;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v1, Lba/z;->g:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v1, v2, Ll9/gd;->x:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V
    .locals 18

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
    iput-object v1, v0, Lba/y;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lba/y;->a:Ll9/gd;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Ll9/hd;

    .line 20
    .line 21
    iput-object v2, v4, Ll9/gd;->B:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v2, "ivThumbnail"

    .line 24
    .line 25
    iget-object v4, v3, Ll9/gd;->v:Landroid/widget/ImageView;

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
    iget-object v2, v0, Lba/y;->d:Lba/z;

    .line 53
    .line 54
    iget-boolean v4, v2, Lba/z;->c:Z

    .line 55
    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    const-string v4, "groupCountDownInfo"

    .line 59
    .line 60
    iget-object v5, v3, Ll9/gd;->u:Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Ll9/gd;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getLiveLabel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->isContinueWatching()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 88
    .line 89
    const-string v6, "itemView.context.getString(R.string.playing_now)"

    .line 90
    .line 91
    const v7, 0x7f140568

    .line 92
    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    const-string v10, "rlLiveBanner"

    .line 97
    .line 98
    iget-object v11, v3, Ll9/gd;->w:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->isLive()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getLiveCountDown()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    cmp-long v4, v12, v8

    .line 126
    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v3, Ll9/gd;->z:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "tvLiveEventComingSoonText"

    .line 157
    .line 158
    iget-object v2, v3, Ll9/gd;->y:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_2
    :goto_0
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lba/x;

    .line 181
    .line 182
    invoke-direct {v14, v3, v1}, Lba/x;-><init>(Ll9/gd;Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lba/z;->e(Lba/z;)Lz9/r1;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v4, v4, Lz9/r1;->Y:Landroidx/lifecycle/h0;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/util/List;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_6

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move-object v13, v12

    .line 218
    check-cast v13, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v13}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->getLiveEventId()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v15, :cond_4

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-ne v15, v13, :cond_5

    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    :goto_1
    const/4 v13, 0x0

    .line 240
    :goto_2
    if-eqz v13, :cond_3

    .line 241
    .line 242
    move-object v11, v12

    .line 243
    :cond_6
    check-cast v11, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 244
    .line 245
    :cond_7
    if-nez v11, :cond_b

    .line 246
    .line 247
    new-instance v4, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-eqz v11, :cond_8

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    move v13, v10

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    const/4 v13, 0x0

    .line 262
    :goto_3
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x4

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move-object v12, v4

    .line 268
    invoke-direct/range {v12 .. v17}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;-><init>(ILcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;ILkotlin/jvm/internal/e;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lba/z;->e(Lba/z;)Lz9/r1;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-object v10, v10, Lz9/r1;->Y:Landroidx/lifecycle/h0;

    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/util/List;

    .line 282
    .line 283
    if-nez v10, :cond_9

    .line 284
    .line 285
    new-instance v10, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lba/z;->e(Lba/z;)Lz9/r1;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v4, v4, Lz9/r1;->Y:Landroidx/lifecycle/h0;

    .line 298
    .line 299
    invoke-virtual {v4, v10}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getLiveCountDown()Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    cmp-long v4, v10, v8

    .line 313
    .line 314
    if-lez v4, :cond_a

    .line 315
    .line 316
    new-instance v4, Lba/w;

    .line 317
    .line 318
    invoke-direct {v4, v1, v2, v10, v11}, Lba/w;-><init>(Lcom/rctitv/data/model/LineUpDefaultDetails;Lba/z;J)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v3, Ll9/gd;->z:Landroid/widget/TextView;

    .line 322
    .line 323
    new-instance v2, Landroidx/activity/b;

    .line 324
    .line 325
    const/16 v3, 0x16

    .line 326
    .line 327
    invoke-direct {v2, v4, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    iget-object v1, v3, Ll9/gd;->z:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v2, v0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v3, Ll9/gd;->y:Landroid/widget/TextView;

    .line 362
    .line 363
    const-string v2, "binding.tvLiveEventComingSoonText"

    .line 364
    .line 365
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v3, Ll9/gd;->w:Landroid/widget/RelativeLayout;

    .line 372
    .line 373
    const-string v2, "binding.rlLiveBanner"

    .line 374
    .line 375
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_b
    invoke-virtual {v11, v14}, Lcom/fta/rctitv/pojo/LiveEventCountDownModel;->setCallback(Lcom/fta/rctitv/pojo/LiveEventCountDownModel$LiveEventTimerCallback;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    :goto_4
    return-void
.end method

.method public final bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/rctitv/data/model/LineUpDefaultDetails;

    invoke-virtual {p0, p1}, Lba/y;->a(Lcom/rctitv/data/model/LineUpDefaultDetails;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lba/y;->d:Lba/z;

    .line 2
    .line 3
    iget-object p1, p1, Lba/z;->e:Laa/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lba/y;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

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
