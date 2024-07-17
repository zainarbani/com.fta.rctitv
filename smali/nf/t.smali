.class public final Lnf/t;
.super Lj9/l;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Ll9/pf;

.field public final synthetic d:Lnf/u;


# direct methods
.method public constructor <init>(Lnf/u;Landroid/content/Context;Ll9/pf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnf/t;->d:Lnf/u;

    .line 2
    .line 3
    iget-object v0, p3, Ll9/pf;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "binding.root"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lnf/t;->c:Ll9/pf;

    .line 16
    .line 17
    const-string p2, "binding.tvUgcCommentUserName"

    .line 18
    .line 19
    iget-object v0, p3, Ll9/pf;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "binding.tvUgcCommentTime"

    .line 34
    .line 35
    iget-object v1, p3, Ll9/pf;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "binding.tvUgcCommentJudgesTag"

    .line 48
    .line 49
    iget-object v1, p3, Ll9/pf;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM_ITALIC()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "binding.tvUgcCommentMessage"

    .line 62
    .line 63
    iget-object v1, p3, Ll9/pf;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p3, Ll9/pf;->h:Landroid/view/ViewGroup;

    .line 76
    .line 77
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const-string p3, "binding.constraintLayoutJudgeVideoThumbnail"

    .line 80
    .line 81
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lpc/t;

    .line 85
    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    invoke-direct {p3, v0, p1, p0}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bindData(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnf/t;->c:Ll9/pf;

    .line 9
    .line 10
    iget-object v1, v0, Ll9/pf;->l:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v2, "binding.ivUgcOptionButton"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getCommentId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lj9/l;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getUserId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v7, p0, Lnf/t;->d:Lnf/u;

    .line 34
    .line 35
    iget v6, v7, Lnf/u;->h:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-ne v6, v2, :cond_0

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v10, 0x0

    .line 44
    :goto_0
    iget v2, v7, Lnf/u;->g:I

    .line 45
    .line 46
    if-ne v6, v2, :cond_1

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    :cond_1
    new-instance v11, Lnf/p;

    .line 50
    .line 51
    move-object v2, v11

    .line 52
    move-object v6, v1

    .line 53
    move v8, v10

    .line 54
    invoke-direct/range {v2 .. v9}, Lnf/p;-><init>(IILandroid/content/Context;Landroid/widget/ImageView;Lnf/u;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getNickname()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getNickname()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getDisplayName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getDisplayName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v2, ""

    .line 93
    .line 94
    :goto_1
    new-instance v3, Lcom/fta/rctitv/utils/ChatTimeUtil;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getCreatedAt()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-direct {v3, v4, v5}, Lcom/fta/rctitv/utils/ChatTimeUtil;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ChatTimeUtil;->convertToHumanTime()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v0, Ll9/pf;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v5, "binding.tvUgcCommentUserName"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Ll9/pf;->e:Landroid/widget/TextView;

    .line 118
    .line 119
    const-string v4, "binding.tvUgcCommentTime"

    .line 120
    .line 121
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Ll9/pf;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    const-string v3, "binding.tvUgcCommentMessage"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getThumbnail()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v0, Ll9/pf;->k:Landroid/view/View;

    .line 148
    .line 149
    check-cast v3, Landroid/widget/ImageView;

    .line 150
    .line 151
    const-string v5, "binding.ivUgcCommentPhotoProfile"

    .line 152
    .line 153
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lsd/j;

    .line 157
    .line 158
    invoke-direct {v5}, Lsd/j;-><init>()V

    .line 159
    .line 160
    .line 161
    const v6, 0x7f080a3f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformationV2(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->isVideoComment()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const-string v3, "binding.cvUgcCommentJudgeVideo"

    .line 172
    .line 173
    const-string v11, "binding.tvUgcCommentJudgesTag"

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getVideoComment()Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCJudgeVideo;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v5, 0x0

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCJudgeVideo;->getVideoThumbnail()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object v2, v5

    .line 190
    :goto_2
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget-object v1, v0, Ll9/pf;->i:Landroid/view/View;

    .line 197
    .line 198
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getVideoComment()Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCJudgeVideo;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCJudgeVideo;->getVideoThumbnail()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v5, v1

    .line 217
    :cond_5
    iget-object v6, v0, Ll9/pf;->b:Landroid/widget/ImageView;

    .line 218
    .line 219
    const-string v1, "binding.ivUgcCommentJudgeVideo"

    .line 220
    .line 221
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/16 v9, 0xc

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static/range {v4 .. v10}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object v1, v0, Ll9/pf;->i:Landroid/view/View;

    .line 234
    .line 235
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    iget-object v1, v0, Ll9/pf;->c:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Ll9/pf;->i:Landroid/view/View;

    .line 253
    .line 254
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoCommentModel$UGCVideoComment;->getRole()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v1, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileContestantRole;->JUDGE:Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileContestantRole;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileContestantRole;->getRoleName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    iget-object p1, v0, Ll9/pf;->c:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    iget-object p1, v0, Ll9/pf;->c:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    return-void
.end method
