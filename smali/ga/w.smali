.class public final Lga/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/live/NewLiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/live/NewLiveFragment;I)V
    .locals 0

    iput p2, p0, Lga/w;->a:I

    iput-object p1, p0, Lga/w;->c:Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget v0, p0, Lga/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lga/w;->c:Lcom/fta/rctitv/presentation/live/NewLiveFragment;

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
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Ll9/i8;->B:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Ll9/i8;->B:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p1, Ll9/i8;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Ll9/i8;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->m:Laa/o;

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
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->m:Laa/o;

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
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object p1, p1, Ll9/i8;->z:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    iget-object p1, p1, Ll9/i8;->z:Lcom/facebook/shimmer/ShimmerFrameLayout;

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
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->l:Laa/m;

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->z:Lwp/b0;

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
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g2()V

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
    .packed-switch 0x8
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
    iget v2, v0, Lga/w;->a:I

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
    iget-object v10, v0, Lga/w;->c:Lcom/fta/rctitv/presentation/live/NewLiveFragment;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_d

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
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->I()Landroidx/databinding/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ll9/i8;

    .line 41
    .line 42
    iget-object v11, v1, Ll9/i8;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    invoke-static {v10}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->X1(Lcom/fta/rctitv/presentation/live/NewLiveFragment;)V

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
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->k:Laa/r;

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
    iget-object v1, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->B:Lwp/b0;

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
    iget-object v1, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->h:Laa/j;

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
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->h:Laa/j;

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
    invoke-static {v10, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->W1(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v1, :cond_10

    .line 227
    .line 228
    instance-of v2, v1, Lwp/x0;

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g:Lga/e;

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    check-cast v1, Lwp/x0;

    .line 237
    .line 238
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/rctitv/data/model/LiveTvTabModel;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvTabModel;->getLiveTvModel()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move-object v1, v11

    .line 250
    :goto_4
    iput-object v1, v2, Lga/e;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g:Lga/e;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    iget-object v1, v1, Lga/e;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lsd/s;

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    invoke-virtual {v1}, Lsd/s;->d()V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-object v1, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g:Lga/e;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v11

    .line 277
    :cond_c
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v11

    .line 281
    :cond_d
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v11

    .line 285
    :cond_e
    instance-of v2, v1, Lwp/t0;

    .line 286
    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g:Lga/e;

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    check-cast v1, Lwp/t0;

    .line 294
    .line 295
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 296
    .line 297
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v10, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->W1(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v2, Lga/e;->h:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lsd/s;

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_f
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v11

    .line 317
    :cond_10
    :goto_5
    return-void

    .line 318
    :sswitch_3
    if-eqz v1, :cond_16

    .line 319
    .line 320
    instance-of v2, v1, Lwp/x0;

    .line 321
    .line 322
    if-eqz v2, :cond_15

    .line 323
    .line 324
    check-cast v1, Lwp/x0;

    .line 325
    .line 326
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcom/rctitv/data/model/GptModel;

    .line 329
    .line 330
    if-eqz v1, :cond_16

    .line 331
    .line 332
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Lga/u0;->F0:Landroidx/lifecycle/h0;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Lwp/d;->N1()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_11
    invoke-virtual {v1}, Lcom/rctitv/data/model/GptModel;->getGpt()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_12

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_12
    invoke-virtual {v1}, Lcom/rctitv/data/model/GptModel;->getInterval()Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_13

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    const-wide/16 v5, 0x0

    .line 367
    .line 368
    cmp-long v7, v3, v5

    .line 369
    .line 370
    if-eqz v7, :cond_14

    .line 371
    .line 372
    :goto_6
    new-instance v11, Ljava/util/Timer;

    .line 373
    .line 374
    invoke-direct {v11}, Ljava/util/Timer;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v11, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->u:Ljava/util/Timer;

    .line 378
    .line 379
    new-instance v12, Lz9/r;

    .line 380
    .line 381
    const/4 v3, 0x2

    .line 382
    invoke-direct {v12, v10, v1, v3}, Lz9/r;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v15

    .line 394
    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_14
    invoke-virtual {v10, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d2(Lcom/rctitv/data/model/GptModel;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_15
    instance-of v2, v1, Lwp/t0;

    .line 403
    .line 404
    if-eqz v2, :cond_16

    .line 405
    .line 406
    check-cast v1, Lwp/t0;

    .line 407
    .line 408
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 409
    .line 410
    iget v1, v1, Lwp/r;->a:I

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v3, "observeGptAds: "

    .line 415
    .line 416
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "NewHomeFragment"

    .line 427
    .line 428
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    :cond_16
    :goto_7
    return-void

    .line 432
    :sswitch_4
    if-eqz v1, :cond_18

    .line 433
    .line 434
    instance-of v2, v1, Lwp/x0;

    .line 435
    .line 436
    if-eqz v2, :cond_18

    .line 437
    .line 438
    check-cast v1, Lwp/x0;

    .line 439
    .line 440
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lcom/rctitv/data/model/CategoryModel;

    .line 443
    .line 444
    if-eqz v1, :cond_18

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/rctitv/data/model/CategoryModel;->getData()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->n:Laa/r;

    .line 453
    .line 454
    if-eqz v2, :cond_17

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_17
    const-string v1, "categoryAdapter"

    .line 461
    .line 462
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v11

    .line 466
    :cond_18
    :goto_8
    return-void

    .line 467
    :sswitch_5
    if-eqz v1, :cond_22

    .line 468
    .line 469
    instance-of v2, v1, Lwp/x0;

    .line 470
    .line 471
    if-eqz v2, :cond_20

    .line 472
    .line 473
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 474
    .line 475
    if-eqz v2, :cond_19

    .line 476
    .line 477
    iget-object v2, v2, Ll9/i8;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_19
    move-object v2, v11

    .line 481
    :goto_9
    if-nez v2, :cond_1a

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_1a
    invoke-virtual {v2, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 485
    .line 486
    .line 487
    :goto_a
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g:Lga/e;

    .line 488
    .line 489
    if-eqz v2, :cond_1f

    .line 490
    .line 491
    check-cast v1, Lwp/x0;

    .line 492
    .line 493
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lcom/rctitv/data/model/BannerModel;

    .line 496
    .line 497
    if-eqz v1, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/rctitv/data/model/BannerModel;->getData()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_b

    .line 504
    :cond_1b
    move-object v1, v11

    .line 505
    :goto_b
    iput-object v1, v2, Lga/e;->c:Ljava/util/List;

    .line 506
    .line 507
    iget-object v1, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g:Lga/e;

    .line 508
    .line 509
    if-eqz v1, :cond_1e

    .line 510
    .line 511
    iget-object v1, v1, Lga/e;->g:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lsd/s;

    .line 514
    .line 515
    if-eqz v1, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v1}, Lsd/s;->d()V

    .line 518
    .line 519
    .line 520
    :cond_1c
    iget-object v1, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g:Lga/e;

    .line 521
    .line 522
    if-eqz v1, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_1d
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v11

    .line 532
    :cond_1e
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v11

    .line 536
    :cond_1f
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v11

    .line 540
    :cond_20
    instance-of v2, v1, Lwp/t0;

    .line 541
    .line 542
    if-eqz v2, :cond_22

    .line 543
    .line 544
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->g:Lga/e;

    .line 545
    .line 546
    if-eqz v2, :cond_21

    .line 547
    .line 548
    check-cast v1, Lwp/t0;

    .line 549
    .line 550
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 551
    .line 552
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v10, v1}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->W1(Lcom/fta/rctitv/presentation/live/NewLiveFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v2, v2, Lga/e;->g:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lsd/s;

    .line 561
    .line 562
    if-eqz v2, :cond_22

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_21
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v11

    .line 572
    :cond_22
    :goto_c
    return-void

    .line 573
    :goto_d
    if-eqz v1, :cond_25

    .line 574
    .line 575
    instance-of v2, v1, Lwp/x0;

    .line 576
    .line 577
    if-eqz v2, :cond_23

    .line 578
    .line 579
    sget v1, Lsd/g;->B:I

    .line 580
    .line 581
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->I()Landroidx/databinding/p;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ll9/i8;

    .line 586
    .line 587
    iget-object v11, v1, Ll9/i8;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 588
    .line 589
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const/16 v12, 0x1388

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x38

    .line 598
    .line 599
    invoke-static/range {v11 .. v16}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v2, 0x7f1406ac

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v3, "getString(R.string.text_snackbar_video_archived)"

    .line 611
    .line 612
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const v2, 0x7f080907

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lsd/g;->j(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lvk/j;->f()V

    .line 625
    .line 626
    .line 627
    invoke-static {v10}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->X1(Lcom/fta/rctitv/presentation/live/NewLiveFragment;)V

    .line 628
    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_23
    instance-of v2, v1, Lwp/t0;

    .line 632
    .line 633
    if-eqz v2, :cond_25

    .line 634
    .line 635
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 636
    .line 637
    check-cast v1, Lwp/t0;

    .line 638
    .line 639
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 640
    .line 641
    iget-object v6, v1, Lwp/r;->b:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v2, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_24

    .line 648
    .line 649
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_24
    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_e
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 663
    .line 664
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v2, v4}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v1, v7}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    :cond_25
    :goto_f
    return-void

    .line 678
    nop

    .line 679
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lga/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lga/w;->c:Lcom/fta/rctitv/presentation/live/NewLiveFragment;

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
    invoke-virtual {p0, p1}, Lga/w;->b(Lwp/y0;)V

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
    invoke-virtual {p0, p1}, Lga/w;->a(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lga/w;->b(Lwp/y0;)V

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
    invoke-virtual {p0, p1}, Lga/w;->a(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lga/w;->a(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lga/w;->a(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lga/w;->a(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lga/w;->a(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_8
    check-cast p1, Lwp/y0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lga/w;->b(Lwp/y0;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_9
    check-cast p1, Lcom/rctitv/data/model/ChildLineUpModel;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lga/u0;->R:Landroidx/lifecycle/h0;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/rctitv/data/model/LineUp;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/rctitv/data/model/LineUp;->getId()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLineUpModel;->getId()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v1, -0x1

    .line 138
    :goto_1
    if-le v1, v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/rctitv/data/model/ChildLineUpModel;->getHomePageDetail()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lga/u0;->R:Landroidx/lifecycle/h0;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/rctitv/data/model/LineUp;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    check-cast v0, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-static {v0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_2
    if-nez v2, :cond_3

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lga/u0;->R:Landroidx/lifecycle/h0;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/rctitv/data/model/LineUp;

    .line 211
    .line 212
    invoke-static {v2}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/LineUp;->setHomePageDetail(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v3, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->d:Ll9/i8;

    .line 220
    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    iget-object p1, p1, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x4

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/w2;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    invoke-static {v2}, Lpu/q;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, p1, v0}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->h2(Landroidx/recyclerview/widget/w2;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    move-object v0, p1

    .line 248
    check-cast v0, Ljava/util/Collection;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const/4 v0, 0x0

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 262
    :goto_3
    if-nez v0, :cond_9

    .line 263
    .line 264
    iget-object v0, v3, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->l:Laa/m;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->c2()Lga/u0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v0, p1, Lga/u0;->Z:Landroidx/lifecycle/h0;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    new-instance v0, Lga/i0;

    .line 285
    .line 286
    invoke-direct {v0, p1, v2}, Lga/i0;-><init>(Lga/u0;Lsu/e;)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x3

    .line 290
    invoke-static {p1, v2, v1, v0, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    const-string p1, "homePageAdapter"

    .line 295
    .line 296
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_b
    check-cast p1, Ljava/util/ArrayList;

    .line 304
    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "requireContext()"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, p1}, Lcom/fta/rctitv/utils/UtilKt;->startPreLoadingService(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_c
    check-cast p1, Lwp/y0;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lga/w;->b(Lwp/y0;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_d
    check-cast p1, Lwp/r;

    .line 331
    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    iget v0, p1, Lwp/r;->a:I

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    iget-object v0, v3, Lcom/fta/rctitv/presentation/live/NewLiveFragment;->m:Laa/o;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-nez p1, :cond_b

    .line 349
    .line 350
    const p1, 0x7f14016d

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v1, "getString(R.string.error_failed_get_data)"

    .line 358
    .line 359
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual {v0, p1}, Laa/o;->c(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_c
    const-string p1, "loadingFooterAdapter"

    .line 367
    .line 368
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_e
    check-cast p1, Lwp/y0;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lga/w;->b(Lwp/y0;)V

    .line 378
    .line 379
    .line 380
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_f
    check-cast p1, Lwp/y0;

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lga/w;->b(Lwp/y0;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p1

    .line 391
    :goto_6
    check-cast p1, Lwp/y0;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lga/w;->b(Lwp/y0;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
