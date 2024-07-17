.class public final Laa/j;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lrg/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Laa/j;->a:I

    const-string v0, "callBack"

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 3
    iput-object p1, p0, Laa/j;->c:Ljava/util/List;

    .line 4
    iput-object p2, p0, Laa/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Laa/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lwp/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laa/j;->a:I

    const-string v0, "mList"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 7
    iput-object p1, p0, Laa/j;->c:Ljava/util/List;

    .line 8
    iput-object p2, p0, Laa/j;->d:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Laa/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laa/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laa/j;->a:I

    const-string v0, "listener"

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 12
    iput-object p1, p0, Laa/j;->c:Ljava/util/List;

    .line 13
    iput-object p2, p0, Laa/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lnc/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laa/j;->a:I

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 15
    iput-object p1, p0, Laa/j;->c:Ljava/util/List;

    .line 16
    iput-object p2, p0, Laa/j;->d:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Laa/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laa/j;->e:Ljava/lang/Object;

    check-cast v0, Lsd/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Laa/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Laa/j;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_1
    iget-object v0, p0, Laa/j;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_2
    iget-object v0, p0, Laa/j;->c:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_3
    iget-object v0, p0, Laa/j;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :goto_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 41
    .line 42
    iget-object v1, p0, Laa/j;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Laa/j;->c:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-le v0, v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Laa/j;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "all"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v0, p0, Laa/j;->c:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_2
    return v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget v0, p0, Laa/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q1;->getItemViewType(I)I

    move-result p1

    return p1

    :pswitch_0
    const p1, 0x7f0d0223

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 21

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
    iget v3, v0, Laa/j;->a:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "holder"

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lje/d;

    .line 23
    .line 24
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 25
    .line 26
    iget-object v6, v0, Laa/j;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    iget-object v6, v0, Laa/j;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/rctitv/data/model/explore/PhotoModel;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/rctitv/data/model/explore/PhotoModel;->getLabel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v6, v1, Lje/d;->a:Ll9/i1;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v6, Ll9/i1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lje/d;->a:Ll9/i1;

    .line 65
    .line 66
    iget-object v1, v1, Ll9/i1;->b:Landroid/view/View;

    .line 67
    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/rctitv/data/model/explore/PhotoModel;->getLabel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, v6, Ll9/i1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, v0, Laa/j;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget-object v7, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 97
    .line 98
    iget-object v1, v0, Laa/j;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/rctitv/data/model/explore/PhotoModel;->getSub_image()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    invoke-static {v1, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v1, v6, Ll9/i1;->d:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v9, v1

    .line 122
    check-cast v9, Landroid/widget/ImageView;

    .line 123
    .line 124
    const-string v1, "holder.binding.ivPhotoThumbnail"

    .line 125
    .line 126
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v7 .. v13}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object v14, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/rctitv/data/model/explore/PhotoModel;->getSub_image()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    :cond_3
    move-object v15, v3

    .line 154
    iget-object v1, v6, Ll9/i1;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/widget/ImageView;

    .line 157
    .line 158
    const-string v2, "binding.ivPhotoThumbnail"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0xc

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    invoke-static/range {v14 .. v20}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    return-void

    .line 177
    :pswitch_1
    check-cast v1, Lge/a;

    .line 178
    .line 179
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Laa/j;->c:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v1, Lge/a;->a:Ll9/zf;

    .line 191
    .line 192
    iget-object v3, v1, Ll9/zf;->d:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Laa/j;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    const-string v3, "holder.binding.ivCeklis"

    .line 208
    .line 209
    iget-object v4, v1, Ll9/zf;->c:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    new-instance v3, Lpc/t;

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    invoke-direct {v3, v4, v0, v2}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Ll9/zf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    check-cast v1, Lpc/g;

    .line 230
    .line 231
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Laa/j;->c:Ljava/util/List;

    .line 235
    .line 236
    check-cast v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "mList[position]"

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v2, Lcom/rctitv/data/model/shorts/search/ShortSearchNews;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/search/ShortSearchNews;->getThumbnail()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v4, v1, Lpc/g;->a:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-static {v4, v3}, Lew/k;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/search/ShortSearchNews;->getPub_name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v4, v1, Lpc/g;->c:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/search/ShortSearchNews;->getTitle()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, v1, Lpc/g;->d:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/search/ShortSearchNews;->getPub_date()Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 288
    .line 289
    const-string v6, "EEEE, dd MMM yyyy - hh.mm"

    .line 290
    .line 291
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v7, "getInstance()"

    .line 299
    .line 300
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v4, "formatter.format(calendar.getTime())"

    .line 315
    .line 316
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v1, Lpc/g;->e:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 325
    .line 326
    new-instance v3, Le2/b;

    .line 327
    .line 328
    const/16 v4, 0x1c

    .line 329
    .line 330
    invoke-direct {v3, v4, v2, v0}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_3
    check-cast v1, Laa/i;

    .line 338
    .line 339
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Laa/j;->c:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroidx/recyclerview/widget/q1;

    .line 349
    .line 350
    const-string v3, "adapter"

    .line 351
    .line 352
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, Laa/i;->a:Ll9/ic;

    .line 356
    .line 357
    iget-object v1, v1, Ll9/ic;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :goto_2
    const-string v3, "viewHolder"

    .line 364
    .line 365
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast v1, Lrg/m;

    .line 369
    .line 370
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 371
    .line 372
    iget-object v6, v0, Laa/j;->c:Ljava/util/List;

    .line 373
    .line 374
    invoke-virtual {v3, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_7

    .line 379
    .line 380
    iget-object v6, v0, Laa/j;->c:Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v3, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iget-object v1, v1, Lrg/m;->a:Ll9/i1;

    .line 400
    .line 401
    if-eqz v3, :cond_6

    .line 402
    .line 403
    iget-object v3, v1, Ll9/i1;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 406
    .line 407
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, Ll9/i1;->b:Landroid/view/View;

    .line 411
    .line 412
    check-cast v3, Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getLabel()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_6
    iget-object v3, v1, Ll9/i1;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :goto_3
    sget-object v6, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPhotos()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->getImage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    iget-object v1, v1, Ll9/i1;->d:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v8, v1

    .line 451
    check-cast v8, Landroid/widget/ImageView;

    .line 452
    .line 453
    const-string v1, "viewHolder.binding.ivPhotoThumbnail"

    .line 454
    .line 455
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/16 v11, 0xc

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    invoke-static/range {v6 .. v12}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_7
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 4

    .line 1
    iget p2, p0, Laa/j;->a:I

    .line 2
    .line 3
    const-string v0, "viewGroup"

    .line 4
    .line 5
    const-string v1, "parent"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lje/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ll9/i1;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p0, p1}, Lje/d;-><init>(Laa/j;Ll9/i1;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lge/a;

    .line 38
    .line 39
    const v0, 0x7f0d0297

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p1, v2}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f0a053c

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0a0c13

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    new-instance v0, Ll9/zf;

    .line 69
    .line 70
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1, v3, v2}, Ll9/zf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0}, Lge/a;-><init>(Ll9/zf;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v0, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const v0, 0x7f0d00f6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lpc/g;

    .line 118
    .line 119
    const-string v0, "view"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p1}, Lpc/g;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Laa/i;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v1, Ll9/ic;->v:I

    .line 142
    .line 143
    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const v3, 0x7f0d0223

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3, p1, v2, v1}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ll9/ic;

    .line 154
    .line 155
    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p0, p1}, Laa/i;-><init>(Laa/j;Ll9/ic;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lrg/m;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, p1}, Ll9/i1;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/i1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p0, p1}, Lrg/m;-><init>(Laa/j;Ll9/i1;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
