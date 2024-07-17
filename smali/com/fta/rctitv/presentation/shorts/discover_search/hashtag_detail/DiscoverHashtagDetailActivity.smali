.class public final Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Lwp/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;",
        "Landroidx/appcompat/app/a;",
        "",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Ll9/o;

.field public c:Lpc/c;

.field public d:Ljava/lang/String;

.field public final e:Lou/d;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt9/b;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lt9/b;-><init>(Landroidx/activity/i;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->e:Lou/d;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->g:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->h:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b0()Ll9/o;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->a:Ll9/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c0(Z)V
    .locals 2

    .line 1
    const-string v0, "binding.loadingAnimation"

    .line 2
    .line 3
    const-string v1, "binding.rvVideo"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->b0()Ll9/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ll9/o;->k:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->b0()Ll9/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Ll9/o;->h:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->b0()Ll9/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Ll9/o;->k:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->b0()Ll9/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Ll9/o;->h:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0025

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a063c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    const v0, 0x7f0a0640

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    const v0, 0x7f0a0664

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Ll9/i1;->a(Landroid/view/View;)Ll9/i1;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v0, 0x7f0a0665

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Ll9/i1;->b(Landroid/view/View;)Ll9/i1;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const v0, 0x7f0a06fb

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const v0, 0x7f0a079f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    const v0, 0x7f0a07a0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v11, v2

    .line 99
    check-cast v11, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    const v0, 0x7f0a092b

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v12, v2

    .line 111
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    const v0, 0x7f0a0d20

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    new-instance v0, Ll9/o;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    invoke-direct/range {v3 .. v13}, Ll9/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ll9/i1;Ll9/i1;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->a:Ll9/o;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->b0()Ll9/o;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ll9/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setContentView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    const-string v0, "hashtag_bundle"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move-object p1, v1

    .line 167
    :goto_0
    if-eqz p1, :cond_1

    .line 168
    .line 169
    const-string v0, "hashtag_key"

    .line 170
    .line 171
    const-string v2, ""

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move-object p1, v1

    .line 179
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->b0()Ll9/o;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->d:Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, "hashtagKey"

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    iget-object v0, v0, Ll9/o;->d:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->e:Lou/d;

    .line 200
    .line 201
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Loc/b;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->d:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_2

    .line 210
    .line 211
    iget v1, p0, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->g:I

    .line 212
    .line 213
    invoke-virtual {v2, v1, v4}, Loc/b;->d(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {p0, v1}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->c0(Z)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Loc/b;

    .line 225
    .line 226
    iget-object v0, v0, Loc/b;->j:Landroidx/lifecycle/h0;

    .line 227
    .line 228
    new-instance v1, Ll0/e;

    .line 229
    .line 230
    const/16 v2, 0xc

    .line 231
    .line 232
    invoke-direct {v1, v2, p0, p1}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "data"

    .line 236
    .line 237
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0, v1}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->b0()Ll9/o;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Ll9/o;->c:Landroid/view/View;

    .line 248
    .line 249
    check-cast p1, Landroid/widget/ImageView;

    .line 250
    .line 251
    new-instance v0, Lhc/a;

    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    invoke-direct {v0, p0, v1}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    const-string v1, "Missing required view with ID: "

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_search/hashtag_detail/DiscoverHashtagDetailActivity;->b0()Ll9/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ll9/o;->h:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    const-string v1, "start.json"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
