.class public final Lga/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;I)V
    .locals 0

    iput p2, p0, Lga/m;->a:I

    iput-object p1, p0, Lga/m;->c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget v0, p0, Lga/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lga/m;->c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

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
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ll9/i8;

    .line 24
    .line 25
    iget-object p1, p1, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ll9/i8;

    .line 50
    .line 51
    iget-object p1, p1, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

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
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ll9/i8;

    .line 93
    .line 94
    iget-object p1, p1, Ll9/i8;->B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ll9/i8;

    .line 105
    .line 106
    iget-object p1, p1, Ll9/i8;->B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 109
    .line 110
    .line 111
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
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ll9/i8;

    .line 125
    .line 126
    iget-object p1, p1, Ll9/i8;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ll9/i8;

    .line 137
    .line 138
    iget-object p1, p1, Ll9/i8;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 141
    .line 142
    .line 143
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
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->m:Laa/o;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Laa/o;->d()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_4
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->m:Laa/o;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Laa/o;->b()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :cond_5
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
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ll9/i8;

    .line 191
    .line 192
    iget-object p1, p1, Ll9/i8;->z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ll9/i8;

    .line 203
    .line 204
    iget-object p1, p1, Ll9/i8;->z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 207
    .line 208
    .line 209
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
    if-eqz p1, :cond_8

    .line 217
    .line 218
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->l:Laa/m;

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v2, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->x:Lwp/b0;

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
    goto :goto_6

    .line 237
    :cond_7
    const-string p1, "homePageAdapter"

    .line 238
    .line 239
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_8
    :goto_6
    return-void

    .line 244
    nop

    .line 245
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
    iget v2, v0, Lga/m;->a:I

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
    const-string v7, "headerAdapter"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v10, v0, Lga/m;->c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

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
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

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
    invoke-static {v10}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->X1(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;)V

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
    invoke-virtual {v2, v1, v8}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

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
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->k:Laa/r;

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
    iget-object v1, v10, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->y:Lwp/b0;

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
    iget-object v1, v10, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->h:Laa/j;

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
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->h:Laa/j;

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
    invoke-static {v10, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->W1(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->g:Lga/e;

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
    iget-object v1, v10, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->g:Lga/e;

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
    iget-object v1, v10, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->g:Lga/e;

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
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v11

    .line 277
    :cond_c
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v11

    .line 281
    :cond_d
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

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
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->g:Lga/e;

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
    invoke-static {v10, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->W1(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

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
    if-eqz v1, :cond_17

    .line 319
    .line 320
    instance-of v2, v1, Lwp/x0;

    .line 321
    .line 322
    if-eqz v2, :cond_16

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
    if-eqz v1, :cond_17

    .line 331
    .line 332
    sget v2, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->z:I

    .line 333
    .line 334
    invoke-virtual {v10}, Lwp/d;->N1()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_11
    invoke-virtual {v1}, Lcom/rctitv/data/model/GptModel;->getGpt()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-nez v2, :cond_12

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_12
    new-instance v2, Lsh/a;

    .line 351
    .line 352
    invoke-direct {v2}, Lsh/a;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/rctitv/data/model/GptModel;->getCustomParam()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/rctitv/data/model/GptModel;->getCustomParam()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_15

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/rctitv/data/model/NewDataCustomParam;

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/rctitv/data/model/NewDataCustomParam;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_13

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/rctitv/data/model/NewDataCustomParam;->getValue()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->customFilterNotNull(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v4, :cond_14

    .line 405
    .line 406
    const-string v4, "N/A"

    .line 407
    .line 408
    :cond_14
    invoke-virtual {v2, v5, v4}, Lsh/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_15
    new-instance v3, Lsh/b;

    .line 413
    .line 414
    invoke-direct {v3, v2}, Lsh/b;-><init>(Lsh/a;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 418
    .line 419
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-direct {v2, v4}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    const/4 v5, -0x2

    .line 429
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/rctitv/data/model/GptModel;->getGpt()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lrh/j;->setAdUnitId(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-array v1, v8, [Lrh/f;

    .line 446
    .line 447
    sget-object v4, Lrh/f;->h:Lrh/f;

    .line 448
    .line 449
    aput-object v4, v1, v9

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lrh/f;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lga/n;

    .line 455
    .line 456
    invoke-direct {v1, v10}, Lga/n;-><init>(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v1}, Lrh/j;->setAdListener(Lrh/b;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v8}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setManualImpressionsEnabled(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->d()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->c(Lsh/b;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v1, v1, Lga/u0;->T:Landroidx/lifecycle/h0;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_16
    instance-of v2, v1, Lwp/t0;

    .line 482
    .line 483
    if-eqz v2, :cond_17

    .line 484
    .line 485
    check-cast v1, Lwp/t0;

    .line 486
    .line 487
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 488
    .line 489
    iget v1, v1, Lwp/r;->a:I

    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v3, "observeGptAds: "

    .line 494
    .line 495
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v2, "NewHomeFragment"

    .line 506
    .line 507
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_17
    :goto_7
    return-void

    .line 511
    :sswitch_4
    if-eqz v1, :cond_19

    .line 512
    .line 513
    instance-of v2, v1, Lwp/x0;

    .line 514
    .line 515
    if-eqz v2, :cond_19

    .line 516
    .line 517
    check-cast v1, Lwp/x0;

    .line 518
    .line 519
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lcom/rctitv/data/model/CategoryModel;

    .line 522
    .line 523
    if-eqz v1, :cond_19

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/rctitv/data/model/CategoryModel;->getData()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_19

    .line 530
    .line 531
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->n:Laa/r;

    .line 532
    .line 533
    if-eqz v2, :cond_18

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_18
    const-string v1, "categoryAdapter"

    .line 540
    .line 541
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v11

    .line 545
    :cond_19
    :goto_8
    return-void

    .line 546
    :sswitch_5
    if-eqz v1, :cond_21

    .line 547
    .line 548
    instance-of v2, v1, Lwp/x0;

    .line 549
    .line 550
    if-eqz v2, :cond_1f

    .line 551
    .line 552
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ll9/i8;

    .line 557
    .line 558
    iget-object v2, v2, Ll9/i8;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 559
    .line 560
    invoke-virtual {v2, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->g:Lga/e;

    .line 564
    .line 565
    if-eqz v2, :cond_1e

    .line 566
    .line 567
    check-cast v1, Lwp/x0;

    .line 568
    .line 569
    iget-object v1, v1, Lwp/x0;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lcom/rctitv/data/model/BannerModel;

    .line 572
    .line 573
    if-eqz v1, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/rctitv/data/model/BannerModel;->getData()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto :goto_9

    .line 580
    :cond_1a
    move-object v1, v11

    .line 581
    :goto_9
    iput-object v1, v2, Lga/e;->c:Ljava/util/List;

    .line 582
    .line 583
    iget-object v1, v10, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->g:Lga/e;

    .line 584
    .line 585
    if-eqz v1, :cond_1d

    .line 586
    .line 587
    iget-object v1, v1, Lga/e;->g:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lsd/s;

    .line 590
    .line 591
    if-eqz v1, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v1}, Lsd/s;->d()V

    .line 594
    .line 595
    .line 596
    :cond_1b
    iget-object v1, v10, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->g:Lga/e;

    .line 597
    .line 598
    if-eqz v1, :cond_1c

    .line 599
    .line 600
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_1c
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v11

    .line 608
    :cond_1d
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v11

    .line 612
    :cond_1e
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v11

    .line 616
    :cond_1f
    instance-of v2, v1, Lwp/t0;

    .line 617
    .line 618
    if-eqz v2, :cond_21

    .line 619
    .line 620
    iget-object v2, v10, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->g:Lga/e;

    .line 621
    .line 622
    if-eqz v2, :cond_20

    .line 623
    .line 624
    check-cast v1, Lwp/t0;

    .line 625
    .line 626
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 627
    .line 628
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v10, v1}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->W1(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v2, v2, Lga/e;->g:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lsd/s;

    .line 637
    .line 638
    if-eqz v2, :cond_21

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_20
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v11

    .line 648
    :cond_21
    :goto_a
    return-void

    .line 649
    :goto_b
    if-eqz v1, :cond_24

    .line 650
    .line 651
    instance-of v2, v1, Lwp/x0;

    .line 652
    .line 653
    if-eqz v2, :cond_22

    .line 654
    .line 655
    sget v1, Lsd/g;->B:I

    .line 656
    .line 657
    invoke-virtual {v10}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ll9/i8;

    .line 662
    .line 663
    iget-object v11, v1, Ll9/i8;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 664
    .line 665
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/16 v12, 0x1388

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    const/4 v14, 0x0

    .line 672
    const/4 v15, 0x0

    .line 673
    const/16 v16, 0x38

    .line 674
    .line 675
    invoke-static/range {v11 .. v16}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v2, 0x7f1406ac

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const-string v3, "getString(R.string.text_snackbar_video_archived)"

    .line 687
    .line 688
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Lsd/g;->k(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const v2, 0x7f080907

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lsd/g;->j(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Lvk/j;->f()V

    .line 701
    .line 702
    .line 703
    invoke-static {v10}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->X1(Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;)V

    .line 704
    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_22
    instance-of v2, v1, Lwp/t0;

    .line 708
    .line 709
    if-eqz v2, :cond_24

    .line 710
    .line 711
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 712
    .line 713
    check-cast v1, Lwp/t0;

    .line 714
    .line 715
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 716
    .line 717
    iget-object v6, v1, Lwp/r;->b:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v2, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_23

    .line 724
    .line 725
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_23
    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :goto_c
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 739
    .line 740
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-direct {v2, v4}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v1, v8}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 751
    .line 752
    .line 753
    :cond_24
    :goto_d
    return-void

    .line 754
    nop

    .line 755
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
    iget v0, p0, Lga/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lga/m;->c:Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;

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
    invoke-virtual {p0, p1}, Lga/m;->b(Lwp/y0;)V

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
    invoke-virtual {p0, p1}, Lga/m;->a(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lga/m;->b(Lwp/y0;)V

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
    invoke-virtual {p0, p1}, Lga/m;->a(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lga/m;->a(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lga/m;->a(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lga/m;->a(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lga/m;->a(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lga/m;->b(Lwp/y0;)V

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
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

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
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

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
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

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
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->I()Landroidx/databinding/p;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ll9/i8;

    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x4

    .line 226
    .line 227
    iget-object p1, p1, Ll9/i8;->y:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v3, p1, v0}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->e2(Landroidx/recyclerview/widget/w2;Ljava/util/List;)V

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
    iget-object v0, v3, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->l:Laa/m;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->b2()Lga/u0;

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
    invoke-virtual {p0, p1}, Lga/m;->b(Lwp/y0;)V

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
    iget-object v0, v3, Lcom/fta/rctitv/presentation/live/NewLiveForHOTFragment;->m:Laa/o;

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
    invoke-virtual {p0, p1}, Lga/m;->b(Lwp/y0;)V

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
    invoke-virtual {p0, p1}, Lga/m;->b(Lwp/y0;)V

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
    invoke-virtual {p0, p1}, Lga/m;->b(Lwp/y0;)V

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
