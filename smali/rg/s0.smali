.class public final Lrg/s0;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public final d:Lrg/t0;

.field public final e:Lsd/u;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lrg/t0;Lsd/u;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrg/s0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lrg/s0;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lrg/s0;->d:Lrg/t0;

    .line 14
    .line 15
    iput-object p4, p0, Lrg/s0;->e:Lsd/u;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lrg/s0;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/s0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lrg/s0;->c:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lrg/s0;->c:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    :goto_1
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 11

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg/s0;->c:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 15
    .line 16
    if-eqz p2, :cond_a

    .line 17
    .line 18
    check-cast p1, Lrg/r0;

    .line 19
    .line 20
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v1, v3, v4}, Lcom/fta/rctitv/utils/Util;->generateContentVideoTitleWithSeasonAndEpisode(Ljava/lang/String;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p1, Lrg/r0;->c:Lrg/s0;

    .line 44
    .line 45
    iget-object v4, v3, Lrg/s0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object p1, p1, Lrg/r0;->a:Ll9/a4;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p1, Ll9/a4;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v5, "tvEpisodeTitle"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lrg/s0;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, v5

    .line 68
    :goto_0
    invoke-static {v4, v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->setHighLightedText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p1, Ll9/a4;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v1, p1, Ll9/a4;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Ll9/a4;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Ll9/a4;->f:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 102
    .line 103
    iget-object v1, v3, Lrg/s0;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v1, p1, Ll9/a4;->k:Landroid/view/View;

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, Landroid/widget/ImageView;

    .line 117
    .line 118
    const-string v1, "ivEpisodeThumbnail"

    .line 119
    .line 120
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v9, 0xc

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static/range {v4 .. v10}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Ll9/a4;->m:Landroid/view/View;

    .line 132
    .line 133
    check-cast v1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 134
    .line 135
    const-string v2, "progress"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v2, "rlPremiumLeftDay"

    .line 151
    .line 152
    const-string v3, "rlPremiumBanner"

    .line 153
    .line 154
    const-string v4, "rlNewLabelEpisode"

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    iget-object v6, p1, Ll9/a4;->t:Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v7, p1, Ll9/a4;->s:Landroid/view/View;

    .line 160
    .line 161
    iget-object v8, p1, Ll9/a4;->q:Landroid/view/View;

    .line 162
    .line 163
    if-ne v1, v5, :cond_3

    .line 164
    .line 165
    move-object v1, v7

    .line 166
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v8

    .line 175
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, Ll9/a4;->w:Landroid/view/View;

    .line 184
    .line 185
    check-cast v1, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getExpiredIn()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    move-object v1, v6

    .line 205
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Ll9/a4;->v:Landroid/view/View;

    .line 214
    .line 215
    check-cast v1, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getExpiredIn()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p1, Ll9/a4;->h:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isBookmarked()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-string v1, "ivEpisodeMyListChecked"

    .line 287
    .line 288
    const-string v2, "ivEpisodeMyList"

    .line 289
    .line 290
    iget-object v3, p1, Ll9/a4;->j:Landroid/view/View;

    .line 291
    .line 292
    iget-object v4, p1, Ll9/a4;->d:Landroid/widget/ImageView;

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    check-cast v3, Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    check-cast v3, Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isDownloadable()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const-string v1, "rlContentEpisodeActionDownloadMain"

    .line 330
    .line 331
    iget-object v2, p1, Ll9/a4;->n:Landroid/view/View;

    .line 332
    .line 333
    if-ne v0, v5, :cond_9

    .line 334
    .line 335
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 336
    .line 337
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Lrg/q0;->a:[I

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    aget v0, v1, v0

    .line 354
    .line 355
    const-string v1, "rotateLoadingContentEpisodeProgress"

    .line 356
    .line 357
    const-string v2, "ivContentIconEpisodeDownloaded"

    .line 358
    .line 359
    const-string v3, "ivContentIconEpisodeNotDownloaded"

    .line 360
    .line 361
    iget-object v4, p1, Ll9/a4;->b:Landroid/widget/ImageView;

    .line 362
    .line 363
    iget-object v6, p1, Ll9/a4;->c:Landroid/widget/ImageView;

    .line 364
    .line 365
    iget-object p1, p1, Ll9/a4;->u:Landroid/view/View;

    .line 366
    .line 367
    if-eq v0, v5, :cond_8

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    if-eq v0, v5, :cond_7

    .line 371
    .line 372
    const/4 p2, 0x3

    .line 373
    if-eq v0, p2, :cond_6

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_6
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    check-cast p1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 389
    .line 390
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_7
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    check-cast p1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 410
    .line 411
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadPercentage()I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-virtual {p1, p2}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_8
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    check-cast p1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 438
    .line 439
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_9
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 447
    .line 448
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 1

    .line 1
    const-string p2, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lrg/r0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ll9/a4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/a4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, Lrg/r0;-><init>(Lrg/s0;Ll9/a4;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
