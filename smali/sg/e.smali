.class public final Lsg/e;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final c:Lsg/g;

.field public final d:Lsd/w;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/util/WeakHashMap;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsg/g;Lsd/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/e;->c:Lsg/g;

    .line 7
    .line 8
    iput-object p3, p0, Lsg/e;->d:Lsd/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsg/e;->d:Lsd/w;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lsg/e;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/e;->d:Lsd/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsg/e;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    :cond_1
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "viewHolder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, Lsg/d;

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v2, v1, Lsg/e;->a:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_d

    .line 23
    .line 24
    move/from16 v8, p2

    .line 25
    .line 26
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 31
    .line 32
    if-eqz v2, :cond_d

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getReleaseDate()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/16 v5, 0x3e8

    .line 46
    .line 47
    int-to-long v5, v5

    .line 48
    mul-long v3, v3, v5

    .line 49
    .line 50
    new-instance v5, Lcom/fta/rctitv/utils/ChatTimeUtil;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lcom/fta/rctitv/utils/ChatTimeUtil;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/ChatTimeUtil;->needCalculateTimeZone()Lcom/fta/rctitv/utils/ChatTimeUtil;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ChatTimeUtil;->expandTheTimeText()Lcom/fta/rctitv/utils/ChatTimeUtil;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ChatTimeUtil;->convertToHumanTime()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v9, v0, Lsg/d;->a:Ll9/fc;

    .line 68
    .line 69
    iget-object v4, v9, Ll9/fc;->h:Landroid/view/ViewGroup;

    .line 70
    .line 71
    check-cast v4, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "binding.root.context"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Lsg/d;->c:Lsg/e;

    .line 83
    .line 84
    iget-object v6, v10, Lsg/e;->e:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    const v6, 0x7f060037

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v10, Lsg/e;->e:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_1
    iget-object v5, v10, Lsg/e;->e:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v9, Ll9/fc;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v9, Ll9/fc;->d:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v9, Ll9/fc;->g:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramIcon()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v4, "ivProgramLogo"

    .line 143
    .line 144
    iget-object v13, v9, Ll9/fc;->b:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Lsd/j;

    .line 150
    .line 151
    invoke-direct {v14}, Lsd/j;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x18

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move-object v11, v3

    .line 162
    invoke-static/range {v11 .. v18}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformation$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v9, Ll9/fc;->j:Landroid/view/View;

    .line 166
    .line 167
    check-cast v4, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    const/16 v11, 0x8

    .line 170
    .line 171
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v9, Ll9/fc;->l:Landroid/view/View;

    .line 175
    .line 176
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 177
    .line 178
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "photo"

    .line 186
    .line 187
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/4 v12, 0x0

    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPhotos()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    const/4 v3, 0x0

    .line 209
    :goto_0
    const/4 v13, 0x1

    .line 210
    iget-object v14, v9, Ll9/fc;->e:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v4, v9, Ll9/fc;->m:Landroid/view/View;

    .line 213
    .line 214
    if-gt v3, v13, :cond_3

    .line 215
    .line 216
    move-object v3, v4

    .line 217
    check-cast v3, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 218
    .line 219
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    move-object v3, v4

    .line 227
    check-cast v3, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 228
    .line 229
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPhotos()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->getImage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v5, :cond_4

    .line 278
    .line 279
    const-string v5, ""

    .line 280
    .line 281
    :cond_4
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    new-instance v2, Lof/l;

    .line 294
    .line 295
    new-instance v3, Lsg/c;

    .line 296
    .line 297
    invoke-direct {v3, v9}, Lsg/c;-><init>(Ll9/fc;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v15, v3}, Lof/l;-><init>(Ljava/util/ArrayList;Lsg/c;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v9, Ll9/fc;->o:Landroid/view/View;

    .line 304
    .line 305
    move-object v7, v3

    .line 306
    check-cast v7, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 307
    .line 308
    invoke-virtual {v7, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v7, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v7, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 319
    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 323
    .line 324
    .line 325
    :cond_6
    check-cast v4, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 326
    .line 327
    invoke-virtual {v4, v7}, Lmr/d;->b(Landroidx/viewpager/widget/ViewPager;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lsg/b;

    .line 331
    .line 332
    move-object v3, v2

    .line 333
    move-object v4, v15

    .line 334
    move-object v5, v10

    .line 335
    move-object v6, v0

    .line 336
    move-object v11, v7

    .line 337
    move-object v7, v9

    .line 338
    move/from16 v8, p2

    .line 339
    .line 340
    invoke-direct/range {v3 .. v8}, Lsg/b;-><init>(Ljava/util/ArrayList;Lsg/e;Lsg/d;Ll9/fc;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v2}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 347
    .line 348
    invoke-virtual {v2, v15}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget-object v3, v9, Ll9/fc;->k:Landroid/view/View;

    .line 353
    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget-object v4, v10, Lsg/e;->f:Ljava/util/WeakHashMap;

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    if-eqz v4, :cond_7

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_7
    move-object v2, v5

    .line 377
    :goto_3
    if-nez v2, :cond_8

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    goto :goto_4

    .line 381
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    new-instance v6, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v2, "/"

    .line 398
    .line 399
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 410
    .line 411
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iget-object v3, v10, Lsg/e;->f:Ljava/util/WeakHashMap;

    .line 419
    .line 420
    if-eqz v3, :cond_9

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object v5, v0

    .line 431
    check-cast v5, Ljava/lang/Integer;

    .line 432
    .line 433
    :cond_9
    if-nez v5, :cond_a

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    goto :goto_5

    .line 437
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    :goto_5
    sub-int/2addr v0, v13

    .line 442
    invoke-virtual {v11, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_b
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 450
    .line 451
    const/16 v0, 0x8

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_c
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    iget-object v0, v9, Ll9/fc;->n:Landroid/view/View;

    .line 465
    .line 466
    move-object v13, v0

    .line 467
    check-cast v13, Landroid/widget/ImageView;

    .line 468
    .line 469
    const-string v0, "ivThumbnail"

    .line 470
    .line 471
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x7f080a1e

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x8

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    move-object v11, v3

    .line 487
    invoke-static/range {v11 .. v17}, Lcom/fta/rctitv/utils/PicassoController;->loadImage$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_d
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "viewGroup"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lje/f;

    .line 16
    .line 17
    iget-object v2, v0, Lsg/e;->d:Lsd/w;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lje/f;-><init>(Lsg/e;Lsd/w;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lsg/d;

    .line 28
    .line 29
    const v3, 0x7f0d021f

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v3, v1, v4}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f0a01c4

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v7, v4

    .line 45
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const v3, 0x7f0a01c9

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v8, v4

    .line 57
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    const v3, 0x7f0a0312

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    const v3, 0x7f0a05ba

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v10, v4

    .line 81
    check-cast v10, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    const v3, 0x7f0a05c8

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v11, v4

    .line 93
    check-cast v11, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    const v3, 0x7f0a05d6

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v12, v4

    .line 105
    check-cast v12, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    const v3, 0x7f0a06cb

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v13, v4

    .line 117
    check-cast v13, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz v13, :cond_1

    .line 120
    .line 121
    const v3, 0x7f0a0b1e

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v14, v4

    .line 129
    check-cast v14, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v14, :cond_1

    .line 132
    .line 133
    const v3, 0x7f0a0b6d

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v15, v4

    .line 141
    check-cast v15, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v15, :cond_1

    .line 144
    .line 145
    const v3, 0x7f0a0beb

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    check-cast v16, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v16, :cond_1

    .line 157
    .line 158
    const v3, 0x7f0a0c2a

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    check-cast v17, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v17, :cond_1

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    const v3, 0x7f0a0db4

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v18, v4

    .line 182
    .line 183
    check-cast v18, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 184
    .line 185
    if-eqz v18, :cond_1

    .line 186
    .line 187
    const v3, 0x7f0a0dbd

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v19, v4

    .line 195
    .line 196
    check-cast v19, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    if-eqz v19, :cond_1

    .line 199
    .line 200
    new-instance v1, Ll9/fc;

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    invoke-direct/range {v5 .. v19}, Ll9/fc;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;Landroid/widget/LinearLayout;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lsg/d;-><init>(Lsg/e;Ll9/fc;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v2

    .line 210
    :goto_0
    return-object v1

    .line 211
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v3, "Missing required view with ID: "

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2
.end method
