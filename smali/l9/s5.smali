.class public final Ll9/s5;
.super Ll9/r5;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public final L:Lb7/d;

.field public final M:Lb7/d;

.field public final N:Lb7/d;

.field public final O:Lb7/d;

.field public P:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/s5;->Q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0d49

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a0a96

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a0df7

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a0187

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0a0125

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a0372

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v3, Ll9/s5;->Q:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/16 v4, 0xf

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    invoke-static {v14, v4, v13, v3}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    const/4 v12, 0x4

    .line 20
    aget-object v3, v16, v12

    .line 21
    .line 22
    check-cast v3, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    aget-object v4, v16, v4

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    aget-object v5, v16, v5

    .line 33
    .line 34
    check-cast v5, Landroid/widget/ImageButton;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    aget-object v5, v16, v5

    .line 39
    .line 40
    check-cast v5, Landroid/widget/ImageButton;

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    aget-object v6, v16, v11

    .line 44
    .line 45
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aget-object v7, v16, v7

    .line 49
    .line 50
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    aget-object v8, v16, v10

    .line 54
    .line 55
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const/16 v9, 0xe

    .line 58
    .line 59
    aget-object v9, v16, v9

    .line 60
    .line 61
    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    .line 62
    .line 63
    const/16 v17, 0x5

    .line 64
    .line 65
    aget-object v17, v16, v17

    .line 66
    .line 67
    check-cast v17, Landroid/widget/TextView;

    .line 68
    .line 69
    move-object/from16 v10, v17

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aget-object v18, v16, v1

    .line 73
    .line 74
    check-cast v18, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    move-object/from16 v11, v18

    .line 77
    .line 78
    const/16 v18, 0x6

    .line 79
    .line 80
    aget-object v18, v16, v18

    .line 81
    .line 82
    check-cast v18, Landroid/widget/ImageView;

    .line 83
    .line 84
    move-object/from16 v12, v18

    .line 85
    .line 86
    const/16 v18, 0x7

    .line 87
    .line 88
    aget-object v18, v16, v18

    .line 89
    .line 90
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    move-object/from16 v13, v18

    .line 93
    .line 94
    const/16 v18, 0xa

    .line 95
    .line 96
    aget-object v18, v16, v18

    .line 97
    .line 98
    check-cast v18, Landroid/widget/TextView;

    .line 99
    .line 100
    move-object/from16 v14, v18

    .line 101
    .line 102
    const/16 v18, 0x9

    .line 103
    .line 104
    aget-object v18, v16, v18

    .line 105
    .line 106
    check-cast v18, Landroid/widget/TextView;

    .line 107
    .line 108
    move-object/from16 v15, v18

    .line 109
    .line 110
    const/16 v18, 0xb

    .line 111
    .line 112
    aget-object v16, v16, v18

    .line 113
    .line 114
    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct/range {v0 .. v16}, Ll9/r5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, -0x1

    .line 121
    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    iput-wide v0, v2, Ll9/s5;->P:J

    .line 125
    .line 126
    iget-object v0, v2, Ll9/r5;->t:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Ll9/r5;->v:Landroid/widget/ImageButton;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Ll9/r5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Ll9/r5;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Ll9/r5;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Ll9/r5;->A:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Ll9/r5;->B:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Ll9/r5;->C:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Ll9/r5;->D:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0a02e8

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lb7/d;

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-direct {v0, v2, v1, v3}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Ll9/s5;->L:Lb7/d;

    .line 188
    .line 189
    new-instance v0, Lb7/d;

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-direct {v0, v2, v1, v3}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v2, Ll9/s5;->M:Lb7/d;

    .line 196
    .line 197
    new-instance v0, Lb7/d;

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    invoke-direct {v0, v2, v1, v3}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v2, Ll9/s5;->N:Lb7/d;

    .line 204
    .line 205
    new-instance v0, Lb7/d;

    .line 206
    .line 207
    invoke-direct {v0, v2, v3, v3}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v2, Ll9/s5;->O:Lb7/d;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Ll9/s5;->l()V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_d

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-class v3, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    .line 7
    .line 8
    if-eq p1, v2, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_9

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ll9/r5;->I:Lmc/c;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_f

    .line 25
    .line 26
    check-cast p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v3, p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->l:J

    .line 36
    .line 37
    sub-long/2addr v1, v3

    .line 38
    const-wide/16 v3, 0x5dc

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-gez v5, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->l:J

    .line 51
    .line 52
    iget-object v1, p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->f:Ll9/r5;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Ll9/r5;->z:Landroidx/appcompat/widget/AppCompatEditText;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_1
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_5
    iget-object v2, p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->i:Lou/d;

    .line 96
    .line 97
    invoke-interface {v2}, Lou/d;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/rctitv/data/session/PreferenceProvider;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/rctitv/data/session/PreferenceProvider;->isLogin()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    sget v1, Leg/i;->y:I

    .line 110
    .line 111
    const v1, 0x7f14056d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "getString(R.string.please_login)"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f14033d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "getString(R.string.label_comment_login)"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    invoke-static {v1, v2, v0, v3}, Lh8/f;->o(Ljava/lang/String;Ljava/lang/String;ZI)Leg/i;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_6
    if-eqz v1, :cond_f

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->X1()Lic/c0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget p1, p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->g:I

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of v0, p1, Lrc/w;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    check-cast p1, Lrc/w;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lrc/w;->d2(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    instance-of v0, p1, Lxc/f;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    check-cast p1, Lxc/f;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lxc/f;->d2(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    instance-of v0, p1, Ltc/e;

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    check-cast p1, Ltc/e;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ltc/e;->a2(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget-object p1, p0, Ll9/r5;->I:Lmc/c;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_a
    if-eqz v0, :cond_f

    .line 202
    .line 203
    check-cast p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    iget-object p1, p0, Ll9/r5;->I:Lmc/c;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    :cond_c
    if-eqz v0, :cond_f

    .line 227
    .line 228
    check-cast p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/content/Intent;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_d
    iget-object p1, p0, Ll9/r5;->I:Lmc/c;

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    :cond_e
    if-eqz v0, :cond_f

    .line 252
    .line 253
    check-cast p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lcom/bumptech/glide/g;->c(Landroidx/fragment/app/Fragment;)Lb2/s;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lb2/s;->p()Z

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/s5;->P:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/s5;->P:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/r5;->H:Lic/y;

    .line 12
    .line 13
    iget-object v6, v1, Ll9/r5;->J:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v1, Ll9/r5;->K:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-wide/16 v8, 0x23

    .line 18
    .line 19
    and-long v10, v2, v8

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    cmp-long v14, v10, v4

    .line 24
    .line 25
    if-eqz v14, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lic/y;->B:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v13

    .line 33
    :goto_0
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v13, v0

    .line 43
    check-cast v13, Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    const-wide/16 v10, 0x24

    .line 46
    .line 47
    and-long v14, v2, v10

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    cmp-long v16, v14, v4

    .line 52
    .line 53
    if-eqz v16, :cond_4

    .line 54
    .line 55
    invoke-static {v6}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v16, :cond_3

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const-wide/16 v14, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/16 v14, 0x40

    .line 67
    .line 68
    :goto_1
    or-long/2addr v2, v14

    .line 69
    :cond_3
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    :goto_2
    const-wide/16 v14, 0x30

    .line 76
    .line 77
    and-long v16, v2, v14

    .line 78
    .line 79
    cmp-long v18, v16, v4

    .line 80
    .line 81
    if-eqz v18, :cond_7

    .line 82
    .line 83
    invoke-static {v7}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v18, :cond_6

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    const-wide/16 v16, 0x200

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-wide/16 v16, 0x100

    .line 95
    .line 96
    :goto_3
    or-long v2, v2, v16

    .line 97
    .line 98
    :cond_6
    if-eqz v7, :cond_7

    .line 99
    .line 100
    const/16 v12, 0x8

    .line 101
    .line 102
    :cond_7
    const-wide/16 v16, 0x20

    .line 103
    .line 104
    and-long v16, v2, v16

    .line 105
    .line 106
    cmp-long v0, v16, v4

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, v1, Ll9/r5;->t:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v7, v1, Ll9/s5;->O:Lb7/d;

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Ll9/r5;->v:Landroid/widget/ImageButton;

    .line 118
    .line 119
    iget-object v7, v1, Ll9/s5;->L:Lb7/d;

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Ll9/r5;->A:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v7, v1, Ll9/s5;->M:Lb7/d;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Ll9/r5;->C:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v7, v1, Ll9/s5;->N:Lb7/d;

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    and-long/2addr v14, v2

    .line 139
    cmp-long v0, v14, v4

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, v1, Ll9/r5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    and-long/2addr v10, v2

    .line 149
    cmp-long v0, v10, v4

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v1, Ll9/r5;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Ll9/r5;->B:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Ll9/r5;->D:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    and-long/2addr v2, v8

    .line 169
    cmp-long v0, v2, v4

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, v1, Ll9/r5;->A:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {v0, v13}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/s5;->P:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/s5;->P:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/s5;->P:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/s5;->P:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lic/y;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/r5;->H:Lic/y;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/s5;->P:J

    .line 11
    .line 12
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/s5;->P:J

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    const/16 v0, 0xc

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ll9/s5;->w(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x1f

    .line 39
    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    check-cast p2, Lmc/c;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ll9/s5;->y(Lmc/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v0, 0xd

    .line 49
    .line 50
    if-ne v0, p1, :cond_3

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ll9/s5;->x(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_1
    return p1
.end method

.method public final w(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/r5;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/s5;->P:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s5;->P:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final x(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/r5;->K:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/s5;->P:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s5;->P:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final y(Lmc/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/r5;->I:Lmc/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/s5;->P:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/s5;->P:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
