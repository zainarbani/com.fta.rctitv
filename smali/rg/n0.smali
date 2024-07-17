.class public final Lrg/n0;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public final d:Lrg/o0;

.field public final e:Lsd/u;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lrg/o0;Lsd/u;)V
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
    iput-object p1, p0, Lrg/n0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lrg/n0;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lrg/n0;->d:Lrg/o0;

    .line 14
    .line 15
    iput-object p4, p0, Lrg/n0;->e:Lsd/u;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lrg/n0;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lrg/n0;->c:Ljava/util/List;

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
    iget-object v0, p0, Lrg/n0;->c:Ljava/util/List;

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
    iget-object v0, p0, Lrg/n0;->c:Ljava/util/List;

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
    .locals 10

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lrg/n0;->c:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 16
    .line 17
    if-eqz p2, :cond_8

    .line 18
    .line 19
    check-cast p1, Lrg/m0;

    .line 20
    .line 21
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v2, v4, v5}, Lcom/fta/rctitv/utils/Util;->generateContentVideoTitleWithSeasonAndEpisode(Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lrg/m0;->c:Lrg/n0;

    .line 45
    .line 46
    iget-object v4, v2, Lrg/n0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object p1, p1, Lrg/m0;->a:Ll9/rf;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v5, "tvClipTitle"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lrg/n0;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v5

    .line 69
    :goto_0
    invoke-static {v4, v1, v3}, Lcom/fta/rctitv/utils/UtilKt;->setHighLightedText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, p1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, p1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Ll9/rf;->p:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 102
    .line 103
    iget-object v0, v2, Lrg/n0;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p1, Ll9/rf;->e:Landroid/widget/ImageView;

    .line 114
    .line 115
    const-string v0, "ivClipThumbnail"

    .line 116
    .line 117
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0xc

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v3 .. v9}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isBookmarked()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v1, "ivClipMyListChecked"

    .line 133
    .line 134
    const-string v2, "ivClipMyList"

    .line 135
    .line 136
    iget-object v3, p1, Ll9/rf;->d:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v4, p1, Ll9/rf;->c:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isDownloadable()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v1, "rlContentClipActionDownloadMain"

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    iget-object v3, p1, Ll9/rf;->j:Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-ne v0, v2, :cond_7

    .line 177
    .line 178
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lrg/l0;->a:[I

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aget v0, v1, v0

    .line 197
    .line 198
    const-string v1, "rotateLoadingContentClipProgress"

    .line 199
    .line 200
    const-string v3, "ivContentIconClipDownloaded"

    .line 201
    .line 202
    const-string v4, "ivContentIconClipNotDownloaded"

    .line 203
    .line 204
    iget-object v5, p1, Ll9/rf;->f:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v6, p1, Ll9/rf;->g:Landroid/view/View;

    .line 207
    .line 208
    iget-object p1, p1, Ll9/rf;->o:Landroid/view/View;

    .line 209
    .line 210
    if-eq v0, v2, :cond_6

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    if-eq v0, v2, :cond_5

    .line 214
    .line 215
    const/4 p2, 0x3

    .line 216
    if-eq v0, p2, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    check-cast v6, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    check-cast v5, Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 236
    .line 237
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    check-cast v6, Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    check-cast v5, Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    check-cast p1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 261
    .line 262
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadPercentage()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {p1, p2}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    check-cast v6, Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    check-cast v5, Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    check-cast p1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 293
    .line 294
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_3
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
    new-instance p2, Lrg/m0;

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
    invoke-static {v0, p1}, Ll9/rf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/rf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, Lrg/m0;-><init>(Lrg/n0;Ll9/rf;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
