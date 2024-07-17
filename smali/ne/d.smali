.class public final Lne/d;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final c:Lne/e;

.field public final d:Lsd/d0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lne/e;Lsd/d0;)V
    .locals 1

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lne/d;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lne/d;->c:Lne/e;

    .line 12
    .line 13
    iput-object p3, p0, Lne/d;->d:Lsd/d0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lne/d;->a:Ljava/util/List;

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
    iget-object v0, p0, Lne/d;->d:Lsd/d0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lne/d;->a:Ljava/util/List;

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
    iget-object v0, p0, Lne/d;->a:Ljava/util/List;

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
    iget-object v0, p0, Lne/d;->d:Lsd/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lne/d;->a:Ljava/util/List;

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
    .locals 11

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lne/b;

    .line 15
    .line 16
    iget-object v0, p0, Lne/d;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "episode"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Lcom/fta/rctitv/utils/Util;->generateContentVideoTitleWithSeasonAndEpisode(Ljava/lang/String;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    iget-object v2, p1, Lne/b;->a:Ll9/sf;

    .line 66
    .line 67
    iget-object v2, v2, Ll9/sf;->o:Landroid/view/View;

    .line 68
    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lne/b;->a:Ll9/sf;

    .line 75
    .line 76
    iget-object v0, p1, Ll9/sf;->n:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "<this>"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "getDefault()"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Ljv/n;->y(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Ll9/sf;->i:Landroid/view/View;

    .line 104
    .line 105
    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Ll9/sf;->i:Landroid/view/View;

    .line 112
    .line 113
    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDuration()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Ll9/sf;->i:Landroid/view/View;

    .line 123
    .line 124
    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLastDuration()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v0, p1, Ll9/sf;->h:Landroid/view/View;

    .line 140
    .line 141
    move-object v6, v0

    .line 142
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 143
    .line 144
    const-string v0, "holder.binding.ivThumbnailHistory"

    .line 145
    .line 146
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v9, 0xc

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static/range {v4 .. v10}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isBookmark()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v3, 0x1

    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    if-ne v0, v3, :cond_3

    .line 172
    .line 173
    iget-object v0, p1, Ll9/sf;->f:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Ll9/sf;->g:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p1, Ll9/sf;->f:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Ll9/sf;->g:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isDownloadable()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-string v5, "holder.binding.rlDownload"

    .line 199
    .line 200
    if-ne v0, v3, :cond_7

    .line 201
    .line 202
    iget-object v0, p1, Ll9/sf;->k:Landroid/view/View;

    .line 203
    .line 204
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v5, Lne/c;->a:[I

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    aget v0, v5, v0

    .line 223
    .line 224
    if-eq v0, v3, :cond_6

    .line 225
    .line 226
    if-eq v0, v1, :cond_5

    .line 227
    .line 228
    const/4 p2, 0x3

    .line 229
    if-eq v0, p2, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iget-object p2, p1, Ll9/sf;->e:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p1, Ll9/sf;->d:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Ll9/sf;->m:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    iget-object v0, p1, Ll9/sf;->e:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Ll9/sf;->d:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Ll9/sf;->m:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Ll9/sf;->m:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadPercentage()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {p1, p2}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    iget-object p2, p1, Ll9/sf;->e:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p1, Ll9/sf;->d:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Ll9/sf;->m:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_7
    iget-object p1, p1, Ll9/sf;->k:Landroid/view/View;

    .line 290
    .line 291
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 292
    .line 293
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->invisible(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 21

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
    iget-object v2, v0, Lne/d;->d:Lsd/d0;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lje/f;-><init>(Lne/d;Lsd/d0;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lne/b;

    .line 28
    .line 29
    const v3, 0x7f0d028c

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
    const v3, 0x7f0a0413

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
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const v3, 0x7f0a0551

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
    check-cast v8, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    const v3, 0x7f0a0552

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
    check-cast v9, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    const v3, 0x7f0a05a1

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
    const v3, 0x7f0a05a2

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
    const v3, 0x7f0a05db

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
    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 106
    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    const v3, 0x7f0a0804

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
    check-cast v13, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 118
    .line 119
    if-eqz v13, :cond_1

    .line 120
    .line 121
    const v3, 0x7f0a084f

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
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    if-eqz v14, :cond_1

    .line 132
    .line 133
    const v3, 0x7f0a086a

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
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    if-eqz v15, :cond_1

    .line 144
    .line 145
    const v3, 0x7f0a089c

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
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    if-eqz v16, :cond_1

    .line 157
    .line 158
    const v3, 0x7f0a08d6

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
    check-cast v17, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 168
    .line 169
    if-eqz v17, :cond_1

    .line 170
    .line 171
    const v3, 0x7f0a0b02

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v18, v4

    .line 179
    .line 180
    check-cast v18, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v18, :cond_1

    .line 183
    .line 184
    const v3, 0x7f0a0c2b

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    check-cast v19, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v19, :cond_1

    .line 196
    .line 197
    new-instance v3, Ll9/sf;

    .line 198
    .line 199
    move-object v6, v1

    .line 200
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    const/16 v20, 0x1

    .line 203
    .line 204
    move-object v5, v3

    .line 205
    invoke-direct/range {v5 .. v20}, Ll9/sf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/app/adprogressbarlib/AdCircleProgress;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v0, v3}, Lne/b;-><init>(Lne/d;Ll9/sf;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v2

    .line 212
    :goto_0
    return-object v1

    .line 213
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v3, "Missing required view with ID: "

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
.end method
