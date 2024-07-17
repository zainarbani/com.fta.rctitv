.class public Lcom/mukeshsolanki/OtpView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# static fields
.field public static final L:[Landroid/text/InputFilter;

.field public static final M:[I

.field public static final N:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Z

.field public final I:Z

.field public J:Ljava/lang/String;

.field public final K:Z

.field public final h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/text/TextPaint;

.field public p:Landroid/content/res/ColorStateList;

.field public q:I

.field public r:I

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/PointF;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Z

.field public z:Lcom/bumptech/glide/manager/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    sput-object v1, Lcom/mukeshsolanki/OtpView;->L:[Landroid/text/InputFilter;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const v3, 0x10100a1

    .line 10
    .line 11
    .line 12
    aput v3, v2, v0

    .line 13
    .line 14
    sput-object v2, Lcom/mukeshsolanki/OtpView;->M:[I

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    const v2, 0x7f040110

    .line 19
    .line 20
    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    sput-object v1, Lcom/mukeshsolanki/OtpView;->N:[I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f0405a7

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/mukeshsolanki/OtpView;->o:Landroid/text/TextPaint;

    .line 13
    .line 14
    const/high16 v2, -0x1000000

    .line 15
    .line 16
    iput v2, p0, Lcom/mukeshsolanki/OtpView;->q:I

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/mukeshsolanki/OtpView;->s:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/mukeshsolanki/OtpView;->t:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/mukeshsolanki/OtpView;->u:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/mukeshsolanki/OtpView;->v:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/mukeshsolanki/OtpView;->w:Landroid/graphics/PointF;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, p0, Lcom/mukeshsolanki/OtpView;->y:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/mukeshsolanki/OtpView;->K:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/mukeshsolanki/OtpView;->n:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lkotlin/jvm/internal/k;->f:[I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p2, 0x10

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/mukeshsolanki/OtpView;->h:I

    .line 100
    .line 101
    const/4 p2, 0x6

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lcom/mukeshsolanki/OtpView;->i:I

    .line 108
    .line 109
    const p2, 0x7f070684

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-float v6, v6

    .line 117
    const/4 v7, 0x7

    .line 118
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    float-to-int v6, v6

    .line 123
    iput v6, p0, Lcom/mukeshsolanki/OtpView;->k:I

    .line 124
    .line 125
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-float p2, p2

    .line 130
    const/16 v6, 0xa

    .line 131
    .line 132
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    float-to-int p2, p2

    .line 137
    iput p2, p0, Lcom/mukeshsolanki/OtpView;->j:I

    .line 138
    .line 139
    const p2, 0x7f070685

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/16 v6, 0x9

    .line 147
    .line 148
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lcom/mukeshsolanki/OtpView;->m:I

    .line 153
    .line 154
    const/16 p2, 0x8

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    float-to-int v6, v6

    .line 162
    iput v6, p0, Lcom/mukeshsolanki/OtpView;->l:I

    .line 163
    .line 164
    const v6, 0x7f070682

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-float v6, v6

    .line 172
    const/16 v7, 0xc

    .line 173
    .line 174
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    float-to-int v6, v6

    .line 179
    iput v6, p0, Lcom/mukeshsolanki/OtpView;->r:I

    .line 180
    .line 181
    const/16 v6, 0xb

    .line 182
    .line 183
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, p0, Lcom/mukeshsolanki/OtpView;->p:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iput-boolean v5, p0, Lcom/mukeshsolanki/OtpView;->A:Z

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput v5, p0, Lcom/mukeshsolanki/OtpView;->E:I

    .line 205
    .line 206
    const v5, 0x7f070681

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, Lcom/mukeshsolanki/OtpView;->G:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput-boolean v1, p0, Lcom/mukeshsolanki/OtpView;->H:Z

    .line 231
    .line 232
    const/16 v1, 0xe

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput-boolean v1, p0, Lcom/mukeshsolanki/OtpView;->I:Z

    .line 239
    .line 240
    const/16 v1, 0xd

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Lcom/mukeshsolanki/OtpView;->J:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput-boolean v1, p0, Lcom/mukeshsolanki/OtpView;->K:Z

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->p:Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    if-eqz p1, :cond_0

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->q:I

    .line 266
    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->m()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->c()V

    .line 271
    .line 272
    .line 273
    iget p1, p0, Lcom/mukeshsolanki/OtpView;->i:I

    .line 274
    .line 275
    invoke-direct {p0, p1}, Lcom/mukeshsolanki/OtpView;->setMaxLength(I)V

    .line 276
    .line 277
    .line 278
    iget p1, p0, Lcom/mukeshsolanki/OtpView;->r:I

    .line 279
    .line 280
    int-to-float p1, p1

    .line 281
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 282
    .line 283
    .line 284
    new-array p1, v0, [F

    .line 285
    .line 286
    fill-array-data p1, :array_0

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/mukeshsolanki/OtpView;->x:Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    const-wide/16 v0, 0x96

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->x:Landroid/animation/ValueAnimator;

    .line 301
    .line 302
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 303
    .line 304
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->x:Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    new-instance v0, Lw3/t;

    .line 313
    .line 314
    invoke-direct {v0, p0, p2}, Lw3/t;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setMaxLength(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 5
    .line 6
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/mukeshsolanki/OtpView;->L:[Landroid/text/InputFilter;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    iget v2, p0, Lcom/mukeshsolanki/OtpView;->h:I

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->r:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->l:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "The itemRadius can not be greater than lineWidth when viewType is line"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->j:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->l:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "The itemRadius can not be greater than itemWidth"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/mukeshsolanki/OtpView;->h(I)Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/mukeshsolanki/OtpView;->I:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->i:I

    .line 17
    .line 18
    sub-int/2addr v1, p2

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr v1, p2

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/mukeshsolanki/OtpView;->g(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mukeshsolanki/OtpView;->g(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->p:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->l()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->J:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xe1

    .line 6
    .line 7
    const/16 v3, 0x81

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-boolean v6, p0, Lcom/mukeshsolanki/OtpView;->I:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x2

    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xfff

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 43
    :goto_2
    if-eqz v0, :cond_6

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->J:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p2}, Lcom/mukeshsolanki/OtpView;->h(I)Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "."

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget v3, p0, Lcom/mukeshsolanki/OtpView;->i:I

    .line 71
    .line 72
    sub-int/2addr v3, p2

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v3, p2

    .line 89
    :goto_3
    if-gtz v3, :cond_d

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_d

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/mukeshsolanki/OtpView;->g(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_d

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/mukeshsolanki/OtpView;->g(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    and-int/lit16 v0, v0, 0xfff

    .line 146
    .line 147
    if-eq v0, v3, :cond_8

    .line 148
    .line 149
    if-eq v0, v2, :cond_8

    .line 150
    .line 151
    if-ne v0, v1, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v4, 0x0

    .line 155
    :cond_8
    :goto_4
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lcom/mukeshsolanki/OtpView;->h(I)Landroid/text/TextPaint;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/mukeshsolanki/OtpView;->w:Landroid/graphics/PointF;

    .line 162
    .line 163
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    const/high16 v3, 0x40000000    # 2.0f

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    iget v4, p0, Lcom/mukeshsolanki/OtpView;->i:I

    .line 172
    .line 173
    sub-int/2addr v4, p2

    .line 174
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    sub-int/2addr v4, p2

    .line 183
    if-gtz v4, :cond_d

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    div-float/2addr p2, v3

    .line 190
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    div-float/2addr p2, v3

    .line 199
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-virtual {p0, p2}, Lcom/mukeshsolanki/OtpView;->h(I)Landroid/text/TextPaint;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->i:I

    .line 217
    .line 218
    sub-int/2addr v1, p2

    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-nez p2, :cond_b

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    sub-int/2addr v1, p2

    .line 235
    :goto_5
    if-gtz v1, :cond_d

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/mukeshsolanki/OtpView;->g(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mukeshsolanki/OtpView;->g(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_6
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/mukeshsolanki/OtpView;->v:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->n:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v4, p4, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mukeshsolanki/OtpView;->s:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p4, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->w:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v5

    .line 30
    sub-float/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    sub-float v6, v2, v3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-float/2addr v2, v5

    .line 46
    add-float/2addr v2, v0

    .line 47
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    sub-float v0, v2, v0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/mukeshsolanki/OtpView;->K:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v1, p1

    .line 65
    move v3, p4

    .line 66
    move v5, v6

    .line 67
    move v6, v0

    .line 68
    move-object v7, p2

    .line 69
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, p1

    .line 74
    move-object v2, p3

    .line 75
    move v3, p4

    .line 76
    move v5, v6

    .line 77
    move v6, v0

    .line 78
    move-object v7, p2

    .line 79
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public getCurrentLineColor()I
    .locals 1

    iget v0, p0, Lcom/mukeshsolanki/OtpView;->q:I

    return v0
.end method

.method public getCursorColor()I
    .locals 1

    iget v0, p0, Lcom/mukeshsolanki/OtpView;->E:I

    return v0
.end method

.method public getCursorWidth()I
    .locals 1

    iget v0, p0, Lcom/mukeshsolanki/OtpView;->D:I

    return v0
.end method

.method public getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    sget-object v0, Lsp/a;->a:Lsp/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsp/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lsp/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsp/a;->a:Lsp/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lsp/a;->a:Lsp/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/mukeshsolanki/OtpView;->i:I

    return v0
.end method

.method public getItemHeight()I
    .locals 1

    iget v0, p0, Lcom/mukeshsolanki/OtpView;->k:I

    return v0
.end method

.method public getItemRadius()I
    .locals 1

    iget v0, p0, Lcom/mukeshsolanki/OtpView;->l:I

    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    iget v0, p0, Lcom/mukeshsolanki/OtpView;->m:I

    return v0
.end method

.method public getItemWidth()I
    .locals 1

    iget v0, p0, Lcom/mukeshsolanki/OtpView;->j:I

    return v0
.end method

.method public getLineColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLineWidth()I
    .locals 1

    iget v0, p0, Lcom/mukeshsolanki/OtpView;->r:I

    return v0
.end method

.method public getMaskingChar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)Landroid/text/TextPaint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->o:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->isCursorVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->z:Lcom/bumptech/glide/manager/r;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/bumptech/glide/manager/r;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/r;-><init>(Lcom/mukeshsolanki/OtpView;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mukeshsolanki/OtpView;->z:Lcom/bumptech/glide/manager/r;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->z:Lcom/bumptech/glide/manager/r;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/mukeshsolanki/OtpView;->B:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->z:Lcom/bumptech/glide/manager/r;

    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->z:Lcom/bumptech/glide/manager/r;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final isCursorVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->A:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->t:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    add-float/2addr v2, v1

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v0, v3

    .line 28
    add-float/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/mukeshsolanki/OtpView;->w:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget v2, p0, Lcom/mukeshsolanki/OtpView;->q:I

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    iput v0, p0, Lcom/mukeshsolanki/OtpView;->q:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->k:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float v1, v1, v0

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    iput v1, p0, Lcom/mukeshsolanki/OtpView;->C:F

    .line 45
    .line 46
    return-void
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->r:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Le1/m0;->f(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->m:I

    .line 19
    .line 20
    iget v3, p0, Lcom/mukeshsolanki/OtpView;->j:I

    .line 21
    .line 22
    add-int v4, v1, v3

    .line 23
    .line 24
    mul-int v4, v4, p1

    .line 25
    .line 26
    add-int/2addr v4, v2

    .line 27
    int-to-float v2, v4

    .line 28
    add-float/2addr v2, v0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->r:I

    .line 34
    .line 35
    mul-int v1, v1, p1

    .line 36
    .line 37
    int-to-float p1, v1

    .line 38
    sub-float/2addr v2, p1

    .line 39
    :cond_0
    int-to-float p1, v3

    .line 40
    add-float/2addr p1, v2

    .line 41
    iget v1, p0, Lcom/mukeshsolanki/OtpView;->r:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr p1, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    int-to-float v1, v3

    .line 55
    add-float/2addr v1, v0

    .line 56
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->k:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v0, v1

    .line 60
    iget v3, p0, Lcom/mukeshsolanki/OtpView;->r:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    sub-float/2addr v0, v3

    .line 64
    iget-object v3, p0, Lcom/mukeshsolanki/OtpView;->t:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final o(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    :goto_0
    const/4 v9, 0x1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/mukeshsolanki/OtpView;->i:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget v3, p0, Lcom/mukeshsolanki/OtpView;->i:I

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    if-ne p1, v3, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v8, v2

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_2
    iget-object v5, p0, Lcom/mukeshsolanki/OtpView;->t:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget p1, p0, Lcom/mukeshsolanki/OtpView;->l:I

    .line 34
    .line 35
    int-to-float v6, p1

    .line 36
    int-to-float v7, p1

    .line 37
    move-object v4, p0

    .line 38
    invoke-virtual/range {v4 .. v9}, Lcom/mukeshsolanki/OtpView;->p(Landroid/graphics/RectF;FFZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->z:Lcom/bumptech/glide/manager/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->z:Lcom/bumptech/glide/manager/r;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/mukeshsolanki/OtpView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/r;->c:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->B:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v8, v6, Lcom/mukeshsolanki/OtpView;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v0, v6, Lcom/mukeshsolanki/OtpView;->q:I

    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget v0, v6, Lcom/mukeshsolanki/OtpView;->r:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    iget-boolean v11, v6, Lcom/mukeshsolanki/OtpView;->I:Z

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    iget v0, v6, Lcom/mukeshsolanki/OtpView;->i:I

    .line 43
    .line 44
    sub-int/2addr v0, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    move v12, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v12, 0x0

    .line 63
    :goto_1
    const/4 v13, 0x0

    .line 64
    :goto_2
    iget v0, v6, Lcom/mukeshsolanki/OtpView;->i:I

    .line 65
    .line 66
    sget-object v1, Lcom/mukeshsolanki/OtpView;->M:[I

    .line 67
    .line 68
    iget v14, v6, Lcom/mukeshsolanki/OtpView;->h:I

    .line 69
    .line 70
    if-ge v13, v0, :cond_18

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-ne v12, v13, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_3
    if-ge v13, v12, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    :goto_4
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget-object v1, Lcom/mukeshsolanki/OtpView;->N:[I

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_5
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v2, v6, Lcom/mukeshsolanki/OtpView;->p:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget v3, v6, Lcom/mukeshsolanki/OtpView;->q:I

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    iget v2, v6, Lcom/mukeshsolanki/OtpView;->q:I

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    iget v2, v6, Lcom/mukeshsolanki/OtpView;->q:I

    .line 114
    .line 115
    :goto_6
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v13}, Lcom/mukeshsolanki/OtpView;->n(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/mukeshsolanki/OtpView;->k()V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    .line 126
    .line 127
    iget-object v15, v6, Lcom/mukeshsolanki/OtpView;->v:Landroid/graphics/Path;

    .line 128
    .line 129
    if-nez v14, :cond_8

    .line 130
    .line 131
    invoke-virtual {v6, v13}, Lcom/mukeshsolanki/OtpView;->o(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v2, v6, Lcom/mukeshsolanki/OtpView;->G:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iget-object v5, v6, Lcom/mukeshsolanki/OtpView;->t:Landroid/graphics/RectF;

    .line 140
    .line 141
    const/high16 v16, 0x40000000    # 2.0f

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    iget v2, v6, Lcom/mukeshsolanki/OtpView;->r:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    div-float v2, v2, v16

    .line 150
    .line 151
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    sub-float/2addr v3, v2

    .line 154
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    sub-float/2addr v4, v2

    .line 161
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    add-float/2addr v9, v2

    .line 168
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    add-float/2addr v10, v2

    .line 175
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v10, v6, Lcom/mukeshsolanki/OtpView;->G:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-virtual {v10, v3, v4, v9, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    if-eq v14, v2, :cond_b

    .line 186
    .line 187
    iget-object v2, v6, Lcom/mukeshsolanki/OtpView;->G:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_7
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object v1, v6, Lcom/mukeshsolanki/OtpView;->G:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202
    .line 203
    .line 204
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-boolean v0, v6, Lcom/mukeshsolanki/OtpView;->B:Z

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-object v0, v6, Lcom/mukeshsolanki/OtpView;->w:Landroid/graphics/PointF;

    .line 214
    .line 215
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    iget v1, v6, Lcom/mukeshsolanki/OtpView;->C:F

    .line 220
    .line 221
    div-float v1, v1, v16

    .line 222
    .line 223
    sub-float v2, v0, v1

    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    iget v0, v6, Lcom/mukeshsolanki/OtpView;->E:I

    .line 234
    .line 235
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    iget v0, v6, Lcom/mukeshsolanki/OtpView;->D:I

    .line 239
    .line 240
    int-to-float v0, v0

    .line 241
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 242
    .line 243
    .line 244
    iget v0, v6, Lcom/mukeshsolanki/OtpView;->C:F

    .line 245
    .line 246
    add-float v4, v2, v0

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    move v1, v3

    .line 251
    move/from16 v17, v12

    .line 252
    .line 253
    move-object v12, v5

    .line 254
    move-object v5, v8

    .line 255
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    move/from16 v17, v12

    .line 266
    .line 267
    move-object v12, v5

    .line 268
    :goto_9
    if-nez v14, :cond_d

    .line 269
    .line 270
    invoke-virtual {v6, v7, v13}, Lcom/mukeshsolanki/OtpView;->f(Landroid/graphics/Canvas;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_d
    const/4 v0, 0x1

    .line 275
    if-ne v14, v0, :cond_13

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iget-boolean v0, v6, Lcom/mukeshsolanki/OtpView;->H:Z

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ge v13, v0, :cond_e

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_e
    iget v0, v6, Lcom/mukeshsolanki/OtpView;->m:I

    .line 299
    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    iget v0, v6, Lcom/mukeshsolanki/OtpView;->i:I

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    if-le v0, v9, :cond_12

    .line 306
    .line 307
    if-nez v13, :cond_f

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 312
    .line 313
    if-ne v13, v0, :cond_10

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    goto :goto_b

    .line 317
    :cond_10
    const/4 v0, 0x0

    .line 318
    :goto_a
    move v4, v0

    .line 319
    const/4 v5, 0x0

    .line 320
    goto :goto_c

    .line 321
    :cond_11
    const/4 v9, 0x1

    .line 322
    :cond_12
    const/4 v0, 0x1

    .line 323
    :goto_b
    move v4, v0

    .line 324
    const/4 v5, 0x1

    .line 325
    :goto_c
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 326
    .line 327
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 328
    .line 329
    .line 330
    iget v0, v6, Lcom/mukeshsolanki/OtpView;->r:I

    .line 331
    .line 332
    int-to-float v0, v0

    .line 333
    const/high16 v1, 0x41200000    # 10.0f

    .line 334
    .line 335
    div-float/2addr v0, v1

    .line 336
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 337
    .line 338
    .line 339
    iget v0, v6, Lcom/mukeshsolanki/OtpView;->r:I

    .line 340
    .line 341
    int-to-float v0, v0

    .line 342
    div-float v0, v0, v16

    .line 343
    .line 344
    iget-object v1, v6, Lcom/mukeshsolanki/OtpView;->u:Landroid/graphics/RectF;

    .line 345
    .line 346
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 347
    .line 348
    sub-float/2addr v2, v0

    .line 349
    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    sub-float v10, v3, v0

    .line 352
    .line 353
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 354
    .line 355
    add-float/2addr v12, v0

    .line 356
    add-float/2addr v3, v0

    .line 357
    invoke-virtual {v1, v2, v10, v12, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 358
    .line 359
    .line 360
    iget v0, v6, Lcom/mukeshsolanki/OtpView;->l:I

    .line 361
    .line 362
    int-to-float v3, v0

    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move v2, v3

    .line 366
    invoke-virtual/range {v0 .. v5}, Lcom/mukeshsolanki/OtpView;->p(Landroid/graphics/RectF;FFZZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_13
    :goto_d
    const/4 v9, 0x1

    .line 374
    :goto_e
    if-eqz v11, :cond_15

    .line 375
    .line 376
    iget v0, v6, Lcom/mukeshsolanki/OtpView;->i:I

    .line 377
    .line 378
    sub-int/2addr v0, v13

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-lt v1, v0, :cond_14

    .line 388
    .line 389
    invoke-virtual {v6, v7, v13}, Lcom/mukeshsolanki/OtpView;->e(Landroid/graphics/Canvas;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_17

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget v1, v6, Lcom/mukeshsolanki/OtpView;->i:I

    .line 412
    .line 413
    if-ne v0, v1, :cond_17

    .line 414
    .line 415
    invoke-virtual {v6, v7, v13}, Lcom/mukeshsolanki/OtpView;->d(Landroid/graphics/Canvas;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-le v0, v13, :cond_16

    .line 428
    .line 429
    invoke-virtual {v6, v7, v13}, Lcom/mukeshsolanki/OtpView;->e(Landroid/graphics/Canvas;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_17

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iget v1, v6, Lcom/mukeshsolanki/OtpView;->i:I

    .line 452
    .line 453
    if-ne v0, v1, :cond_17

    .line 454
    .line 455
    invoke-virtual {v6, v7, v13}, Lcom/mukeshsolanki/OtpView;->d(Landroid/graphics/Canvas;I)V

    .line 456
    .line 457
    .line 458
    :cond_17
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 459
    .line 460
    move/from16 v12, v17

    .line 461
    .line 462
    const/4 v10, 0x1

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1a

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1a

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iget v2, v6, Lcom/mukeshsolanki/OtpView;->i:I

    .line 486
    .line 487
    if-eq v0, v2, :cond_1a

    .line 488
    .line 489
    if-nez v14, :cond_1a

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v6, v0}, Lcom/mukeshsolanki/OtpView;->n(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/mukeshsolanki/OtpView;->k()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v0}, Lcom/mukeshsolanki/OtpView;->o(I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v6, Lcom/mukeshsolanki/OtpView;->p:Landroid/content/res/ColorStateList;

    .line 509
    .line 510
    if-eqz v2, :cond_19

    .line 511
    .line 512
    iget v3, v6, Lcom/mukeshsolanki/OtpView;->q:I

    .line 513
    .line 514
    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_10

    .line 519
    :cond_19
    iget v1, v6, Lcom/mukeshsolanki/OtpView;->q:I

    .line 520
    .line 521
    :goto_10
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v7, v0}, Lcom/mukeshsolanki/OtpView;->f(Landroid/graphics/Canvas;I)V

    .line 525
    .line 526
    .line 527
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, p0, Lcom/mukeshsolanki/OtpView;->k:I

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lcom/mukeshsolanki/OtpView;->i:I

    .line 25
    .line 26
    add-int/lit8 v0, p1, -0x1

    .line 27
    .line 28
    iget v4, p0, Lcom/mukeshsolanki/OtpView;->m:I

    .line 29
    .line 30
    mul-int v0, v0, v4

    .line 31
    .line 32
    iget v4, p0, Lcom/mukeshsolanki/OtpView;->j:I

    .line 33
    .line 34
    mul-int p1, p1, v4

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {p0}, Le1/m0;->e(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p1

    .line 44
    invoke-static {p0}, Le1/m0;->f(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->m:I

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->i:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    iget v4, p0, Lcom/mukeshsolanki/OtpView;->r:I

    .line 58
    .line 59
    mul-int v0, v0, v4

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    :cond_1
    :goto_0
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr p2, v0

    .line 75
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onScreenStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->z:Lcom/bumptech/glide/manager/r;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/bumptech/glide/manager/r;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->i()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->z:Lcom/bumptech/glide/manager/r;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p1, Lcom/bumptech/glide/manager/r;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p1, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/mukeshsolanki/OtpView;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p1, Lcom/bumptech/glide/manager/r;->c:Z

    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lcom/mukeshsolanki/OtpView;->B:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->B:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->j()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/mukeshsolanki/OtpView;->i:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->i()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/mukeshsolanki/OtpView;->y:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sub-int/2addr p4, p3

    .line 24
    if-lez p4, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->x:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->x:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final p(Landroid/graphics/RectF;FFZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->v:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    sub-float/2addr v3, v1

    .line 15
    sub-float/2addr p1, v2

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float v5, p2, v4

    .line 19
    .line 20
    sub-float/2addr v3, v5

    .line 21
    mul-float v4, v4, p3

    .line 22
    .line 23
    sub-float/2addr p1, v4

    .line 24
    add-float/2addr v2, p3

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    neg-float v2, p3

    .line 32
    invoke-virtual {v0, v1, v2, p2, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    neg-float v2, p3

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p2, v1, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    if-eqz p5, :cond_2

    .line 62
    .line 63
    neg-float p5, p2

    .line 64
    invoke-virtual {v0, v1, p3, p5, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 69
    .line 70
    .line 71
    neg-float p5, p2

    .line 72
    invoke-virtual {v0, p5, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 73
    .line 74
    .line 75
    :goto_2
    neg-float p5, v3

    .line 76
    invoke-virtual {v0, p5, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 77
    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    neg-float p2, p2

    .line 82
    neg-float p3, p3

    .line 83
    invoke-virtual {v0, p2, v1, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    neg-float p2, p2

    .line 88
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 89
    .line 90
    .line 91
    neg-float p2, p3

    .line 92
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 93
    .line 94
    .line 95
    :goto_3
    neg-float p1, p1

    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mukeshsolanki/OtpView;->y:Z

    return-void
.end method

.method public setCursorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->isCursorVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/mukeshsolanki/OtpView;->B:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->B:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mukeshsolanki/OtpView;->A:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->B:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/mukeshsolanki/OtpView;->B:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->i()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setCursorWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->isCursorVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/mukeshsolanki/OtpView;->B:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mukeshsolanki/OtpView;->B:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setHideLineWhenFilled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mukeshsolanki/OtpView;->H:Z

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mukeshsolanki/OtpView;->F:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mukeshsolanki/OtpView;->G:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mukeshsolanki/OtpView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setItemBackgroundResources(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/mukeshsolanki/OtpView;->F:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lu0/p;->a:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lu0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mukeshsolanki/OtpView;->G:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/mukeshsolanki/OtpView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->F:I

    .line 32
    .line 33
    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mukeshsolanki/OtpView;->setMaxLength(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/mukeshsolanki/OtpView;->p:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->l()V

    return-void
.end method

.method public setLineColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/mukeshsolanki/OtpView;->p:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->l()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Color cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mukeshsolanki/OtpView;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaskingChar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mukeshsolanki/OtpView;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOtpCompletionListener(Lsp/b;)V
    .locals 0

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->m()V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Lcom/mukeshsolanki/OtpView;->m()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lcom/mukeshsolanki/OtpView;->o:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
