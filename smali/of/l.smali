.class public final Lof/l;
.super Lv2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lof/l;->c:I

    const-string v0, "thumbnail"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lv2/a;-><init>()V

    iput-object p1, p0, Lof/l;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lsg/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lof/l;->c:I

    .line 3
    invoke-direct {p0}, Lv2/a;-><init>()V

    iput-object p1, p0, Lof/l;->d:Ljava/util/List;

    iput-object p2, p0, Lof/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lof/l;->c:I

    .line 2
    .line 3
    const-string v1, "object"

    .line 4
    .line 5
    const-string v2, "container"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lof/l;->o(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lof/l;->o(Landroid/view/View;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lof/l;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lof/l;->d:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x7f080a1e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v0, p0, Lof/l;->c:I

    .line 9
    .line 10
    const-string v1, "Missing required view with ID: "

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lof/l;->d:Ljava/util/List;

    .line 14
    .line 15
    const-string v5, "container"

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 26
    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/fta/rctitv/pojo/ugc/Thumbnail;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v8

    .line 44
    :goto_0
    const v0, 0x7f0d0065

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p1, v2}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x7f0a064f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    new-instance v1, Ll9/t1;

    .line 63
    .line 64
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v2, v3, v0}, Ll9/t1;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lof/l;->e:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v1, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/fta/rctitv/pojo/ugc/Thumbnail;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v2, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v2, v8

    .line 83
    :goto_1
    iget-object p2, p0, Lof/l;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ll9/t1;

    .line 86
    .line 87
    const-string v0, "binding"

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p2, Ll9/t1;->c:Landroid/view/View;

    .line 92
    .line 93
    move-object v3, p2

    .line 94
    check-cast v3, Landroid/widget/ImageView;

    .line 95
    .line 96
    const-string p2, "binding.ivThumbnailBackground"

    .line 97
    .line 98
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v1 .. v7}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lof/l;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ll9/t1;

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Ll9/t1;->b()Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lof/l;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ll9/t1;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Ll9/t1;->b()Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "binding.root"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v8

    .line 141
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v8

    .line 145
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v8

    .line 149
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :goto_2
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    const v0, 0x7f0d0220

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0, p1, v2}, Landroidx/fragment/app/t0;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v2, 0x7f0a01c5

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v10, v3

    .line 194
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 195
    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    const v2, 0x7f0a05d6

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    move-object v9, v0

    .line 210
    check-cast v9, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    new-instance v0, Ll9/p2;

    .line 213
    .line 214
    const/4 v6, 0x4

    .line 215
    move-object v5, v0

    .line 216
    move-object v7, v3

    .line 217
    move-object v8, v9

    .line 218
    invoke-direct/range {v5 .. v10}, Ll9/p2;-><init>(ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 222
    .line 223
    new-instance v2, Lsg/h;

    .line 224
    .line 225
    invoke-direct {v2, p0}, Lsg/h;-><init>(Lof/l;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p2, v3, v4, v2}, Lcom/fta/rctitv/utils/PicassoController;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ll9/p2;->c()Landroid/widget/LinearLayout;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Ljava/lang/NullPointerException;

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lof/l;->c:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "o"

    .line 6
    .line 7
    const-string v4, "view"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0

    .line 23
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget p2, p0, Lof/l;->c:I

    .line 2
    .line 3
    const-string v0, "object"

    .line 4
    .line 5
    const-string v1, "container"

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    check-cast p3, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    check-cast p3, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
