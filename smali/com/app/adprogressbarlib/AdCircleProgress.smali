.class public Lcom/app/adprogressbarlib/AdCircleProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Ljava/lang/String;

.field public C:F

.field public final D:I

.field public a:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/text/TextPaint;

.field public f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public i:I

.field public j:Z

.field public k:F

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->g:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->h:Landroid/graphics/RectF;

    .line 18
    .line 19
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->i:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->n:F

    .line 23
    .line 24
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->q:I

    .line 25
    .line 26
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->r:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->s:I

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    iput-object v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->x:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "%"

    .line 36
    .line 37
    iput-object v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->y:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->z:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0x42

    .line 43
    .line 44
    const/16 v3, 0x91

    .line 45
    .line 46
    const/16 v4, 0xf1

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0xcc

    .line 53
    .line 54
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "#71130a0d"

    .line 67
    .line 68
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 81
    .line 82
    const/high16 v8, 0x41700000    # 15.0f

    .line 83
    .line 84
    mul-float v8, v8, v4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    const/high16 v9, 0x42c80000    # 100.0f

    .line 97
    .line 98
    mul-float v9, v9, v4

    .line 99
    .line 100
    const/high16 v4, 0x3f000000    # 0.5f

    .line 101
    .line 102
    add-float/2addr v9, v4

    .line 103
    float-to-int v9, v9

    .line 104
    iput v9, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->D:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    const/high16 v10, 0x41200000    # 10.0f

    .line 117
    .line 118
    mul-float v10, v10, v9

    .line 119
    .line 120
    add-float/2addr v10, v4

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 130
    .line 131
    const/high16 v9, 0x41900000    # 18.0f

    .line 132
    .line 133
    mul-float v9, v9, v4

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v4, Lsl/b;->b:[I

    .line 140
    .line 141
    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p2, 0x4

    .line 146
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->q:I

    .line 151
    .line 152
    const/4 p2, 0x5

    .line 153
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->r:I

    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->p:I

    .line 165
    .line 166
    const/16 p2, 0x12

    .line 167
    .line 168
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->s:I

    .line 173
    .line 174
    const/16 p2, 0xd

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput-boolean p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->j:Z

    .line 182
    .line 183
    const/16 p2, 0x9

    .line 184
    .line 185
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->i:I

    .line 190
    .line 191
    const/16 p2, 0xa

    .line 192
    .line 193
    const/16 v5, 0x64

    .line 194
    .line 195
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p0, p2}, Lcom/app/adprogressbarlib/AdCircleProgress;->setMax(I)V

    .line 200
    .line 201
    .line 202
    const/16 p2, 0xc

    .line 203
    .line 204
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p0, p2}, Lcom/app/adprogressbarlib/AdCircleProgress;->setProgress(F)V

    .line 209
    .line 210
    .line 211
    const/4 p2, 0x3

    .line 212
    invoke-virtual {p1, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->u:F

    .line 217
    .line 218
    const/16 p2, 0x13

    .line 219
    .line 220
    invoke-virtual {p1, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->v:F

    .line 225
    .line 226
    iget-boolean p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->j:Z

    .line 227
    .line 228
    const/4 v1, 0x6

    .line 229
    const/4 v5, 0x7

    .line 230
    const/16 v6, 0x8

    .line 231
    .line 232
    if-eqz p2, :cond_3

    .line 233
    .line 234
    const/16 p2, 0xb

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_0

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iput-object p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->x:Ljava/lang/String;

    .line 247
    .line 248
    :cond_0
    const/16 p2, 0xe

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_1

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->y:Ljava/lang/String;

    .line 261
    .line 262
    :cond_1
    const/16 p2, 0xf

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-eqz v10, :cond_2

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iput-object p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->z:Ljava/lang/String;

    .line 275
    .line 276
    :cond_2
    const/16 p2, 0x10

    .line 277
    .line 278
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->l:I

    .line 283
    .line 284
    const/16 p2, 0x11

    .line 285
    .line 286
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->k:F

    .line 291
    .line 292
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->A:F

    .line 297
    .line 298
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->m:I

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iput-object p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->B:Ljava/lang/String;

    .line 309
    .line 310
    :cond_3
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->A:F

    .line 315
    .line 316
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->m:I

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iput-object p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->B:Ljava/lang/String;

    .line 327
    .line 328
    const/16 p2, -0x5a

    .line 329
    .line 330
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->t:I

    .line 335
    .line 336
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    iput p2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->w:I

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->a()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method private getProgressAngle()F
    .locals 2

    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->e:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->l:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->e:Landroid/text/TextPaint;

    .line 19
    .line 20
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->k:F

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->e:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->f:Landroid/text/TextPaint;

    .line 36
    .line 37
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->m:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->f:Landroid/text/TextPaint;

    .line 43
    .line 44
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->A:F

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->f:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->q:I

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->r:I

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v7, v3

    .line 79
    iget v8, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->q:I

    .line 80
    .line 81
    iget v9, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->r:I

    .line 82
    .line 83
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->p:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->a:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->a:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->a:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->u:F

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->c:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->s:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->c:Landroid/graphics/Paint;

    .line 130
    .line 131
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->c:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->c:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->v:F

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->d:Landroid/graphics/Paint;

    .line 154
    .line 155
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->w:I

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->d:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public getAttributeResourceId()I
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->i:I

    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->p:I

    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->u:F

    return v0
.end method

.method public getGradientColorOne()I
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->q:I

    return v0
.end method

.method public getGradientColorTwo()I
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->r:I

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->w:I

    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->m:I

    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->A:F

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->o:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->n:F

    return v0
.end method

.method public getStartingDegree()I
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->t:I

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->l:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->k:F

    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->s:I

    return v0
.end method

.method public getUnfinishedStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->v:F

    return v0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->u:F

    .line 5
    .line 6
    iget v1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->v:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    sub-float/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v3, v0

    .line 26
    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->h:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    sub-float/2addr v3, v0

    .line 43
    invoke-virtual {v7, v0, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iget v1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->u:F

    .line 52
    .line 53
    iget v3, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->v:F

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->u:F

    .line 61
    .line 62
    iget v3, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->v:F

    .line 63
    .line 64
    sub-float/2addr v1, v3

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-float/2addr v1, v0

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    div-float/2addr v3, v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    div-float/2addr v4, v0

    .line 85
    iget-object v5, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getStartingDegree()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v3, v1

    .line 95
    invoke-direct {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getProgressAngle()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    iget-object v6, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->a:Landroid/graphics/Paint;

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getStartingDegree()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-direct {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getProgressAngle()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-float v6, v1, v2

    .line 116
    .line 117
    const/high16 v1, 0x43b40000    # 360.0f

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getProgressAngle()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-float/2addr v1, v2

    .line 124
    const/4 v8, 0x0

    .line 125
    iget-object v9, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->c:Landroid/graphics/Paint;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    move-object v5, v7

    .line 129
    move v7, v1

    .line 130
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->j:Z

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->z:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->x:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->n:F

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->y:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    iget-object v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->e:Landroid/text/TextPaint;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->e:Landroid/text/TextPaint;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-float/2addr v3, v2

    .line 185
    const/high16 v2, 0x41200000    # 10.0f

    .line 186
    .line 187
    sub-float/2addr v3, v2

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-float v2, v2

    .line 193
    iget-object v4, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->e:Landroid/text/TextPaint;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sub-float/2addr v2, v4

    .line 200
    div-float/2addr v2, v0

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-float v4, v4

    .line 206
    sub-float/2addr v4, v3

    .line 207
    div-float/2addr v4, v0

    .line 208
    iget-object v3, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->e:Landroid/text/TextPaint;

    .line 209
    .line 210
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getInnerBottomText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_2

    .line 222
    .line 223
    iget-object v1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->f:Landroid/text/TextPaint;

    .line 224
    .line 225
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->A:F

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v1, v1

    .line 235
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->C:F

    .line 236
    .line 237
    sub-float/2addr v1, v2

    .line 238
    iget-object v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->e:Landroid/text/TextPaint;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v3, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->e:Landroid/text/TextPaint;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-float/2addr v3, v2

    .line 251
    div-float/2addr v3, v0

    .line 252
    sub-float/2addr v1, v3

    .line 253
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getInnerBottomText()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-float v3, v3

    .line 262
    iget-object v4, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->f:Landroid/text/TextPaint;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getInnerBottomText()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sub-float/2addr v3, v4

    .line 273
    div-float/2addr v3, v0

    .line 274
    iget-object v4, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->f:Landroid/text/TextPaint;

    .line 275
    .line 276
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    iget v1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->i:I

    .line 280
    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->i:I

    .line 288
    .line 289
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_3

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget v2, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->i:I

    .line 300
    .line 301
    sget-object v3, Ls0/i;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v1, v2}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 316
    .line 317
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Landroid/graphics/Canvas;

    .line 322
    .line 323
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 339
    .line 340
    .line 341
    move-object v1, v2

    .line 342
    :cond_3
    if-eqz v1, :cond_4

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    sub-int/2addr v2, v3

    .line 353
    int-to-float v2, v2

    .line 354
    div-float/2addr v2, v0

    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    sub-int/2addr v3, v4

    .line 364
    int-to-float v3, v3

    .line 365
    div-float/2addr v3, v0

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->D:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    move v1, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    mul-int/lit8 p2, p2, 0x3

    .line 56
    .line 57
    div-int/lit8 p2, p2, 0x4

    .line 58
    .line 59
    sub-int/2addr p1, p2

    .line 60
    int-to-float p1, p1

    .line 61
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->C:F

    .line 62
    .line 63
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "text_color"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->l:I

    .line 14
    .line 15
    const-string v0, "text_size"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->k:F

    .line 22
    .line 23
    const-string v0, "inner_bottom_text_size"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->A:F

    .line 30
    .line 31
    const-string v0, "inner_bottom_text"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->B:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "inner_bottom_text_color"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->m:I

    .line 46
    .line 47
    const-string v0, "finished_stroke_color"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->p:I

    .line 54
    .line 55
    const-string v0, "unfinished_stroke_color"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->s:I

    .line 62
    .line 63
    const-string v0, "gradientColorOne"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->q:I

    .line 70
    .line 71
    const-string v0, "gradientColorTwo"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->r:I

    .line 78
    .line 79
    const-string v0, "finished_stroke_width"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->u:F

    .line 86
    .line 87
    const-string v0, "unfinished_stroke_width"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->v:F

    .line 94
    .line 95
    const-string v0, "inner_background_color"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->w:I

    .line 102
    .line 103
    const-string v0, "inner_drawable"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->i:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->a()V

    .line 112
    .line 113
    .line 114
    const-string v0, "max"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/app/adprogressbarlib/AdCircleProgress;->setMax(I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "starting_degree"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/app/adprogressbarlib/AdCircleProgress;->setStartingDegree(I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "progress"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/app/adprogressbarlib/AdCircleProgress;->setProgress(F)V

    .line 139
    .line 140
    .line 141
    const-string v0, "prefix"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->x:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "suffix"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->y:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "text"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->z:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "saved_instance"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saved_instance"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "text_color"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getTextColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "text_size"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "inner_bottom_text_size"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getInnerBottomTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getInnerBottomTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    const-string v2, "inner_bottom_text_color"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    const-string v1, "inner_bottom_text"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getInnerBottomText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getInnerBottomTextColor()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "finished_stroke_color"

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getFinishedStrokeColor()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "unfinished_stroke_color"

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getUnfinishedStrokeColor()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "gradientColorOne"

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getGradientColorOne()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "gradientColorTwo"

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getGradientColorTwo()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "max"

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getMax()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "starting_degree"

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getStartingDegree()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "progress"

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getProgress()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 129
    .line 130
    .line 131
    const-string v1, "suffix"

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getSuffixText()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "prefix"

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getPrefixText()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "text"

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getText()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "finished_stroke_width"

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getFinishedStrokeWidth()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 165
    .line 166
    .line 167
    const-string v1, "unfinished_stroke_width"

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getUnfinishedStrokeWidth()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    const-string v1, "inner_background_color"

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getInnerBackgroundColor()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v1, "inner_drawable"

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getAttributeResourceId()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public setAdProgress(I)V
    .locals 0

    if-ltz p1, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/app/adprogressbarlib/AdCircleProgress;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public setAttributeResourceId(I)V
    .locals 0

    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->i:I

    return-void
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->u:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGradientColorOne(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGradientColorTwo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->A:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->o:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->n:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->n:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->getMax()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    rem-float/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->n:F

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->j:Z

    return-void
.end method

.method public setStartingDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnfinishedStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/adprogressbarlib/AdCircleProgress;->v:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/adprogressbarlib/AdCircleProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
