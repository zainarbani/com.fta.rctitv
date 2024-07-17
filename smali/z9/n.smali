.class public final Lz9/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;I)V
    .locals 0

    iput p2, p0, Lz9/n;->a:I

    iput-object p1, p0, Lz9/n;->c:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget v0, p0, Lz9/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz9/n;->c:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll9/g8;

    .line 23
    .line 24
    iget-object p1, p1, Ll9/g8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0xc8

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ll9/g8;

    .line 49
    .line 50
    iget-object p1, p1, Ll9/g8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f07003b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ll9/g8;

    .line 92
    .line 93
    iget-object p1, p1, Ll9/g8;->B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ll9/g8;

    .line 104
    .line 105
    iget-object p1, p1, Ll9/g8;->B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ll9/g8;

    .line 124
    .line 125
    iget-object p1, p1, Ll9/g8;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ll9/g8;

    .line 136
    .line 137
    iget-object p1, p1, Ll9/g8;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_3
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ll9/g8;

    .line 148
    .line 149
    new-instance v2, Lr8/d0;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-direct {v2, v3, p1, v1}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Ll9/g8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ll9/g8;

    .line 174
    .line 175
    iget-object p1, p1, Ll9/g8;->z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ll9/g8;

    .line 186
    .line 187
    iget-object p1, p1, Ll9/g8;->z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void

    .line 193
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    move-object p1, v0

    .line 222
    :goto_5
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    check-cast p1, Landroid/view/ViewGroup;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_5
    move-object p1, v0

    .line 230
    :goto_6
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v2, v2, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p1, p1, Lz9/n0;->C:Landroidx/lifecycle/h0;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v1, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->k:Laa/m;

    .line 257
    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v1, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->x:Lwp/b0;

    .line 264
    .line 265
    invoke-virtual {p1}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lsd/k;

    .line 270
    .line 271
    invoke-virtual {p1}, Lsd/k;->d()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    const-string p1, "homePageAdapter"

    .line 276
    .line 277
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_8
    :goto_7
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lz9/n;->a:I

    .line 6
    .line 7
    const-string v3, "requireActivity()"

    .line 8
    .line 9
    const-string v4, "{\n                      \u2026                        }"

    .line 10
    .line 11
    const v5, 0x7f14016d

    .line 12
    .line 13
    .line 14
    const-string v6, "bindingNotNull.clHomeFragment"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const-string v8, "headerAdapter"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v10, v0, Lz9/n;->c:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :sswitch_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v2, v1, Lwp/x0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget v1, Lsd/g;->B:I

    .line 35
    .line 36
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ll9/g8;

    .line 41
    .line 42
    iget-object v11, v1, Ll9/g8;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    .line 44
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v12, 0x1388

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x38

    .line 53
    .line 54
    invoke-static/range {v11 .. v16}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f1406ad

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "getString(R.string.text_snackbar_video_deleted)"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f080970

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lsd/g;->j(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lvk/j;->f()V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->e2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    instance-of v2, v1, Lwp/t0;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 91
    .line 92
    check-cast v1, Lwp/t0;

    .line 93
    .line 94
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 95
    .line 96
    iget-object v6, v1, Lwp/r;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v4}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v7}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    return-void

    .line 133
    :sswitch_1
    if-eqz v1, :cond_8

    .line 134
    .line 135
    instance-of v2, v1, Lwp/x0;

    .line 136
    .line 137
    const-string v3, "horizontalConcatAdapter"

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    check-cast v1, Lwp/x0;

    .line 142
    .line 143
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/rctitv/data/model/StoryModel;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v2, v10, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j:Laa/r;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    iget-object v1, v10, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->y:Lwp/b0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lsd/a;

    .line 171
    .line 172
    iput v9, v1, Lsd/a;->d:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const-string v1, "storyHomeAdapter"

    .line 176
    .line 177
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v11

    .line 181
    :cond_4
    :goto_2
    iget-object v1, v10, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->h:Laa/j;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget-object v1, v1, Laa/j;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lsd/s;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1}, Lsd/s;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v11

    .line 199
    :cond_6
    instance-of v2, v1, Lwp/t0;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-object v2, v10, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->h:Laa/j;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    check-cast v1, Lwp/t0;

    .line 208
    .line 209
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 210
    .line 211
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v10, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->d2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1}, Laa/j;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v11

    .line 225
    :cond_8
    :goto_3
    return-void

    .line 226
    :sswitch_2
    if-eqz v1, :cond_e

    .line 227
    .line 228
    instance-of v2, v1, Lwp/x0;

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    check-cast v1, Lwp/x0;

    .line 233
    .line 234
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/rctitv/data/model/GptModel;

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    sget v2, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->z:I

    .line 241
    .line 242
    invoke-virtual {v10}, Lwp/d;->N1()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-virtual {v1}, Lcom/rctitv/data/model/GptModel;->getGpt()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-virtual {v1}, Lcom/rctitv/data/model/GptModel;->getInterval()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    cmp-long v7, v3, v5

    .line 270
    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    :goto_4
    new-instance v11, Ljava/util/Timer;

    .line 274
    .line 275
    invoke-direct {v11}, Ljava/util/Timer;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v11, v10, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->n:Ljava/util/Timer;

    .line 279
    .line 280
    new-instance v12, Lz9/r;

    .line 281
    .line 282
    invoke-direct {v12, v10, v1, v9}, Lz9/r;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v15

    .line 294
    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    invoke-virtual {v10, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->l2(Lcom/rctitv/data/model/GptModel;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    instance-of v2, v1, Lwp/t0;

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    check-cast v1, Lwp/t0;

    .line 307
    .line 308
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 309
    .line 310
    iget v1, v1, Lwp/r;->a:I

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "observeGpt: "

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "NewHomeFragment"

    .line 327
    .line 328
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_e
    :goto_5
    return-void

    .line 332
    :sswitch_3
    if-eqz v1, :cond_12

    .line 333
    .line 334
    instance-of v2, v1, Lwp/x0;

    .line 335
    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    check-cast v1, Lwp/x0;

    .line 339
    .line 340
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/rctitv/data/model/CategoryModel;

    .line 343
    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/rctitv/data/model/CategoryModel;->getData()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    iget-object v2, v10, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->g:Laa/g;

    .line 353
    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    iput-object v1, v2, Laa/g;->c:Ljava/util/List;

    .line 357
    .line 358
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_f
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v11

    .line 366
    :cond_10
    instance-of v2, v1, Lwp/t0;

    .line 367
    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    iget-object v2, v10, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->g:Laa/g;

    .line 371
    .line 372
    if-eqz v2, :cond_11

    .line 373
    .line 374
    check-cast v1, Lwp/t0;

    .line 375
    .line 376
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 377
    .line 378
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v10, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->d2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v2, v2, Laa/g;->h:Lsd/s;

    .line 385
    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v11

    .line 396
    :cond_12
    :goto_6
    return-void

    .line 397
    :sswitch_4
    if-eqz v1, :cond_18

    .line 398
    .line 399
    instance-of v2, v1, Lwp/x0;

    .line 400
    .line 401
    if-eqz v2, :cond_16

    .line 402
    .line 403
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ll9/g8;

    .line 408
    .line 409
    iget-object v2, v2, Ll9/g8;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 410
    .line 411
    invoke-virtual {v2, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v10, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->g:Laa/g;

    .line 415
    .line 416
    if-eqz v2, :cond_15

    .line 417
    .line 418
    check-cast v1, Lwp/x0;

    .line 419
    .line 420
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lcom/rctitv/data/model/BannerModel;

    .line 423
    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/rctitv/data/model/BannerModel;->getData()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_7

    .line 431
    :cond_13
    move-object v1, v11

    .line 432
    :goto_7
    iput-object v1, v2, Laa/g;->a:Ljava/util/List;

    .line 433
    .line 434
    iget-object v1, v10, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->g:Laa/g;

    .line 435
    .line 436
    if-eqz v1, :cond_14

    .line 437
    .line 438
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_14
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v11

    .line 446
    :cond_15
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v11

    .line 450
    :cond_16
    instance-of v2, v1, Lwp/t0;

    .line 451
    .line 452
    if-eqz v2, :cond_18

    .line 453
    .line 454
    iget-object v2, v10, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->g:Laa/g;

    .line 455
    .line 456
    if-eqz v2, :cond_17

    .line 457
    .line 458
    check-cast v1, Lwp/t0;

    .line 459
    .line 460
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 461
    .line 462
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v10, v1}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->d2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v2, v2, Laa/g;->g:Lsd/s;

    .line 469
    .line 470
    if-eqz v2, :cond_18

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_17
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v11

    .line 480
    :cond_18
    :goto_8
    return-void

    .line 481
    :goto_9
    if-eqz v1, :cond_1b

    .line 482
    .line 483
    instance-of v2, v1, Lwp/x0;

    .line 484
    .line 485
    if-eqz v2, :cond_19

    .line 486
    .line 487
    sget v1, Lsd/g;->B:I

    .line 488
    .line 489
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ll9/g8;

    .line 494
    .line 495
    iget-object v11, v1, Ll9/g8;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 496
    .line 497
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/16 v12, 0x1388

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x38

    .line 506
    .line 507
    invoke-static/range {v11 .. v16}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v2, 0x7f1406ac

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v3, "getString(R.string.text_snackbar_video_archived)"

    .line 519
    .line 520
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const v2, 0x7f080907

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lsd/g;->j(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lvk/j;->f()V

    .line 533
    .line 534
    .line 535
    invoke-static {v10}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->e2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_19
    instance-of v2, v1, Lwp/t0;

    .line 540
    .line 541
    if-eqz v2, :cond_1b

    .line 542
    .line 543
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 544
    .line 545
    check-cast v1, Lwp/t0;

    .line 546
    .line 547
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 548
    .line 549
    iget-object v6, v1, Lwp/r;->b:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v2, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_1a

    .line 556
    .line 557
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_1a
    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :goto_a
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 571
    .line 572
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v2, v4}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v1, v7}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    :cond_1b
    :goto_b
    return-void

    .line 586
    nop

    .line 587
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lz9/n;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lz9/n;->c:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz9/n;->b(Lwp/y0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lz9/n;->a(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lz9/n;->b(Lwp/y0;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lz9/n;->a(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lz9/n;->a(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lz9/n;->a(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lz9/n;->a(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lz9/n;->a(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_8
    check-cast p1, Lcom/rctitv/data/model/ChildLineUpModel;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lz9/n0;->z:Landroidx/lifecycle/h0;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/rctitv/data/model/LineUp;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLineUpModel;->getId()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v2, -0x1

    .line 131
    :goto_1
    if-le v2, v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLineUpModel;->getHomePageDetail()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lz9/n0;->z:Landroidx/lifecycle/h0;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/rctitv/data/model/LineUp;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    check-cast v1, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-static {v1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_2
    if-nez v3, :cond_3

    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lz9/n0;->z:Landroidx/lifecycle/h0;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/rctitv/data/model/LineUp;

    .line 204
    .line 205
    invoke-static {v3}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->I()Landroidx/databinding/p;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ll9/g8;

    .line 217
    .line 218
    add-int/2addr v2, v0

    .line 219
    iget-object p1, p1, Ll9/g8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    invoke-static {v3}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, p1, v0}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->p2(Landroidx/recyclerview/widget/w2;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    move-object v1, p1

    .line 240
    check-cast v1, Ljava/util/Collection;

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const/4 v1, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 254
    :goto_3
    if-nez v1, :cond_9

    .line 255
    .line 256
    iget-object v1, v4, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->k:Laa/m;

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v1, p1, Lz9/n0;->D:Landroidx/lifecycle/h0;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    new-instance v1, Lz9/b0;

    .line 277
    .line 278
    invoke-direct {v1, p1, v3}, Lz9/b0;-><init>(Lz9/n0;Lsu/e;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v3, v2, v1, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    const-string p1, "homePageAdapter"

    .line 286
    .line 287
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_a
    check-cast p1, Ljava/util/ArrayList;

    .line 295
    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "requireContext()"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, p1}, Lcom/fta/rctitv/utils/UtilKt;->startPreLoadingService(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_b
    check-cast p1, Lwp/y0;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lz9/n;->b(Lwp/y0;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_c
    check-cast p1, Lwp/r;

    .line 322
    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    iget v0, p1, Lwp/r;->a:I

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget-object v0, v4, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->l:Laa/o;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-nez p1, :cond_b

    .line 340
    .line 341
    const p1, 0x7f14016d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v1, "getString(R.string.error_failed_get_data)"

    .line 349
    .line 350
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-virtual {v0, p1}, Laa/o;->c(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    const-string p1, "loadingFooterAdapter"

    .line 358
    .line 359
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v3

    .line 363
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_d
    check-cast p1, Lwp/y0;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lz9/n;->b(Lwp/y0;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_e
    check-cast p1, Lwp/y0;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lz9/n;->b(Lwp/y0;)V

    .line 377
    .line 378
    .line 379
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p1

    .line 382
    :goto_6
    check-cast p1, Lwp/y0;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lz9/n;->b(Lwp/y0;)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
