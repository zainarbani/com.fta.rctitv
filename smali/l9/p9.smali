.class public final Ll9/p9;
.super Ll9/o9;
.source "SourceFile"


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/TextView;

.field public F:J


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
    sput-object v0, Ll9/p9;->G:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a0b1e

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
    const v1, 0x7f0a0bd1

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
    const v1, 0x7f0a0b33

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
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Ll9/p9;->G:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    invoke-static {p1, v2, v12, v0}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    aget-object v0, v13, v0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/rctitv/core/customview/ProgressButton;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v13, v0

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    aget-object v0, v13, v0

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aget-object v0, v13, v0

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-object v0, v13, v0

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lcom/rctitv/core/customview/TextAreaWithCounter;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aget-object v0, v13, v0

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aget-object v0, v13, v0

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aget-object v0, v13, v0

    .line 57
    .line 58
    move-object v10, v0

    .line 59
    check-cast v10, Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    aget-object v0, v13, v0

    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aget-object v0, v13, v0

    .line 70
    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aget-object v0, v13, v0

    .line 75
    .line 76
    move-object v11, v0

    .line 77
    check-cast v11, Landroid/widget/TextView;

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v0 .. v11}, Ll9/o9;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/rctitv/core/customview/ProgressButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/rctitv/core/customview/TextAreaWithCounter;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    iput-wide v0, p0, Ll9/p9;->F:J

    .line 87
    .line 88
    iget-object v0, p0, Ll9/o9;->t:Lcom/rctitv/core/customview/ProgressButton;

    .line 89
    .line 90
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ll9/o9;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ll9/o9;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ll9/o9;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 104
    .line 105
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aget-object v0, v13, v0

    .line 110
    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Ll9/p9;->E:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ll9/o9;->x:Lcom/rctitv/core/customview/TextAreaWithCounter;

    .line 119
    .line 120
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ll9/o9;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ll9/o9;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ll9/o9;->B:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a02e8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ll9/p9;->l()V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/p9;->F:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/p9;->F:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/o9;->C:Lsb/m;

    .line 12
    .line 13
    iget-object v6, v1, Ll9/o9;->D:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 14
    .line 15
    const-wide/16 v7, 0x17

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    const-wide/16 v15, 0x40

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v20, 0x15

    .line 22
    .line 23
    cmp-long v22, v7, v4

    .line 24
    .line 25
    if-eqz v22, :cond_f

    .line 26
    .line 27
    and-long v7, v2, v20

    .line 28
    .line 29
    cmp-long v22, v7, v4

    .line 30
    .line 31
    if-eqz v22, :cond_a

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v7, v0, Lsb/m;->j:Landroidx/appcompat/widget/v;

    .line 36
    .line 37
    iget-object v7, v7, Landroidx/appcompat/widget/v;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lov/e0;

    .line 40
    .line 41
    new-instance v8, Lov/g0;

    .line 42
    .line 43
    invoke-direct {v8, v7}, Lov/g0;-><init>(Lov/p0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x0

    .line 48
    :goto_0
    invoke-static {v1, v14, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->G(Landroidx/databinding/p;ILov/g0;)V

    .line 49
    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lwb/r;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_1
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget-object v8, v7, Lwb/r;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v7, Lwb/r;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v13, v7, Lwb/r;->h:Z

    .line 68
    .line 69
    iget-boolean v11, v7, Lwb/r;->g:Z

    .line 70
    .line 71
    iget-boolean v12, v7, Lwb/r;->i:Z

    .line 72
    .line 73
    iget-object v9, v7, Lwb/r;->f:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_2
    if-eqz v22, :cond_4

    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    or-long/2addr v2, v15

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-wide/16 v29, 0x20

    .line 89
    .line 90
    or-long v2, v2, v29

    .line 91
    .line 92
    :cond_4
    :goto_3
    xor-int/lit8 v10, v13, 0x1

    .line 93
    .line 94
    xor-int/lit8 v22, v11, 0x1

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    const/16 v29, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/16 v29, 0x0

    .line 102
    .line 103
    :goto_4
    and-long v30, v2, v20

    .line 104
    .line 105
    cmp-long v32, v30, v4

    .line 106
    .line 107
    if-eqz v32, :cond_7

    .line 108
    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    const-wide/16 v27, 0x4000

    .line 112
    .line 113
    or-long v2, v2, v27

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const-wide/16 v30, 0x2000

    .line 117
    .line 118
    or-long v2, v2, v30

    .line 119
    .line 120
    :cond_7
    :goto_5
    and-long v30, v2, v20

    .line 121
    .line 122
    cmp-long v32, v30, v4

    .line 123
    .line 124
    if-eqz v32, :cond_9

    .line 125
    .line 126
    if-eqz v22, :cond_8

    .line 127
    .line 128
    const-wide/16 v25, 0x100

    .line 129
    .line 130
    or-long v2, v2, v25

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const-wide/16 v30, 0x80

    .line 134
    .line 135
    or-long v2, v2, v30

    .line 136
    .line 137
    :cond_9
    :goto_6
    const-wide/16 v17, 0x16

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const-wide/16 v17, 0x16

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    :goto_7
    and-long v30, v2, v17

    .line 155
    .line 156
    cmp-long v32, v30, v4

    .line 157
    .line 158
    if-eqz v32, :cond_d

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v0, v0, Lsb/m;->j:Landroidx/appcompat/widget/v;

    .line 163
    .line 164
    iget-object v0, v0, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lov/e0;

    .line 167
    .line 168
    new-instance v15, Lov/g0;

    .line 169
    .line 170
    invoke-direct {v15, v0}, Lov/g0;-><init>(Lov/p0;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    const/4 v0, 0x1

    .line 176
    const/4 v15, 0x0

    .line 177
    :goto_8
    invoke-static {v1, v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->G(Landroidx/databinding/p;ILov/g0;)V

    .line 178
    .line 179
    .line 180
    if-eqz v15, :cond_c

    .line 181
    .line 182
    invoke-virtual {v15}, Lov/g0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Lwb/s;

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_c
    const/4 v15, 0x0

    .line 190
    :goto_9
    if-eqz v15, :cond_e

    .line 191
    .line 192
    iget-boolean v15, v15, Lwb/s;->a:Z

    .line 193
    .line 194
    move/from16 v0, v29

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_d
    const/4 v0, 0x1

    .line 198
    :cond_e
    move/from16 v0, v29

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_a

    .line 202
    :cond_f
    const/4 v0, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    :goto_a
    const-wide/16 v32, 0x18

    .line 215
    .line 216
    and-long v34, v2, v32

    .line 217
    .line 218
    cmp-long v16, v34, v4

    .line 219
    .line 220
    if-eqz v16, :cond_10

    .line 221
    .line 222
    if-eqz v6, :cond_10

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;->getTitle()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_b

    .line 229
    :cond_10
    const/4 v6, 0x0

    .line 230
    :goto_b
    const-wide/16 v25, 0x100

    .line 231
    .line 232
    and-long v25, v2, v25

    .line 233
    .line 234
    cmp-long v16, v25, v4

    .line 235
    .line 236
    if-eqz v16, :cond_11

    .line 237
    .line 238
    if-eqz v7, :cond_11

    .line 239
    .line 240
    iget-object v4, v7, Lwb/r;->c:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_11
    const/4 v4, 0x0

    .line 244
    :goto_c
    const-wide/16 v27, 0x4000

    .line 245
    .line 246
    and-long v27, v2, v27

    .line 247
    .line 248
    const-wide/16 v25, 0x0

    .line 249
    .line 250
    cmp-long v5, v27, v25

    .line 251
    .line 252
    if-eqz v5, :cond_12

    .line 253
    .line 254
    if-eqz v7, :cond_12

    .line 255
    .line 256
    iget-object v5, v7, Lwb/r;->e:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_12
    const/4 v5, 0x0

    .line 260
    :goto_d
    const-wide/16 v27, 0x40

    .line 261
    .line 262
    and-long v27, v2, v27

    .line 263
    .line 264
    cmp-long v7, v27, v25

    .line 265
    .line 266
    if-eqz v7, :cond_13

    .line 267
    .line 268
    if-nez v9, :cond_13

    .line 269
    .line 270
    const/16 v24, 0x1

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_13
    const/16 v24, 0x0

    .line 274
    .line 275
    :goto_e
    and-long v27, v2, v20

    .line 276
    .line 277
    const-wide/16 v29, 0x400

    .line 278
    .line 279
    cmp-long v7, v27, v25

    .line 280
    .line 281
    if-eqz v7, :cond_18

    .line 282
    .line 283
    if-eqz v13, :cond_14

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_14
    const/16 v24, 0x0

    .line 287
    .line 288
    :goto_f
    if-eqz v22, :cond_15

    .line 289
    .line 290
    move-object/from16 v16, v5

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_15
    iget-object v4, v1, Ll9/o9;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v16, v5

    .line 300
    .line 301
    const v5, 0x7f1405b0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_10
    if-eqz v10, :cond_16

    .line 309
    .line 310
    move-object/from16 v5, v16

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_16
    iget-object v5, v1, Ll9/o9;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const v10, 0x7f1405af

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_11
    if-eqz v7, :cond_19

    .line 327
    .line 328
    if-eqz v24, :cond_17

    .line 329
    .line 330
    or-long v2, v2, v29

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_17
    const-wide/16 v27, 0x200

    .line 334
    .line 335
    or-long v2, v2, v27

    .line 336
    .line 337
    goto :goto_12

    .line 338
    :cond_18
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    :cond_19
    :goto_12
    and-long v27, v2, v29

    .line 343
    .line 344
    const-wide/16 v25, 0x0

    .line 345
    .line 346
    cmp-long v7, v27, v25

    .line 347
    .line 348
    if-eqz v7, :cond_1a

    .line 349
    .line 350
    xor-int/lit8 v7, v12, 0x1

    .line 351
    .line 352
    goto :goto_13

    .line 353
    :cond_1a
    const/4 v7, 0x0

    .line 354
    :goto_13
    and-long v27, v2, v20

    .line 355
    .line 356
    cmp-long v10, v27, v25

    .line 357
    .line 358
    if-eqz v10, :cond_1f

    .line 359
    .line 360
    if-eqz v24, :cond_1b

    .line 361
    .line 362
    move/from16 v23, v7

    .line 363
    .line 364
    goto :goto_14

    .line 365
    :cond_1b
    const/16 v23, 0x0

    .line 366
    .line 367
    :goto_14
    if-eqz v10, :cond_1d

    .line 368
    .line 369
    if-eqz v23, :cond_1c

    .line 370
    .line 371
    const-wide/16 v27, 0x1000

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_1c
    const-wide/16 v27, 0x800

    .line 375
    .line 376
    :goto_15
    or-long v2, v2, v27

    .line 377
    .line 378
    :cond_1d
    if-eqz v23, :cond_1e

    .line 379
    .line 380
    iget-object v7, v1, Ll9/p9;->E:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const v10, 0x7f140143

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_16

    .line 394
    :cond_1e
    const-string v7, ""

    .line 395
    .line 396
    goto :goto_16

    .line 397
    :cond_1f
    const/4 v7, 0x0

    .line 398
    :goto_16
    and-long v19, v2, v20

    .line 399
    .line 400
    const-wide/16 v21, 0x0

    .line 401
    .line 402
    cmp-long v10, v19, v21

    .line 403
    .line 404
    if-eqz v10, :cond_20

    .line 405
    .line 406
    iget-object v10, v1, Ll9/o9;->t:Lcom/rctitv/core/customview/ProgressButton;

    .line 407
    .line 408
    invoke-virtual {v10, v12}, Lcom/rctitv/core/customview/ProgressButton;->setIsEnabled(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v10, v1, Ll9/o9;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 412
    .line 413
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v1, Ll9/o9;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 417
    .line 418
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v1, Ll9/p9;->E:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-static {v4, v7}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v1, Ll9/o9;->x:Lcom/rctitv/core/customview/TextAreaWithCounter;

    .line 427
    .line 428
    invoke-virtual {v4, v14}, Lcom/rctitv/core/customview/TextAreaWithCounter;->setErrorText(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v1, Ll9/o9;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 432
    .line 433
    invoke-virtual {v4, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v1, Ll9/o9;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Ll9/o9;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 442
    .line 443
    const-string v4, "view"

    .line 444
    .line 445
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Ll9/o9;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 452
    .line 453
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Ll9/o9;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 457
    .line 458
    const-string v4, "view"

    .line 459
    .line 460
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    :cond_20
    const-wide/16 v4, 0x16

    .line 467
    .line 468
    and-long/2addr v4, v2

    .line 469
    const-wide/16 v7, 0x0

    .line 470
    .line 471
    cmp-long v0, v4, v7

    .line 472
    .line 473
    if-eqz v0, :cond_21

    .line 474
    .line 475
    iget-object v0, v1, Ll9/o9;->t:Lcom/rctitv/core/customview/ProgressButton;

    .line 476
    .line 477
    invoke-virtual {v0, v15}, Lcom/rctitv/core/customview/ProgressButton;->setIsLoading(Z)V

    .line 478
    .line 479
    .line 480
    :cond_21
    and-long v2, v2, v32

    .line 481
    .line 482
    cmp-long v0, v2, v7

    .line 483
    .line 484
    if-eqz v0, :cond_22

    .line 485
    .line 486
    iget-object v0, v1, Ll9/o9;->B:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-static {v0, v6}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :cond_22
    return-void

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    throw v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/p9;->F:J

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
    iput-wide v0, p0, Ll9/p9;->F:J

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p3, Lov/p0;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ll9/p9;->x(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p3, Lov/p0;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide p1, p0, Ll9/p9;->F:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    or-long/2addr p1, v2

    .line 25
    iput-wide p1, p0, Ll9/p9;->F:J

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
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
    check-cast p2, Lsb/m;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/o9;->C:Lsb/m;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/p9;->F:J

    .line 11
    .line 12
    const-wide/16 v1, 0x4

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/p9;->F:J

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
    const/4 v0, 0x4

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    check-cast p2, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/p9;->w(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

.method public final w(Lcom/rctitv/data/model/report/ReportCategoryModel$Data;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/o9;->D:Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/p9;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/p9;->F:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final x(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/p9;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/p9;->F:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
