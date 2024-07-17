.class public final Lrg/x0;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public final d:Lrg/y0;

.field public final e:Lsd/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lrg/y0;Lsd/u;)V
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
    iput-object p1, p0, Lrg/x0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lrg/x0;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lrg/x0;->d:Lrg/y0;

    .line 14
    .line 15
    iput-object p4, p0, Lrg/x0;->e:Lsd/u;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/x0;->c:Ljava/util/List;

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
    iget-object v0, p0, Lrg/x0;->c:Ljava/util/List;

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
    iget-object v0, p0, Lrg/x0;->c:Ljava/util/List;

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
    .locals 9

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg/x0;->c:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_9

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
    if-eqz p2, :cond_9

    .line 17
    .line 18
    check-cast p1, Lrg/w0;

    .line 19
    .line 20
    iget-object v0, p1, Lrg/w0;->c:Lrg/x0;

    .line 21
    .line 22
    iget-object v1, v0, Lrg/x0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object p1, p1, Lrg/w0;->a:Ll9/rf;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v2, "tvExtraTitle"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_0
    iget-object v0, v0, Lrg/x0;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v0

    .line 54
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/fta/rctitv/utils/UtilKt;->setHighLightedText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Ll9/rf;->q:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Ll9/rf;->p:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, p1, Ll9/rf;->g:Landroid/view/View;

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Landroid/widget/ImageView;

    .line 101
    .line 102
    const-string v0, "ivExtraThumbnail"

    .line 103
    .line 104
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0xc

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v2 .. v8}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v1, "rlNewLabelExtras"

    .line 126
    .line 127
    iget-object v2, p1, Ll9/rf;->m:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Ll9/rf;->r:Landroid/view/View;

    .line 140
    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isBookmarked()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v1, "ivExtraMyListChecked"

    .line 164
    .line 165
    const-string v2, "ivExtraMyList"

    .line 166
    .line 167
    iget-object v3, p1, Ll9/rf;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, p1, Ll9/rf;->e:Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    check-cast v3, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    check-cast v3, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isDownloadable()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-string v1, "rlContentExtraActionDownloadMain"

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    iget-object v3, p1, Ll9/rf;->j:Landroid/view/ViewGroup;

    .line 210
    .line 211
    if-ne v0, v2, :cond_8

    .line 212
    .line 213
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lrg/v0;->a:[I

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    aget v0, v1, v0

    .line 232
    .line 233
    const-string v1, "rotateLoadingContentExtraProgress"

    .line 234
    .line 235
    const-string v3, "ivContentIconExtraDownloaded"

    .line 236
    .line 237
    const-string v4, "ivContentIconExtraNotDownloaded"

    .line 238
    .line 239
    iget-object v5, p1, Ll9/rf;->c:Landroid/widget/ImageView;

    .line 240
    .line 241
    iget-object v6, p1, Ll9/rf;->d:Landroid/widget/ImageView;

    .line 242
    .line 243
    iget-object p1, p1, Ll9/rf;->o:Landroid/view/View;

    .line 244
    .line 245
    if-eq v0, v2, :cond_7

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    if-eq v0, v2, :cond_6

    .line 249
    .line 250
    const/4 p2, 0x3

    .line 251
    if-eq v0, p2, :cond_5

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    check-cast p1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 267
    .line 268
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 288
    .line 289
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDownloadPercentage()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-virtual {p1, p2}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    check-cast p1, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 316
    .line 317
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    :cond_9
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
    new-instance p2, Lrg/w0;

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
    invoke-static {v0, p1}, Ll9/rf;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/rf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, Lrg/w0;-><init>(Lrg/x0;Ll9/rf;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
