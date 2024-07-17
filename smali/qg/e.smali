.class public final Lqg/e;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final c:Lqg/f;

.field public final d:Lsd/a0;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lqg/f;Lsd/a0;)V
    .locals 1

    .line 1
    const-string v0, "itemCallback"

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
    iput-object p1, p0, Lqg/e;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lqg/e;->c:Lqg/f;

    .line 12
    .line 13
    iput-object p3, p0, Lqg/e;->d:Lsd/a0;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lqg/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqg/e;->d:Lsd/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lsd/a0;->d:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lsd/a0;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lsd/a0;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lsd/a0;->g:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "viewNoData"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    const-string v0, "viewLoading"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    const-string v0, "viewError"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_3
    const-string v0, "vwLoadingMain"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/e;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lqg/e;->d:Lsd/a0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_1
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/e;->d:Lsd/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lqg/e;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_1
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "viewHolder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/w2;->getItemViewType()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, Lqg/d;

    .line 19
    .line 20
    iget-object v2, v0, Lqg/e;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move/from16 v3, p2

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 32
    .line 33
    iget-object v3, v1, Lqg/d;->a:Ll9/qf;

    .line 34
    .line 35
    iget-object v3, v3, Ll9/qf;->e:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const-string v4, "holder.binding.rlNewLabelCardThree"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lqg/d;->a:Ll9/qf;

    .line 46
    .line 47
    iget-object v3, v1, Ll9/qf;->d:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const-string v5, "holder.binding.rlLiveBanner"

    .line 50
    .line 51
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Ll9/qf;->f:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    const-string v6, "holder.binding.rlPremiumBanner"

    .line 60
    .line 61
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Ll9/qf;->g:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const-string v7, "holder.binding.rlPremiumLeftDay"

    .line 70
    .line 71
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v3, v8}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x1

    .line 94
    if-ne v8, v9, :cond_1

    .line 95
    .line 96
    iget-object v5, v1, Ll9/qf;->f:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Ll9/qf;->e:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Ll9/qf;->k:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getExpiredIn()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v3, v1, Ll9/qf;->g:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Ll9/qf;->j:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getExpiredIn()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isLive()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    iget-object v3, v1, Ll9/qf;->d:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Ll9/qf;->e:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Ll9/qf;->g:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v3, v8}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_3

    .line 196
    .line 197
    iget-object v3, v1, Ll9/qf;->e:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Ll9/qf;->d:Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Ll9/qf;->g:Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Ll9/qf;->f:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Ll9/qf;->i:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    iget-object v3, v1, Ll9/qf;->d:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, Ll9/qf;->f:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v1, Ll9/qf;->e:Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Ll9/qf;->g:Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    :goto_0
    iget-object v3, v0, Lqg/e;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v3}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const-string v4, "holder.binding.ivThumbnail"

    .line 278
    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    sget-object v5, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 282
    .line 283
    iget-object v3, v0, Lqg/e;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v3, v2}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v7, v1, Ll9/qf;->c:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/16 v10, 0xc

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static/range {v5 .. v11}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_5
    sget-object v12, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    iget-object v14, v1, Ll9/qf;->c:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0xc

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    invoke-static/range {v12 .. v18}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 1

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
    iget-object p2, p0, Lqg/e;->d:Lsd/a0;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lje/f;-><init>(Lqg/e;Lsd/a0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lqg/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Ll9/qf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/qf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p0, p1}, Lqg/d;-><init>(Lqg/e;Ll9/qf;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :goto_0
    return-object p1
.end method
