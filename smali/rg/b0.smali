.class public final Lrg/b0;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public final d:I

.field public final e:Lrg/c0;

.field public final f:Lsd/w;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILrg/c0;Lsd/w;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrg/b0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lrg/b0;->c:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, Lrg/b0;->d:I

    .line 14
    .line 15
    iput-object p4, p0, Lrg/b0;->e:Lrg/c0;

    .line 16
    .line 17
    iput-object p5, p0, Lrg/b0;->f:Lsd/w;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/b0;->c:Ljava/util/List;

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
    iget-object v0, p0, Lrg/b0;->f:Lsd/w;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrg/b0;->c:Ljava/util/List;

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
    iget-object v0, p0, Lrg/b0;->c:Ljava/util/List;

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
    iget-object v0, p0, Lrg/b0;->f:Lsd/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lrg/b0;->c:Ljava/util/List;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "viewHolder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x1

    .line 25
    iget v8, v0, Lrg/b0;->d:I

    .line 26
    .line 27
    if-eq v8, v7, :cond_1b

    .line 28
    .line 29
    if-eq v8, v4, :cond_10

    .line 30
    .line 31
    if-eq v8, v6, :cond_c

    .line 32
    .line 33
    iget-object v8, v0, Lrg/b0;->c:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v8, :cond_26

    .line 36
    .line 37
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 42
    .line 43
    if-eqz v2, :cond_26

    .line 44
    .line 45
    check-cast v1, Lrg/x;

    .line 46
    .line 47
    sget-object v8, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    move-object v9, v5

    .line 56
    :cond_1
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v8, v9, v10, v11}, Lcom/fta/rctitv/utils/Util;->generateContentVideoTitleWithSeasonAndEpisode(Ljava/lang/String;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v10, v1, Lrg/x;->c:Lrg/b0;

    .line 69
    .line 70
    iget-object v11, v10, Lrg/b0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v11}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v1, v1, Lrg/x;->a:Ll9/a4;

    .line 77
    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    iget-object v11, v1, Ll9/a4;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v12, "tvEpisodeTitle"

    .line 83
    .line 84
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v12, v10, Lrg/b0;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v12, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v5, v12

    .line 93
    :goto_0
    invoke-static {v11, v9, v5}, Lcom/fta/rctitv/utils/UtilKt;->setHighLightedText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v5, v1, Ll9/a4;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v5, v1, Ll9/a4;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v1, Ll9/a4;->g:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Ll9/a4;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Ll9/a4;->m:Landroid/view/View;

    .line 126
    .line 127
    check-cast v3, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 128
    .line 129
    const-string v5, "progress"

    .line 130
    .line 131
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    sget-object v11, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v3, v1, Ll9/a4;->k:Landroid/view/View;

    .line 144
    .line 145
    move-object v13, v3

    .line 146
    check-cast v13, Landroid/widget/ImageView;

    .line 147
    .line 148
    const-string v3, "ivEpisodeThumbnail"

    .line 149
    .line 150
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0xc

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    invoke-static/range {v11 .. v17}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 163
    .line 164
    .line 165
    iget v3, v10, Lrg/b0;->g:I

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-string v9, "rlNowPlayingEpisode"

    .line 172
    .line 173
    iget-object v10, v1, Ll9/a4;->r:Landroid/view/View;

    .line 174
    .line 175
    if-ne v3, v5, :cond_4

    .line 176
    .line 177
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v8, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const-string v5, "rlPremiumBanner"

    .line 203
    .line 204
    const-string v9, "rlNewLabelEpisode"

    .line 205
    .line 206
    iget-object v10, v1, Ll9/a4;->s:Landroid/view/View;

    .line 207
    .line 208
    iget-object v11, v1, Ll9/a4;->q:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ne v3, v7, :cond_5

    .line 217
    .line 218
    move-object v3, v10

    .line 219
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    move-object v3, v11

    .line 228
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Ll9/a4;->w:Landroid/view/View;

    .line 237
    .line 238
    check-cast v3, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getExpiredIn()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v8, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    iget-object v3, v1, Ll9/a4;->t:Landroid/view/ViewGroup;

    .line 258
    .line 259
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    const-string v12, "rlPremiumLeftDay"

    .line 262
    .line 263
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, Ll9/a4;->v:Landroid/view/View;

    .line 270
    .line 271
    check-cast v3, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getExpiredIn()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v8, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_6

    .line 295
    .line 296
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 297
    .line 298
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v1, Ll9/a4;->h:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isBookmarked()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const-string v5, "ivEpisodeMyListChecked"

    .line 335
    .line 336
    const-string v8, "ivEpisodeMyList"

    .line 337
    .line 338
    iget-object v9, v1, Ll9/a4;->j:Landroid/view/View;

    .line 339
    .line 340
    iget-object v10, v1, Ll9/a4;->d:Landroid/widget/ImageView;

    .line 341
    .line 342
    if-eqz v3, :cond_7

    .line 343
    .line 344
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    check-cast v9, Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_7
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    check-cast v9, Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isDownloadable()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const-string v5, "rlContentEpisodeActionDownloadMain"

    .line 378
    .line 379
    iget-object v8, v1, Ll9/a4;->n:Landroid/view/View;

    .line 380
    .line 381
    if-ne v3, v7, :cond_b

    .line 382
    .line 383
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 384
    .line 385
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v5, Lrg/w;->a:[I

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    aget v3, v5, v3

    .line 402
    .line 403
    const-string v5, "rotateLoadingContentEpisodeProgress"

    .line 404
    .line 405
    const-string v8, "ivContentIconEpisodeDownloaded"

    .line 406
    .line 407
    const-string v9, "ivContentIconEpisodeNotDownloaded"

    .line 408
    .line 409
    iget-object v10, v1, Ll9/a4;->b:Landroid/widget/ImageView;

    .line 410
    .line 411
    iget-object v11, v1, Ll9/a4;->c:Landroid/widget/ImageView;

    .line 412
    .line 413
    iget-object v1, v1, Ll9/a4;->u:Landroid/view/View;

    .line 414
    .line 415
    if-eq v3, v7, :cond_a

    .line 416
    .line 417
    if-eq v3, v4, :cond_9

    .line 418
    .line 419
    if-eq v3, v6, :cond_8

    .line 420
    .line 421
    goto/16 :goto_11

    .line 422
    .line 423
    :cond_8
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    check-cast v1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 436
    .line 437
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :cond_9
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    check-cast v1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 458
    .line 459
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadPercentage()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1, v2}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_11

    .line 473
    .line 474
    :cond_a
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    check-cast v1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 487
    .line 488
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_11

    .line 495
    .line 496
    :cond_b
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 497
    .line 498
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_11

    .line 505
    .line 506
    :cond_c
    iget-object v4, v0, Lrg/b0;->c:Ljava/util/List;

    .line 507
    .line 508
    if-eqz v4, :cond_26

    .line 509
    .line 510
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 515
    .line 516
    if-eqz v2, :cond_26

    .line 517
    .line 518
    check-cast v1, Lrg/r;

    .line 519
    .line 520
    iget-object v4, v1, Lrg/r;->c:Lrg/b0;

    .line 521
    .line 522
    iget-object v6, v4, Lrg/b0;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v6}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    iget-object v1, v1, Lrg/r;->a:Ll9/t2;

    .line 529
    .line 530
    if-eqz v6, :cond_f

    .line 531
    .line 532
    iget-object v6, v1, Ll9/t2;->g:Landroid/view/View;

    .line 533
    .line 534
    check-cast v6, Landroid/widget/TextView;

    .line 535
    .line 536
    const-string v7, "tvCatchupTitle"

    .line 537
    .line 538
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-nez v7, :cond_d

    .line 546
    .line 547
    move-object v7, v5

    .line 548
    :cond_d
    iget-object v4, v4, Lrg/b0;->a:Ljava/lang/String;

    .line 549
    .line 550
    if-nez v4, :cond_e

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_e
    move-object v5, v4

    .line 554
    :goto_5
    invoke-static {v6, v7, v5}, Lcom/fta/rctitv/utils/UtilKt;->setHighLightedText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_f
    iget-object v4, v1, Ll9/t2;->g:Landroid/view/View;

    .line 559
    .line 560
    check-cast v4, Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    :goto_6
    iget-object v4, v1, Ll9/t2;->g:Landroid/view/View;

    .line 570
    .line 571
    check-cast v4, Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 578
    .line 579
    .line 580
    iget-object v4, v1, Ll9/t2;->g:Landroid/view/View;

    .line 581
    .line 582
    check-cast v4, Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v1, Ll9/t2;->c:Landroid/view/View;

    .line 588
    .line 589
    check-cast v3, Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getStart()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v1, Ll9/t2;->b:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEnd()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_11

    .line 608
    .line 609
    :cond_10
    iget-object v8, v0, Lrg/b0;->c:Ljava/util/List;

    .line 610
    .line 611
    if-eqz v8, :cond_26

    .line 612
    .line 613
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 618
    .line 619
    if-eqz v2, :cond_26

    .line 620
    .line 621
    check-cast v1, Lrg/u;

    .line 622
    .line 623
    iget-object v8, v1, Lrg/u;->c:Lrg/b0;

    .line 624
    .line 625
    iget-object v9, v8, Lrg/b0;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v9}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    iget-object v1, v1, Lrg/u;->a:Ll9/rf;

    .line 632
    .line 633
    if-eqz v9, :cond_13

    .line 634
    .line 635
    iget-object v9, v1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 636
    .line 637
    const-string v10, "tvClipTitle"

    .line 638
    .line 639
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    if-nez v10, :cond_11

    .line 647
    .line 648
    move-object v10, v5

    .line 649
    :cond_11
    iget-object v11, v8, Lrg/b0;->a:Ljava/lang/String;

    .line 650
    .line 651
    if-nez v11, :cond_12

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_12
    move-object v5, v11

    .line 655
    :goto_7
    invoke-static {v9, v10, v5}, Lcom/fta/rctitv/utils/UtilKt;->setHighLightedText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_13
    iget-object v5, v1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    :goto_8
    iget-object v5, v1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 675
    .line 676
    .line 677
    iget-object v5, v1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v1, Ll9/rf;->p:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    sget-object v9, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    iget-object v11, v1, Ll9/rf;->e:Landroid/widget/ImageView;

    .line 698
    .line 699
    const-string v3, "ivClipThumbnail"

    .line 700
    .line 701
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v13, 0x0

    .line 706
    const/16 v14, 0xc

    .line 707
    .line 708
    const/4 v15, 0x0

    .line 709
    invoke-static/range {v9 .. v15}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget v3, v8, Lrg/b0;->g:I

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    const-string v8, "rlNowPlayingClips"

    .line 719
    .line 720
    iget-object v9, v1, Ll9/rf;->n:Landroid/view/ViewGroup;

    .line 721
    .line 722
    if-ne v3, v5, :cond_14

    .line 723
    .line 724
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 725
    .line 726
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_14
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 734
    .line 735
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    :goto_9
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v3, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    const-string v5, "rlNewLabelClips"

    .line 752
    .line 753
    iget-object v8, v1, Ll9/rf;->m:Landroid/view/View;

    .line 754
    .line 755
    if-eqz v3, :cond_15

    .line 756
    .line 757
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 758
    .line 759
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    iget-object v3, v1, Ll9/rf;->r:Landroid/view/View;

    .line 766
    .line 767
    check-cast v3, Landroid/widget/TextView;

    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_15
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 778
    .line 779
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    :goto_a
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isBookmarked()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    const-string v5, "ivClipMyListChecked"

    .line 790
    .line 791
    const-string v8, "ivClipMyList"

    .line 792
    .line 793
    iget-object v9, v1, Ll9/rf;->d:Landroid/widget/ImageView;

    .line 794
    .line 795
    iget-object v10, v1, Ll9/rf;->c:Landroid/widget/ImageView;

    .line 796
    .line 797
    if-eqz v3, :cond_16

    .line 798
    .line 799
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_16
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    :goto_b
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isDownloadable()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    const-string v5, "rlContentClipActionDownloadMain"

    .line 829
    .line 830
    iget-object v8, v1, Ll9/rf;->j:Landroid/view/ViewGroup;

    .line 831
    .line 832
    if-ne v3, v7, :cond_1a

    .line 833
    .line 834
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 835
    .line 836
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    sget-object v5, Lrg/t;->a:[I

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    aget v3, v5, v3

    .line 853
    .line 854
    const-string v5, "rotateLoadingContentClipProgress"

    .line 855
    .line 856
    const-string v8, "ivContentIconClipDownloaded"

    .line 857
    .line 858
    const-string v9, "ivContentIconClipNotDownloaded"

    .line 859
    .line 860
    iget-object v10, v1, Ll9/rf;->f:Ljava/lang/Object;

    .line 861
    .line 862
    iget-object v11, v1, Ll9/rf;->g:Landroid/view/View;

    .line 863
    .line 864
    iget-object v1, v1, Ll9/rf;->o:Landroid/view/View;

    .line 865
    .line 866
    if-eq v3, v7, :cond_19

    .line 867
    .line 868
    if-eq v3, v4, :cond_18

    .line 869
    .line 870
    if-eq v3, v6, :cond_17

    .line 871
    .line 872
    goto/16 :goto_11

    .line 873
    .line 874
    :cond_17
    check-cast v11, Landroid/widget/ImageView;

    .line 875
    .line 876
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    check-cast v10, Landroid/widget/ImageView;

    .line 883
    .line 884
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    check-cast v1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 891
    .line 892
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_11

    .line 899
    .line 900
    :cond_18
    check-cast v11, Landroid/widget/ImageView;

    .line 901
    .line 902
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 906
    .line 907
    .line 908
    check-cast v10, Landroid/widget/ImageView;

    .line 909
    .line 910
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 914
    .line 915
    .line 916
    check-cast v1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 917
    .line 918
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadPercentage()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-virtual {v1, v2}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_11

    .line 932
    .line 933
    :cond_19
    check-cast v11, Landroid/widget/ImageView;

    .line 934
    .line 935
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 939
    .line 940
    .line 941
    check-cast v10, Landroid/widget/ImageView;

    .line 942
    .line 943
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 947
    .line 948
    .line 949
    check-cast v1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 950
    .line 951
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_11

    .line 958
    .line 959
    :cond_1a
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 960
    .line 961
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->invisible(Landroid/view/View;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_11

    .line 968
    .line 969
    :cond_1b
    iget-object v8, v0, Lrg/b0;->c:Ljava/util/List;

    .line 970
    .line 971
    if-eqz v8, :cond_26

    .line 972
    .line 973
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 978
    .line 979
    if-eqz v2, :cond_26

    .line 980
    .line 981
    check-cast v1, Lrg/a0;

    .line 982
    .line 983
    iget-object v8, v1, Lrg/a0;->c:Lrg/b0;

    .line 984
    .line 985
    iget-object v9, v8, Lrg/b0;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v9}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    iget-object v1, v1, Lrg/a0;->a:Ll9/rf;

    .line 992
    .line 993
    if-eqz v9, :cond_1e

    .line 994
    .line 995
    iget-object v9, v1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 996
    .line 997
    const-string v10, "tvExtraTitle"

    .line 998
    .line 999
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    if-nez v10, :cond_1c

    .line 1007
    .line 1008
    move-object v10, v5

    .line 1009
    :cond_1c
    iget-object v11, v8, Lrg/b0;->a:Ljava/lang/String;

    .line 1010
    .line 1011
    if-nez v11, :cond_1d

    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_1d
    move-object v5, v11

    .line 1015
    :goto_c
    invoke-static {v9, v10, v5}, Lcom/fta/rctitv/utils/UtilKt;->setHighLightedText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :cond_1e
    iget-object v5, v1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_d
    iget-object v5, v1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 1029
    .line 1030
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v5, v1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 1038
    .line 1039
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v1, Ll9/rf;->p:Landroid/widget/TextView;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v9, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    iget-object v3, v1, Ll9/rf;->g:Landroid/view/View;

    .line 1058
    .line 1059
    move-object v11, v3

    .line 1060
    check-cast v11, Landroid/widget/ImageView;

    .line 1061
    .line 1062
    const-string v3, "ivExtraThumbnail"

    .line 1063
    .line 1064
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v12, 0x0

    .line 1068
    const/4 v13, 0x0

    .line 1069
    const/16 v14, 0xc

    .line 1070
    .line 1071
    const/4 v15, 0x0

    .line 1072
    invoke-static/range {v9 .. v15}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    iget v3, v8, Lrg/b0;->g:I

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    const-string v8, "rlNowPlayingExtras"

    .line 1082
    .line 1083
    iget-object v9, v1, Ll9/rf;->n:Landroid/view/ViewGroup;

    .line 1084
    .line 1085
    if-ne v3, v5, :cond_1f

    .line 1086
    .line 1087
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 1088
    .line 1089
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :cond_1f
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 1097
    .line 1098
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_e
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-virtual {v3, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    const-string v5, "rlNewLabelExtras"

    .line 1115
    .line 1116
    iget-object v8, v1, Ll9/rf;->m:Landroid/view/View;

    .line 1117
    .line 1118
    if-eqz v3, :cond_20

    .line 1119
    .line 1120
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1121
    .line 1122
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v3, v1, Ll9/rf;->r:Landroid/view/View;

    .line 1129
    .line 1130
    check-cast v3, Landroid/widget/TextView;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_f

    .line 1140
    :cond_20
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1141
    .line 1142
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_f
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isBookmarked()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    const-string v5, "ivExtraMyListChecked"

    .line 1153
    .line 1154
    const-string v8, "ivExtraMyList"

    .line 1155
    .line 1156
    iget-object v9, v1, Ll9/rf;->f:Ljava/lang/Object;

    .line 1157
    .line 1158
    iget-object v10, v1, Ll9/rf;->e:Landroid/widget/ImageView;

    .line 1159
    .line 1160
    if-eqz v3, :cond_21

    .line 1161
    .line 1162
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1166
    .line 1167
    .line 1168
    check-cast v9, Landroid/widget/ImageView;

    .line 1169
    .line 1170
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_10

    .line 1177
    :cond_21
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1181
    .line 1182
    .line 1183
    check-cast v9, Landroid/widget/ImageView;

    .line 1184
    .line 1185
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_10
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isDownloadable()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    const-string v5, "rlContentExtraActionDownloadMain"

    .line 1196
    .line 1197
    iget-object v8, v1, Ll9/rf;->j:Landroid/view/ViewGroup;

    .line 1198
    .line 1199
    if-ne v3, v7, :cond_25

    .line 1200
    .line 1201
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1202
    .line 1203
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    sget-object v5, Lrg/z;->a:[I

    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    aget v3, v5, v3

    .line 1220
    .line 1221
    const-string v5, "rotateLoadingContentExtraProgress"

    .line 1222
    .line 1223
    const-string v8, "ivContentIconExtraDownloaded"

    .line 1224
    .line 1225
    const-string v9, "ivContentIconExtraNotDownloaded"

    .line 1226
    .line 1227
    iget-object v10, v1, Ll9/rf;->c:Landroid/widget/ImageView;

    .line 1228
    .line 1229
    iget-object v11, v1, Ll9/rf;->d:Landroid/widget/ImageView;

    .line 1230
    .line 1231
    iget-object v1, v1, Ll9/rf;->o:Landroid/view/View;

    .line 1232
    .line 1233
    if-eq v3, v7, :cond_24

    .line 1234
    .line 1235
    if-eq v3, v4, :cond_23

    .line 1236
    .line 1237
    if-eq v3, v6, :cond_22

    .line 1238
    .line 1239
    goto :goto_11

    .line 1240
    :cond_22
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1250
    .line 1251
    .line 1252
    check-cast v1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 1253
    .line 1254
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_11

    .line 1261
    :cond_23
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1271
    .line 1272
    .line 1273
    check-cast v1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 1274
    .line 1275
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadPercentage()I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    invoke-virtual {v1, v2}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_11

    .line 1289
    :cond_24
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v11}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v10}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1299
    .line 1300
    .line 1301
    check-cast v1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 1302
    .line 1303
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_11

    .line 1310
    :cond_25
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 1311
    .line 1312
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_26
    :goto_11
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 2

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lje/f;

    .line 10
    .line 11
    iget-object p2, p0, Lrg/b0;->f:Lsd/w;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lje/f;-><init>(Lrg/b0;Lsd/w;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget p2, p0, Lrg/b0;->d:I

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p2, v1, :cond_3

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lrg/x;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Ll9/a4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/a4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p0, p1}, Lrg/x;-><init>(Lrg/b0;Ll9/a4;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Lrg/r;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Ll9/t2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/t2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p0, p1}, Lrg/r;-><init>(Lrg/b0;Ll9/t2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p2, Lrg/u;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1}, Ll9/rf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/rf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p0, p1}, Lrg/u;-><init>(Lrg/b0;Ll9/rf;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p2, Lrg/a0;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Ll9/rf;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/rf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p0, p1}, Lrg/a0;-><init>(Lrg/b0;Ll9/rf;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p2, Lrg/x;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, Ll9/a4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/a4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p0, p1}, Lrg/x;-><init>(Lrg/b0;Ll9/a4;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object p2
.end method
