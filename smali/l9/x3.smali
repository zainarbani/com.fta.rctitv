.class public final Ll9/x3;
.super Ll9/w3;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/TextView;

.field public final F:Lb7/d;

.field public final G:Lb7/d;

.field public final H:Lb7/d;

.field public final I:Lb7/d;

.field public final J:Lb7/d;

.field public final K:Lg/w;

.field public L:J


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
    sput-object v0, Ll9/x3;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a06e1

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a0182

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a0dda

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a0910

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0a06b0

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a0125

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0a022e

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a0cec

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0a0231

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x12

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0a0d0c

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Ll9/x3;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v15, 0x14

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {v14, v15, v12, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    aget-object v0, v16, v0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    aget-object v0, v16, v11

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    aget-object v0, v16, v0

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    aget-object v0, v16, v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/ImageButton;

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    aget-object v0, v16, v10

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Landroid/widget/ImageButton;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aget-object v0, v16, v0

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    aget-object v0, v16, v0

    .line 55
    .line 56
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    aget-object v0, v16, v0

    .line 61
    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aget-object v0, v16, v0

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    aget-object v0, v16, v9

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aget-object v0, v16, v0

    .line 79
    .line 80
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aget-object v0, v16, v0

    .line 85
    .line 86
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    aget-object v0, v16, v0

    .line 91
    .line 92
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aget-object v0, v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    check-cast v17, Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    aget-object v0, v16, v0

    .line 104
    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aget-object v18, v16, v0

    .line 109
    .line 110
    check-cast v18, Landroid/widget/TextView;

    .line 111
    .line 112
    const/16 v19, 0x13

    .line 113
    .line 114
    aget-object v19, v16, v19

    .line 115
    .line 116
    check-cast v19, Lcom/rctitv/core/customview/ReminderTermAndConditionTextView;

    .line 117
    .line 118
    const/16 v19, 0x7

    .line 119
    .line 120
    aget-object v19, v16, v19

    .line 121
    .line 122
    check-cast v19, Landroid/widget/TextView;

    .line 123
    .line 124
    const/16 v20, 0xc

    .line 125
    .line 126
    aget-object v20, v16, v20

    .line 127
    .line 128
    check-cast v20, Landroid/view/View;

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    move-object/from16 v9, v17

    .line 135
    .line 136
    move-object/from16 v10, v18

    .line 137
    .line 138
    move-object/from16 v11, v19

    .line 139
    .line 140
    move-object/from16 v12, v20

    .line 141
    .line 142
    invoke-direct/range {v0 .. v12}, Ll9/w3;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lg/w;

    .line 146
    .line 147
    invoke-direct {v0, v13, v15}, Lg/w;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v13, Ll9/x3;->K:Lg/w;

    .line 151
    .line 152
    const-wide/16 v0, -0x1

    .line 153
    .line 154
    iput-wide v0, v13, Ll9/x3;->L:J

    .line 155
    .line 156
    iget-object v0, v13, Ll9/w3;->t:Landroid/widget/ImageView;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v13, Ll9/w3;->u:Lcom/google/android/material/button/MaterialButton;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v13, Ll9/w3;->v:Landroid/widget/ImageButton;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v13, Ll9/w3;->w:Lcom/google/android/material/button/MaterialButton;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v13, Ll9/w3;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v13, Ll9/w3;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    aget-object v0, v16, v0

    .line 190
    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v0, v13, Ll9/x3;->E:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v13, Ll9/w3;->z:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v13, Ll9/w3;->A:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v13, Ll9/w3;->B:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0a02e8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lb7/d;

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-direct {v0, v13, v1, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v13, Ll9/x3;->F:Lb7/d;

    .line 227
    .line 228
    new-instance v0, Lb7/d;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-direct {v0, v13, v1, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v13, Ll9/x3;->G:Lb7/d;

    .line 235
    .line 236
    new-instance v0, Lb7/d;

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    invoke-direct {v0, v13, v1, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v13, Ll9/x3;->H:Lb7/d;

    .line 243
    .line 244
    new-instance v0, Lb7/d;

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    invoke-direct {v0, v13, v1, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v13, Ll9/x3;->I:Lb7/d;

    .line 251
    .line 252
    new-instance v0, Lb7/d;

    .line 253
    .line 254
    invoke-direct {v0, v13, v2, v2}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v13, Ll9/x3;->J:Lb7/d;

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Ll9/x3;->l()V

    .line 260
    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/x3;->L:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ll9/x3;->L:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ll9/w3;->D:Lkc/j0;

    .line 10
    .line 11
    const-wide/16 v5, 0x13

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    cmp-long v8, v5, v2

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lkc/j0;->D:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v7

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p0, v5, v4}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v7, v4

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    const-wide/16 v4, 0x10

    .line 39
    .line 40
    and-long/2addr v0, v4

    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Ll9/w3;->t:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v1, p0, Ll9/x3;->J:Lb7/d;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ll9/w3;->u:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iget-object v1, p0, Ll9/x3;->I:Lb7/d;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ll9/w3;->v:Landroid/widget/ImageButton;

    .line 60
    .line 61
    iget-object v1, p0, Ll9/x3;->G:Lb7/d;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ll9/w3;->w:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    iget-object v1, p0, Ll9/x3;->F:Lb7/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ll9/w3;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 74
    .line 75
    iget-object v1, p0, Ll9/x3;->K:Lg/w;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lew/k;->u(Landroid/widget/EditText;Landroidx/databinding/g;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ll9/x3;->E:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Ll9/x3;->H:Lb7/d;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ll9/x3;->E:Landroid/widget/TextView;

    .line 88
    .line 89
    sget-object v1, Lwp/t;->e:Lwp/t;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ll9/w3;->z:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ll9/w3;->A:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ll9/w3;->B:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lwp/k;->c(Landroid/widget/TextView;Lwp/t;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz v8, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Ll9/w3;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 112
    .line 113
    invoke-static {v0, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/x3;->L:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/x3;->L:J

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
    iget-wide p1, p0, Ll9/x3;->L:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Ll9/x3;->L:J

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
    check-cast p2, Lkc/j0;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/w3;->D:Lkc/j0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/x3;->L:J

    .line 11
    .line 12
    const-wide/16 v1, 0x2

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/x3;->L:J

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
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lwp/t;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x1f

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, La1/b;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ll9/x3;->w()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    return p1
.end method

.method public final w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/x3;->L:J

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Ll9/x3;->L:J

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
