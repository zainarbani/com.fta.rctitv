.class public final Le1/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lak/g;

.field public b:Le1/p2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lak/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le1/w1;->a:Lak/g;

    .line 5
    .line 6
    invoke-static {p1}, Le1/f1;->i(Landroid/view/View;)Le1/p2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Le1/g2;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Le1/g2;-><init>(Le1/p2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x1d

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Le1/f2;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Le1/f2;-><init>(Le1/p2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Le1/e2;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Le1/e2;-><init>(Le1/p2;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Le1/h2;->b()Le1/p2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    iput-object p1, p0, Le1/w1;->b:Le1/p2;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Le1/p2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le1/p2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, Le1/w1;->b:Le1/p2;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Le1/x1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Le1/p2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le1/p2;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v0, v7, Le1/w1;->b:Le1/p2;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Le1/f1;->i(Landroid/view/View;)Le1/p2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, Le1/w1;->b:Le1/p2;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v7, Le1/w1;->b:Le1/p2;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-object v10, v7, Le1/w1;->b:Le1/p2;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Le1/x1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Le1/x1;->j(Landroid/view/View;)Lak/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lak/g;->a:Landroid/view/WindowInsets;

    .line 56
    .line 57
    invoke-static {v0, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p2}, Le1/x1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, v7, Le1/w1;->b:Le1/p2;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    const/16 v3, 0x100

    .line 73
    .line 74
    if-gt v2, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v10, v2}, Le1/p2;->a(I)Lv0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2}, Le1/p2;->a(I)Lv0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Lv0/g;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    or-int/2addr v4, v2

    .line 91
    :cond_4
    shl-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-nez v4, :cond_6

    .line 95
    .line 96
    invoke-static/range {p1 .. p2}, Le1/x1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_6
    iget-object v3, v7, Le1/w1;->b:Le1/p2;

    .line 102
    .line 103
    new-instance v11, Le1/c2;

    .line 104
    .line 105
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide/16 v12, 0xa0

    .line 111
    .line 112
    invoke-direct {v11, v4, v0, v12, v13}, Le1/c2;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v11, Le1/c2;->a:Le1/b2;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v2}, Le1/b2;->d(F)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    new-array v5, v2, [F

    .line 123
    .line 124
    fill-array-data v5, :array_0

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0}, Le1/b2;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    invoke-virtual {v5, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v10, v4}, Le1/p2;->a(I)Lv0/g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v4}, Le1/p2;->a(I)Lv0/g;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget v13, v0, Lv0/g;->a:I

    .line 148
    .line 149
    iget v14, v5, Lv0/g;->a:I

    .line 150
    .line 151
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iget v14, v0, Lv0/g;->b:I

    .line 156
    .line 157
    iget v15, v5, Lv0/g;->b:I

    .line 158
    .line 159
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget v1, v0, Lv0/g;->c:I

    .line 164
    .line 165
    iget v2, v5, Lv0/g;->c:I

    .line 166
    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    move-object/from16 v16, v12

    .line 172
    .line 173
    iget v12, v0, Lv0/g;->d:I

    .line 174
    .line 175
    move/from16 v17, v4

    .line 176
    .line 177
    iget v4, v5, Lv0/g;->d:I

    .line 178
    .line 179
    move-object/from16 v18, v3

    .line 180
    .line 181
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v13, v6, v7, v3}, Lv0/g;->b(IIII)Lv0/g;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v0, v0, Lv0/g;->a:I

    .line 190
    .line 191
    iget v5, v5, Lv0/g;->a:I

    .line 192
    .line 193
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v0, v5, v1, v2}, Lv0/g;->b(IIII)Lv0/g;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v6, Lj3/c;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    invoke-direct {v6, v1, v3, v0}, Lj3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v8, v9, v0}, Le1/x1;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Le1/u1;

    .line 224
    .line 225
    move-object v0, v7

    .line 226
    move-object v1, v11

    .line 227
    move-object v2, v10

    .line 228
    move-object/from16 v3, v18

    .line 229
    .line 230
    move/from16 v4, v17

    .line 231
    .line 232
    move-object/from16 v5, p1

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Le1/u1;-><init>(Le1/c2;Le1/p2;Le1/p2;ILandroid/view/View;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v5, v16

    .line 238
    .line 239
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Le1/o1;

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    move-object/from16 v7, p0

    .line 246
    .line 247
    invoke-direct {v0, v1, v7, v11, v8}, Le1/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Le1/v1;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    move-object v0, v12

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object v3, v11

    .line 262
    move-object v4, v6

    .line 263
    move v6, v13

    .line 264
    invoke-direct/range {v0 .. v6}, Le1/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v12}, Le1/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    iput-object v10, v7, Le1/w1;->b:Le1/p2;

    .line 271
    .line 272
    invoke-static/range {p1 .. p2}, Le1/x1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
