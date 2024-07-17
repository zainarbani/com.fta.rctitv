.class public final Lz9/w0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/home/NewHomeFragment;I)V
    .locals 0

    iput p2, p0, Lz9/w0;->a:I

    iput-object p1, p0, Lz9/w0;->c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget v0, p0, Lz9/w0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz9/w0;->c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v2, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Ll9/e8;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0xc8

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, v2, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Ll9/e8;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x7f07003b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, v2, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Ll9/e8;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, v2, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Ll9/e8;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void

    .line 112
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, v2, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p1, Ll9/e8;->z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p1, v2, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Ll9/e8;->z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    return-void

    .line 144
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const-string v0, "loadingFooterAdapter"

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p1, v2, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->n:Laa/o;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Laa/o;->d()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_7
    iget-object p1, v2, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->n:Laa/o;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Laa/o;->b()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-object p1, v2, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object p1, p1, Ll9/e8;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    iget-object p1, v2, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    iget-object p1, p1, Ll9/e8;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_4
    return-void

    .line 210
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    iget-object p1, v2, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->m:Laa/m;

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v2, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->B:Lwp/b0;

    .line 226
    .line 227
    invoke-virtual {p1}, Lwp/b0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lsd/k;

    .line 232
    .line 233
    invoke-virtual {p1}, Lsd/k;->d()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->h2()V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const-string p1, "homePageAdapter"

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_c
    :goto_6
    return-void

    .line 247
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
    iget v2, v0, Lz9/w0;->a:I

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
    iget-object v10, v0, Lz9/w0;->c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_b

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
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->I()Landroidx/databinding/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ll9/e8;

    .line 41
    .line 42
    iget-object v11, v1, Ll9/e8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    invoke-static {v10}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->X1(Lcom/fta/rctitv/presentation/home/NewHomeFragment;)V

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
    iget-object v2, v10, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->k:Laa/r;

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
    iget-object v1, v10, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->D:Lwp/b0;

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
    iget-object v1, v10, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->h:Laa/j;

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
    iget-object v2, v10, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->h:Laa/j;

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
    invoke-static {v10, v1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->W1(Lcom/fta/rctitv/presentation/home/NewHomeFragment;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v2, v2, Lz9/r1;->E0:Landroidx/lifecycle/h0;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Lwp/d;->N1()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-virtual {v1}, Lcom/rctitv/data/model/GptModel;->getGpt()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    invoke-virtual {v1}, Lcom/rctitv/data/model/GptModel;->getInterval()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    cmp-long v8, v3, v5

    .line 277
    .line 278
    if-eqz v8, :cond_c

    .line 279
    .line 280
    :goto_4
    new-instance v11, Ljava/util/Timer;

    .line 281
    .line 282
    invoke-direct {v11}, Ljava/util/Timer;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v11, v10, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->u:Ljava/util/Timer;

    .line 286
    .line 287
    new-instance v12, Lz9/r;

    .line 288
    .line 289
    invoke-direct {v12, v10, v1, v7}, Lz9/r;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v15

    .line 301
    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    invoke-virtual {v10, v1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d2(Lcom/rctitv/data/model/GptModel;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    instance-of v2, v1, Lwp/t0;

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    check-cast v1, Lwp/t0;

    .line 314
    .line 315
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 316
    .line 317
    iget v1, v1, Lwp/r;->a:I

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "observeGptAds: "

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "NewHomeFragment"

    .line 334
    .line 335
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_5
    return-void

    .line 339
    :sswitch_3
    if-eqz v1, :cond_14

    .line 340
    .line 341
    instance-of v2, v1, Lwp/x0;

    .line 342
    .line 343
    if-eqz v2, :cond_12

    .line 344
    .line 345
    check-cast v1, Lwp/x0;

    .line 346
    .line 347
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/rctitv/data/model/CategoryModel;

    .line 350
    .line 351
    if-eqz v1, :cond_14

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/rctitv/data/model/CategoryModel;->getData()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    iget-object v2, v10, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->g:Laa/g;

    .line 360
    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    iput-object v1, v2, Laa/g;->c:Ljava/util/List;

    .line 364
    .line 365
    iget-object v1, v2, Laa/g;->h:Lsd/s;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    invoke-virtual {v1}, Lsd/s;->d()V

    .line 370
    .line 371
    .line 372
    :cond_f
    iget-object v1, v10, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->g:Laa/g;

    .line 373
    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v11

    .line 384
    :cond_11
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v11

    .line 388
    :cond_12
    instance-of v2, v1, Lwp/t0;

    .line 389
    .line 390
    if-eqz v2, :cond_14

    .line 391
    .line 392
    iget-object v2, v10, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->g:Laa/g;

    .line 393
    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    check-cast v1, Lwp/t0;

    .line 397
    .line 398
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 399
    .line 400
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v10, v1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->W1(Lcom/fta/rctitv/presentation/home/NewHomeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, v2, Laa/g;->h:Lsd/s;

    .line 407
    .line 408
    if-eqz v2, :cond_14

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_13
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v11

    .line 418
    :cond_14
    :goto_6
    return-void

    .line 419
    :sswitch_4
    if-eqz v1, :cond_1e

    .line 420
    .line 421
    instance-of v2, v1, Lwp/x0;

    .line 422
    .line 423
    if-eqz v2, :cond_1c

    .line 424
    .line 425
    iget-object v2, v10, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 426
    .line 427
    if-eqz v2, :cond_15

    .line 428
    .line 429
    iget-object v2, v2, Ll9/e8;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_15
    move-object v2, v11

    .line 433
    :goto_7
    if-nez v2, :cond_16

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_16
    invoke-virtual {v2, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 437
    .line 438
    .line 439
    :goto_8
    iget-object v2, v10, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->g:Laa/g;

    .line 440
    .line 441
    if-eqz v2, :cond_1b

    .line 442
    .line 443
    check-cast v1, Lwp/x0;

    .line 444
    .line 445
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/rctitv/data/model/BannerModel;

    .line 448
    .line 449
    if-eqz v1, :cond_17

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/rctitv/data/model/BannerModel;->getData()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto :goto_9

    .line 456
    :cond_17
    move-object v1, v11

    .line 457
    :goto_9
    iput-object v1, v2, Laa/g;->a:Ljava/util/List;

    .line 458
    .line 459
    iget-object v1, v10, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->g:Laa/g;

    .line 460
    .line 461
    if-eqz v1, :cond_1a

    .line 462
    .line 463
    iget-object v1, v1, Laa/g;->g:Lsd/s;

    .line 464
    .line 465
    if-eqz v1, :cond_18

    .line 466
    .line 467
    invoke-virtual {v1}, Lsd/s;->d()V

    .line 468
    .line 469
    .line 470
    :cond_18
    iget-object v1, v10, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->g:Laa/g;

    .line 471
    .line 472
    if-eqz v1, :cond_19

    .line 473
    .line 474
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_19
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v11

    .line 482
    :cond_1a
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v11

    .line 486
    :cond_1b
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v11

    .line 490
    :cond_1c
    instance-of v2, v1, Lwp/t0;

    .line 491
    .line 492
    if-eqz v2, :cond_1e

    .line 493
    .line 494
    iget-object v2, v10, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->g:Laa/g;

    .line 495
    .line 496
    if-eqz v2, :cond_1d

    .line 497
    .line 498
    check-cast v1, Lwp/t0;

    .line 499
    .line 500
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 501
    .line 502
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v10, v1}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->W1(Lcom/fta/rctitv/presentation/home/NewHomeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v2, v2, Laa/g;->g:Lsd/s;

    .line 509
    .line 510
    if-eqz v2, :cond_1e

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_1d
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v11

    .line 520
    :cond_1e
    :goto_a
    return-void

    .line 521
    :goto_b
    if-eqz v1, :cond_21

    .line 522
    .line 523
    instance-of v2, v1, Lwp/x0;

    .line 524
    .line 525
    if-eqz v2, :cond_1f

    .line 526
    .line 527
    sget v1, Lsd/g;->B:I

    .line 528
    .line 529
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->I()Landroidx/databinding/p;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ll9/e8;

    .line 534
    .line 535
    iget-object v11, v1, Ll9/e8;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 536
    .line 537
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/16 v12, 0x1388

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v16, 0x38

    .line 546
    .line 547
    invoke-static/range {v11 .. v16}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v2, 0x7f1406ac

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v3, "getString(R.string.text_snackbar_video_archived)"

    .line 559
    .line 560
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const v2, 0x7f080907

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lsd/g;->j(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lvk/j;->f()V

    .line 573
    .line 574
    .line 575
    invoke-static {v10}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->X1(Lcom/fta/rctitv/presentation/home/NewHomeFragment;)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_1f
    instance-of v2, v1, Lwp/t0;

    .line 580
    .line 581
    if-eqz v2, :cond_21

    .line 582
    .line 583
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 584
    .line 585
    check-cast v1, Lwp/t0;

    .line 586
    .line 587
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 588
    .line 589
    iget-object v6, v1, Lwp/r;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v2, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_20

    .line 596
    .line 597
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_20
    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_c
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 611
    .line 612
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v2, v4}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v1, v7}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    :cond_21
    :goto_d
    return-void

    .line 626
    nop

    .line 627
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
    .locals 7

    .line 1
    iget v0, p0, Lz9/w0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lz9/w0;->c:Lcom/fta/rctitv/presentation/home/NewHomeFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lz9/w0;->b(Lwp/y0;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lz9/w0;->a(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lz9/w0;->b(Lwp/y0;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lz9/w0;->a(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lz9/w0;->a(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lz9/w0;->a(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lz9/w0;->a(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lz9/w0;->a(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_8
    check-cast p1, Lcom/rctitv/data/model/ChildLineUpModel;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lz9/r1;->Q:Landroidx/lifecycle/h0;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/rctitv/data/model/LineUp;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLineUpModel;->getId()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 v1, -0x1

    .line 130
    :goto_1
    if-le v1, v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLineUpModel;->getHomePageDetail()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lz9/r1;->Q:Landroidx/lifecycle/h0;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/rctitv/data/model/LineUp;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    check-cast v0, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_2
    if-nez v2, :cond_3

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lz9/r1;->Q:Landroidx/lifecycle/h0;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/rctitv/data/model/LineUp;

    .line 203
    .line 204
    invoke-static {v2}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v3, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->d:Ll9/e8;

    .line 212
    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    iget-object p1, p1, Ll9/e8;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x4

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    invoke-static {v2}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, p1, v0}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->i2(Landroidx/recyclerview/widget/w2;Ljava/util/List;)V

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
    move-object v0, p1

    .line 240
    check-cast v0, Ljava/util/Collection;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const/4 v0, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 254
    :goto_3
    if-nez v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v3, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->m:Laa/m;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->c2()Lz9/r1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, p1, Lz9/r1;->Z:Landroidx/lifecycle/h0;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    new-instance v0, Lz9/f1;

    .line 277
    .line 278
    invoke-direct {v0, p1, v2}, Lz9/f1;-><init>(Lz9/r1;Lsu/e;)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    invoke-static {p1, v2, v1, v0, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    const-string p1, "homePageAdapter"

    .line 287
    .line 288
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_a
    check-cast p1, Ljava/util/ArrayList;

    .line 296
    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "requireContext()"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, p1}, Lcom/fta/rctitv/utils/UtilKt;->startPreLoadingService(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_b
    check-cast p1, Lwp/y0;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lz9/w0;->b(Lwp/y0;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_c
    check-cast p1, Lwp/r;

    .line 323
    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    iget v0, p1, Lwp/r;->a:I

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-object v0, v3, Lcom/fta/rctitv/presentation/home/NewHomeFragment;->n:Laa/o;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-nez p1, :cond_b

    .line 341
    .line 342
    const p1, 0x7f14016d

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v1, "getString(R.string.error_failed_get_data)"

    .line 350
    .line 351
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-virtual {v0, p1}, Laa/o;->c(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_c
    const-string p1, "loadingFooterAdapter"

    .line 359
    .line 360
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_d
    check-cast p1, Lwp/y0;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lz9/w0;->b(Lwp/y0;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_e
    check-cast p1, Lwp/y0;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lz9/w0;->b(Lwp/y0;)V

    .line 378
    .line 379
    .line 380
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p1

    .line 383
    :goto_6
    check-cast p1, Lwp/y0;

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lz9/w0;->b(Lwp/y0;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p1

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
