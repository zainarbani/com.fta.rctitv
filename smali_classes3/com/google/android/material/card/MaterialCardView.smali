.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Ltk/u;


# static fields
.field public static final m:[I

.field public static final n:[I

.field public static final o:[I


# instance fields
.field public final i:Lck/c;

.field public final j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x101009f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->m:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const v2, 0x10100a0

    .line 15
    .line 16
    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->n:[I

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    const v1, 0x7f0406b3

    .line 24
    .line 25
    .line 26
    aput v1, v0, v3

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->o:[I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f1505e0

    .line 2
    .line 3
    .line 4
    const v1, 0x7f04050f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v1, v0}, Ltw/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lr8/u0;->J:[I

    .line 27
    .line 28
    const v5, 0x7f1505e0

    .line 29
    .line 30
    .line 31
    new-array v6, p1, [I

    .line 32
    .line 33
    const v4, 0x7f04050f

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-static/range {v1 .. v6}, Lg6/a;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lck/c;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2}, Lck/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 47
    .line 48
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v3, v2, Lck/c;->c:Ltk/g;

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v7, v2, Lck/c;->b:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v7, p2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lck/c;->j()V

    .line 79
    .line 80
    .line 81
    iget-object p2, v2, Lck/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v5, 0xb

    .line 88
    .line 89
    invoke-static {v4, v1, v5}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v2, Lck/c;->n:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v2, Lck/c;->n:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    :cond_0
    const/16 v4, 0xc

    .line 105
    .line 106
    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, v2, Lck/c;->h:I

    .line 111
    .line 112
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput-boolean v4, v2, Lck/c;->s:Z

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x6

    .line 126
    invoke-static {v4, v1, v5}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v2, Lck/c;->l:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-static {v4, v1, v5}, Lg6/c;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Lck/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x5

    .line 145
    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, v2, Lck/c;->f:I

    .line 150
    .line 151
    const/4 v4, 0x4

    .line 152
    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput v4, v2, Lck/c;->e:I

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    const v5, 0x800035

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v2, Lck/c;->g:I

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v5, 0x7

    .line 173
    invoke-static {v4, v1, v5}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v2, Lck/c;->k:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    if-nez v4, :cond_1

    .line 180
    .line 181
    const v4, 0x7f04023f

    .line 182
    .line 183
    .line 184
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->L(ILandroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v2, Lck/c;->k:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4, v1, v0}, Lg6/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v4, v2, Lck/c;->d:Ltk/g;

    .line 203
    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_2
    invoke-virtual {v4, v0}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lrk/d;->a:[I

    .line 214
    .line 215
    iget-object p1, v2, Lck/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 216
    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    iget-object v0, v2, Lck/c;->k:Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v3, p1}, Ltk/g;->l(F)V

    .line 229
    .line 230
    .line 231
    iget p1, v2, Lck/c;->h:I

    .line 232
    .line 233
    int-to-float p1, p1

    .line 234
    iget-object v0, v2, Lck/c;->n:Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    iget-object v5, v4, Ltk/g;->a:Ltk/f;

    .line 237
    .line 238
    iput p1, v5, Ltk/f;->k:F

    .line 239
    .line 240
    invoke-virtual {v4}, Ltk/g;->invalidateSelf()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v4, Ltk/g;->a:Ltk/f;

    .line 244
    .line 245
    iget-object v5, p1, Ltk/f;->d:Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    if-eq v5, v0, :cond_4

    .line 248
    .line 249
    iput-object v0, p1, Ltk/f;->d:Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v4, p1}, Ltk/g;->onStateChange([I)Z

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-virtual {v2, v3}, Lck/c;->d(Landroid/graphics/drawable/Drawable;)Lck/b;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_5

    .line 270
    .line 271
    invoke-virtual {v2}, Lck/c;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :cond_5
    iput-object v4, v2, Lck/c;->i:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Lck/c;->d(Landroid/graphics/drawable/Drawable;)Lck/b;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 7
    .line 8
    iget-object v1, v1, Lck/c;->c:Ltk/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 8
    .line 9
    iget-object v1, v0, Lck/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object v3, v0, Lck/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/lit8 v7, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lck/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iget-object v0, v0, Lck/c;->c:Ltk/g;

    .line 4
    .line 5
    iget-object v0, v0, Ltk/g;->a:Ltk/f;

    .line 6
    .line 7
    iget-object v0, v0, Ltk/f;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iget-object v0, v0, Lck/c;->d:Ltk/g;

    .line 4
    .line 5
    iget-object v0, v0, Ltk/g;->a:Ltk/f;

    .line 6
    .line 7
    iget-object v0, v0, Ltk/f;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iget-object v0, v0, Lck/c;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iget v0, v0, Lck/c;->g:I

    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iget v0, v0, Lck/c;->e:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iget v0, v0, Lck/c;->f:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iget-object v0, v0, Lck/c;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iget-object v0, v0, Lck/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iget-object v0, v0, Lck/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iget-object v0, v0, Lck/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iget-object v0, v0, Lck/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iget-object v0, v0, Lck/c;->c:Ltk/g;

    .line 4
    .line 5
    iget-object v0, v0, Ltk/g;->a:Ltk/f;

    .line 6
    .line 7
    iget v0, v0, Ltk/f;->j:F

    .line 8
    .line 9
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iget-object v0, v0, Lck/c;->c:Ltk/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltk/g;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iget-object v0, v0, Lck/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Ltk/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iget-object v0, v0, Lck/c;->m:Ltk/j;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iget-object v0, v0, Lck/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iget-object v0, v0, Lck/c;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iget v0, v0, Lck/c;->h:I

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 5
    .line 6
    iget-object v0, v0, Lck/c;->c:Ltk/g;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->n0(Landroid/view/View;Ltk/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lck/c;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->m:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->o:[I

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lck/c;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lck/c;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 6
    .line 7
    iget-boolean v1, v0, Lck/c;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "MaterialCardView"

    .line 12
    .line 13
    const-string v2, "Setting a custom background is not supported."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lck/c;->r:Z

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iget-object v0, v0, Lck/c;->c:Ltk/g;

    .line 5
    invoke-virtual {v0, p1}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iget-object v0, v0, Lck/c;->c:Ltk/g;

    .line 2
    invoke-virtual {v0, p1}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 5
    .line 6
    iget-object v0, p1, Lck/c;->c:Ltk/g;

    .line 7
    .line 8
    iget-object p1, p1, Lck/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Ltk/g;->l(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iget-object v0, v0, Lck/c;->d:Ltk/g;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ltk/g;->m(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iput-boolean p1, v0, Lck/c;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    invoke-virtual {v0, p1}, Lck/c;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iget v1, v0, Lck/c;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lck/c;->g:I

    .line 8
    .line 9
    iget-object p1, v0, Lck/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lck/c;->e(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iput p1, v0, Lck/c;->e:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 13
    .line 14
    iput p1, v0, Lck/c;->e:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    invoke-virtual {v0, p1}, Lck/c;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iput p1, v0, Lck/c;->f:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 12
    .line 13
    iput p1, v0, Lck/c;->f:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iput-object p1, v0, Lck/c;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lck/c;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lw0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lck/c;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v1, p1, Lck/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lck/c;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p1, Lck/c;->d:Ltk/g;

    .line 24
    .line 25
    :goto_0
    iput-object v2, p1, Lck/c;->i:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x17

    .line 32
    .line 33
    if-lt v0, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/appcompat/widget/h1;->q(Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v2}, Lck/c;->d(Landroid/graphics/drawable/Drawable;)Lck/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lck/c;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lck/a;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lck/c;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lck/c;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iget-object v1, v0, Lck/c;->c:Ltk/g;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ltk/g;->n(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lck/c;->d:Ltk/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ltk/g;->n(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lck/c;->q:Ltk/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ltk/g;->n(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 5
    .line 6
    iget-object v1, v0, Lck/c;->m:Ltk/j;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ltk/j;->f(F)Ltk/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lck/c;->h(Ltk/j;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lck/c;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lck/c;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lck/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Lck/c;->c:Ltk/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltk/g;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lck/c;->j()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lck/c;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lck/c;->k()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iput-object p1, v0, Lck/c;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    sget-object v1, Lrk/d;->a:[I

    .line 6
    .line 7
    iget-object v0, v0, Lck/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ls0/i;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 10
    .line 11
    iput-object p1, v0, Lck/c;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v1, Lrk/d;->a:[I

    .line 14
    .line 15
    iget-object v0, v0, Lck/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Ltk/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ltk/j;->e(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lck/c;->h(Ltk/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    iget-object v1, v0, Lck/c;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lck/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v1, v0, Lck/c;->d:Ltk/g;

    iget v0, v0, Lck/c;->h:I

    int-to-float v0, v0

    .line 5
    iget-object v2, v1, Ltk/g;->a:Ltk/f;

    .line 6
    iput v0, v2, Ltk/f;->k:F

    .line 7
    invoke-virtual {v1}, Ltk/g;->invalidateSelf()V

    .line 8
    iget-object v0, v1, Ltk/g;->a:Ltk/f;

    iget-object v2, v0, Ltk/f;->d:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_1

    .line 9
    iput-object p1, v0, Ltk/f;->d:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Ltk/g;->onStateChange([I)Z

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 2
    .line 3
    iget v1, v0, Lck/c;->h:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lck/c;->h:I

    .line 9
    .line 10
    iget-object v1, v0, Lck/c;->d:Ltk/g;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lck/c;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, v1, Ltk/g;->a:Ltk/f;

    .line 16
    .line 17
    iput p1, v2, Ltk/f;->k:F

    .line 18
    .line 19
    invoke-virtual {v1}, Ltk/g;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Ltk/g;->a:Ltk/f;

    .line 23
    .line 24
    iget-object v2, p1, Ltk/f;->d:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p1, Ltk/f;->d:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ltk/g;->onStateChange([I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lck/c;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lck/c;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lck/c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v1, Lck/c;->s:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 22
    .line 23
    xor-int/2addr v2, v0

    .line 24
    iput-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lck/c;->f(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
