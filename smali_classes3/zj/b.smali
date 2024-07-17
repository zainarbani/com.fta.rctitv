.class public final Lzj/b;
.super Lnk/e;
.source "SourceFile"


# instance fields
.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:Z

.field public final L:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnk/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzj/b;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f070388

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lzj/b;->G:I

    .line 36
    .line 37
    const v0, 0x7f070389

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lzj/b;->H:I

    .line 45
    .line 46
    const v0, 0x7f070382

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lzj/b;->I:I

    .line 54
    .line 55
    const v0, 0x7f070383

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lzj/b;->J:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {p0}, Le1/m0;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    sub-int v2, p4, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lnk/e;->getMenu()Ll/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Ll/o;->l()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lzj/b;->L:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Lnk/e;->getLabelVisibilityMode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v0, v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez v5, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    iget v6, p0, Lzj/b;->I:I

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    iget-boolean v5, p0, Lzj/b;->K:Z

    .line 61
    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, Lnk/e;->getSelectedItemPosition()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget v11, p0, Lzj/b;->J:I

    .line 77
    .line 78
    if-eq v10, v9, :cond_2

    .line 79
    .line 80
    const/high16 v10, -0x80000000

    .line 81
    .line 82
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eq v5, v9, :cond_3

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v5, 0x0

    .line 106
    :goto_2
    sub-int/2addr v0, v5

    .line 107
    iget v5, p0, Lzj/b;->H:I

    .line 108
    .line 109
    mul-int v5, v5, v0

    .line 110
    .line 111
    sub-int v5, p1, v5

    .line 112
    .line 113
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr p1, v5

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v8, v0

    .line 126
    :goto_3
    div-int v6, p1, v8

    .line 127
    .line 128
    iget v8, p0, Lzj/b;->G:I

    .line 129
    .line 130
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    mul-int v0, v0, v6

    .line 135
    .line 136
    sub-int/2addr p1, v0

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_4
    if-ge v0, v1, :cond_c

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eq v8, v9, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lnk/e;->getSelectedItemPosition()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-ne v0, v8, :cond_5

    .line 155
    .line 156
    move v8, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move v8, v6

    .line 159
    :goto_5
    if-lez p1, :cond_7

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    add-int/lit8 p1, p1, -0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    const/4 v8, 0x0

    .line 167
    :cond_7
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    if-nez v0, :cond_9

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    move v8, v0

    .line 181
    :goto_7
    div-int v5, p1, v8

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    mul-int v0, v0, v5

    .line 188
    .line 189
    sub-int/2addr p1, v0

    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_8
    if-ge v0, v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eq v6, v9, :cond_b

    .line 202
    .line 203
    if-lez p1, :cond_a

    .line 204
    .line 205
    add-int/lit8 v6, v5, 0x1

    .line 206
    .line 207
    add-int/lit8 p1, p1, -0x1

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_a
    move v6, v5

    .line 211
    goto :goto_9

    .line 212
    :cond_b
    const/4 v6, 0x0

    .line 213
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    const/4 p1, 0x0

    .line 224
    :goto_a
    if-ge v7, v1, :cond_e

    .line 225
    .line 226
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ne v5, v9, :cond_d

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v0, p1

    .line 269
    move p1, v0

    .line 270
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lzj/b;->K:Z

    return-void
.end method
