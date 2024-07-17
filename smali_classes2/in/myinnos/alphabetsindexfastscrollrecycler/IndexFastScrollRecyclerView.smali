.class public Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public a:Lwr/b;

.field public c:Landroid/view/GestureDetector;

.field public d:Z

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 6
    .line 7
    iput-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->c:Landroid/view/GestureDetector;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->d:Z

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    iput v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->e:I

    .line 15
    .line 16
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17
    .line 18
    iput v2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->f:F

    .line 19
    .line 20
    const/high16 v2, 0x40a00000    # 5.0f

    .line 21
    .line 22
    iput v2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g:F

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    iput v2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->h:I

    .line 26
    .line 27
    iput v2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->i:I

    .line 28
    .line 29
    const v3, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->j:F

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    iput v3, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->k:I

    .line 36
    .line 37
    const/high16 v4, -0x1000000

    .line 38
    .line 39
    iput v4, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->l:I

    .line 40
    .line 41
    iput v4, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->m:I

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    iput v5, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->n:I

    .line 45
    .line 46
    iput v4, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->o:I

    .line 47
    .line 48
    const/16 v6, 0x32

    .line 49
    .line 50
    iput v6, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->p:I

    .line 51
    .line 52
    iput v4, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->q:I

    .line 53
    .line 54
    iput v5, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->r:I

    .line 55
    .line 56
    const v4, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    iput v4, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->s:F

    .line 60
    .line 61
    new-instance v4, Lwr/b;

    .line 62
    .line 63
    invoke-direct {v4, p1, p0}, Lwr/b;-><init>(Landroid/content/Context;Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 67
    .line 68
    if-eqz p2, :cond_a

    .line 69
    .line 70
    sget-object v4, Lew/m;->e:[I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {p1, p2, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_a

    .line 78
    .line 79
    :try_start_0
    iget p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->e:I

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->e:I

    .line 88
    .line 89
    iget p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->f:F

    .line 90
    .line 91
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->f:F

    .line 96
    .line 97
    iget p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g:F

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g:F

    .line 106
    .line 107
    iget p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->h:I

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->h:I

    .line 116
    .line 117
    iget p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->i:I

    .line 118
    .line 119
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->i:I

    .line 124
    .line 125
    iget p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->j:F

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->j:F

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->m:I

    .line 150
    .line 151
    :cond_0
    const/4 p2, 0x7

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->n:I

    .line 167
    .line 168
    :cond_1
    const/4 p2, 0x3

    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->o:I

    .line 184
    .line 185
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->m:I

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->m:I

    .line 198
    .line 199
    :cond_3
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    iget v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->n:I

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->n:I

    .line 214
    .line 215
    :cond_4
    const/4 v0, 0x4

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->o:I

    .line 223
    .line 224
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->o:I

    .line 229
    .line 230
    :cond_5
    iget p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->p:I

    .line 231
    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->p:I

    .line 239
    .line 240
    iget p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->s:F

    .line 241
    .line 242
    const/16 v0, 0x11

    .line 243
    .line 244
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->s:F

    .line 249
    .line 250
    const/16 p2, 0xd

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->q:I

    .line 267
    .line 268
    :cond_6
    const/16 p2, 0xf

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->r:I

    .line 285
    .line 286
    :cond_7
    const/4 p2, 0x6

    .line 287
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->k:I

    .line 294
    .line 295
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->k:I

    .line 300
    .line 301
    :cond_8
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_9

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    iput p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :catchall_0
    move-exception p2

    .line 322
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    .line 324
    .line 325
    throw p2

    .line 326
    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v3, v2, Lwr/b;->s:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v4, v2, Lwr/b;->x:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget v4, v2, Lwr/b;->E:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lwr/b;->m:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v6, v2, Lwr/b;->q:I

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    iget v7, v2, Lwr/b;->d:F

    .line 45
    .line 46
    mul-float v6, v6, v7

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, Lwr/b;->u:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iget v5, v2, Lwr/b;->w:I

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget v5, v2, Lwr/b;->v:I

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Lwr/b;->m:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v6, v2, Lwr/b;->q:I

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    mul-float v6, v6, v7

    .line 81
    .line 82
    invoke-virtual {v0, v5, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v3, v2, Lwr/b;->l:[Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    array-length v5, v3

    .line 90
    if-lez v5, :cond_5

    .line 91
    .line 92
    iget-boolean v5, v2, Lwr/b;->p:Z

    .line 93
    .line 94
    iget v6, v2, Lwr/b;->e:F

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iget v5, v2, Lwr/b;->h:I

    .line 102
    .line 103
    if-ltz v5, :cond_2

    .line 104
    .line 105
    aget-object v3, v3, v5

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    if-eq v3, v5, :cond_2

    .line 110
    .line 111
    new-instance v3, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v5, v2, Lwr/b;->B:I

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget v5, v2, Lwr/b;->D:I

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v5, 0x40

    .line 130
    .line 131
    invoke-static {v5, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/high16 v10, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-virtual {v3, v10, v11, v11, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v10, v2, Lwr/b;->C:I

    .line 147
    .line 148
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    .line 153
    .line 154
    iget v10, v2, Lwr/b;->A:I

    .line 155
    .line 156
    int-to-float v10, v10

    .line 157
    mul-float v10, v10, v6

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v2, Lwr/b;->r:Landroid/graphics/Typeface;

    .line 163
    .line 164
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    iget-object v10, v2, Lwr/b;->l:[Ljava/lang/String;

    .line 168
    .line 169
    iget v11, v2, Lwr/b;->h:I

    .line 170
    .line 171
    aget-object v10, v10, v11

    .line 172
    .line 173
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    iget v11, v2, Lwr/b;->c:F

    .line 178
    .line 179
    mul-float v11, v11, v9

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    add-float/2addr v12, v11

    .line 186
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    sub-float/2addr v12, v13

    .line 191
    add-float/2addr v11, v10

    .line 192
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    new-instance v12, Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v13, v2, Lwr/b;->f:I

    .line 199
    .line 200
    int-to-float v13, v13

    .line 201
    sub-float/2addr v13, v11

    .line 202
    div-float/2addr v13, v9

    .line 203
    iget v14, v2, Lwr/b;->g:I

    .line 204
    .line 205
    int-to-float v14, v14

    .line 206
    sub-float/2addr v14, v11

    .line 207
    div-float/2addr v14, v9

    .line 208
    add-float v15, v13, v11

    .line 209
    .line 210
    add-float v4, v14, v11

    .line 211
    .line 212
    invoke-direct {v12, v13, v14, v15, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x40a00000    # 5.0f

    .line 216
    .line 217
    mul-float v7, v7, v4

    .line 218
    .line 219
    invoke-virtual {v0, v12, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lwr/b;->l:[Ljava/lang/String;

    .line 223
    .line 224
    iget v4, v2, Lwr/b;->h:I

    .line 225
    .line 226
    aget-object v3, v3, v4

    .line 227
    .line 228
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    sub-float v7, v11, v10

    .line 231
    .line 232
    div-float/2addr v7, v9

    .line 233
    add-float/2addr v7, v4

    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235
    .line 236
    sub-float/2addr v7, v4

    .line 237
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    sub-float/2addr v10, v12

    .line 248
    sub-float/2addr v11, v10

    .line 249
    div-float/2addr v11, v9

    .line 250
    add-float/2addr v11, v4

    .line 251
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sub-float/2addr v11, v4

    .line 256
    invoke-virtual {v0, v3, v7, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Lwr/b;->j:Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;

    .line 260
    .line 261
    if-eqz v3, :cond_2

    .line 262
    .line 263
    iget-object v4, v2, Lwr/b;->F:Lwr/a;

    .line 264
    .line 265
    if-eqz v4, :cond_1

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    :cond_1
    new-instance v4, Lwr/a;

    .line 271
    .line 272
    invoke-direct {v4, v2, v8}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v2, Lwr/b;->F:Lwr/a;

    .line 276
    .line 277
    const-wide/16 v10, 0x12c

    .line 278
    .line 279
    invoke-virtual {v3, v4, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    .line 281
    .line 282
    :cond_2
    new-instance v3, Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 285
    .line 286
    .line 287
    iget v4, v2, Lwr/b;->y:I

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 294
    .line 295
    .line 296
    iget v4, v2, Lwr/b;->n:I

    .line 297
    .line 298
    int-to-float v4, v4

    .line 299
    mul-float v4, v4, v6

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v2, Lwr/b;->r:Landroid/graphics/Typeface;

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 307
    .line 308
    .line 309
    iget-object v4, v2, Lwr/b;->m:Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget v5, v2, Lwr/b;->b:F

    .line 316
    .line 317
    mul-float v5, v5, v9

    .line 318
    .line 319
    sub-float/2addr v4, v5

    .line 320
    iget-object v5, v2, Lwr/b;->l:[Ljava/lang/String;

    .line 321
    .line 322
    array-length v5, v5

    .line 323
    int-to-float v5, v5

    .line 324
    div-float/2addr v4, v5

    .line 325
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    sub-float/2addr v5, v7

    .line 334
    sub-float v5, v4, v5

    .line 335
    .line 336
    div-float/2addr v5, v9

    .line 337
    :goto_0
    iget-object v7, v2, Lwr/b;->l:[Ljava/lang/String;

    .line 338
    .line 339
    array-length v7, v7

    .line 340
    if-ge v8, v7, :cond_5

    .line 341
    .line 342
    iget-object v7, v2, Lwr/b;->t:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_4

    .line 349
    .line 350
    iget v7, v2, Lwr/b;->h:I

    .line 351
    .line 352
    const/4 v10, -0x1

    .line 353
    if-le v7, v10, :cond_3

    .line 354
    .line 355
    if-ne v8, v7, :cond_3

    .line 356
    .line 357
    iget-object v7, v2, Lwr/b;->r:Landroid/graphics/Typeface;

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    invoke-static {v7, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    iget v7, v2, Lwr/b;->n:I

    .line 368
    .line 369
    add-int/lit8 v7, v7, 0x3

    .line 370
    .line 371
    int-to-float v7, v7

    .line 372
    mul-float v7, v7, v6

    .line 373
    .line 374
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 375
    .line 376
    .line 377
    iget v7, v2, Lwr/b;->z:I

    .line 378
    .line 379
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_3
    const/4 v10, 0x1

    .line 384
    iget-object v7, v2, Lwr/b;->r:Landroid/graphics/Typeface;

    .line 385
    .line 386
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 387
    .line 388
    .line 389
    iget v7, v2, Lwr/b;->n:I

    .line 390
    .line 391
    int-to-float v7, v7

    .line 392
    mul-float v7, v7, v6

    .line 393
    .line 394
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 395
    .line 396
    .line 397
    iget v7, v2, Lwr/b;->y:I

    .line 398
    .line 399
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    .line 401
    .line 402
    :goto_1
    iget v7, v2, Lwr/b;->a:F

    .line 403
    .line 404
    iget-object v11, v2, Lwr/b;->l:[Ljava/lang/String;

    .line 405
    .line 406
    aget-object v11, v11, v8

    .line 407
    .line 408
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    sub-float/2addr v7, v11

    .line 413
    div-float/2addr v7, v9

    .line 414
    iget-object v11, v2, Lwr/b;->l:[Ljava/lang/String;

    .line 415
    .line 416
    aget-object v11, v11, v8

    .line 417
    .line 418
    iget-object v12, v2, Lwr/b;->m:Landroid/graphics/RectF;

    .line 419
    .line 420
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 421
    .line 422
    add-float/2addr v13, v7

    .line 423
    iget v7, v12, Landroid/graphics/RectF;->top:F

    .line 424
    .line 425
    iget v12, v2, Lwr/b;->b:F

    .line 426
    .line 427
    add-float/2addr v7, v12

    .line 428
    int-to-float v12, v8

    .line 429
    mul-float v12, v12, v4

    .line 430
    .line 431
    add-float/2addr v12, v7

    .line 432
    add-float/2addr v12, v5

    .line 433
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    sub-float/2addr v12, v7

    .line 438
    invoke-virtual {v0, v11, v13, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_4
    const/4 v10, 0x1

    .line 443
    iget v7, v2, Lwr/b;->a:F

    .line 444
    .line 445
    iget-object v11, v2, Lwr/b;->l:[Ljava/lang/String;

    .line 446
    .line 447
    aget-object v11, v11, v8

    .line 448
    .line 449
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    sub-float/2addr v7, v11

    .line 454
    div-float/2addr v7, v9

    .line 455
    iget-object v11, v2, Lwr/b;->l:[Ljava/lang/String;

    .line 456
    .line 457
    aget-object v11, v11, v8

    .line 458
    .line 459
    iget-object v12, v2, Lwr/b;->m:Landroid/graphics/RectF;

    .line 460
    .line 461
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 462
    .line 463
    add-float/2addr v13, v7

    .line 464
    iget v7, v12, Landroid/graphics/RectF;->top:F

    .line 465
    .line 466
    iget v12, v2, Lwr/b;->b:F

    .line 467
    .line 468
    add-float/2addr v7, v12

    .line 469
    int-to-float v12, v8

    .line 470
    mul-float v12, v12, v4

    .line 471
    .line 472
    add-float/2addr v12, v7

    .line 473
    add-float/2addr v12, v5

    .line 474
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    sub-float/2addr v12, v7

    .line 479
    invoke-virtual {v0, v11, v13, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lwr/b;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput p1, p3, Lwr/b;->f:I

    .line 9
    .line 10
    iput p2, p3, Lwr/b;->g:I

    .line 11
    .line 12
    new-instance p4, Landroid/graphics/RectF;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p3, Lwr/b;->b:F

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    iget v1, p3, Lwr/b;->a:F

    .line 19
    .line 20
    sub-float v1, p1, v1

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    sub-float/2addr p2, v0

    .line 24
    invoke-direct {p4, v1, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p3, Lwr/b;->m:Landroid/graphics/RectF;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v1, v0, Lwr/b;->i:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v1, v3}, Lwr/b;->a(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lwr/b;->b(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lwr/b;->h:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lwr/b;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v1, v0, Lwr/b;->i:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iput-boolean v3, v0, Lwr/b;->i:Z

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, v0, Lwr/b;->h:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v1, v4}, Lwr/b;->a(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iput-boolean v2, v0, Lwr/b;->i:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lwr/b;->b(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lwr/b;->h:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lwr/b;->c()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 98
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->c:Landroid/view/GestureDetector;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    new-instance v0, Landroid/view/GestureDetector;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lhc/c;

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    invoke-direct {v2, p0, v3}, Lhc/c;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->c:Landroid/view/GestureDetector;

    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->c:Landroid/view/GestureDetector;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/q1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, p1, Landroid/widget/SectionIndexer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/s1;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/widget/SectionIndexer;

    .line 16
    .line 17
    iput-object p1, v0, Lwr/b;->k:Landroid/widget/SectionIndexer;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lwr/b;->l:[Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setIndexBarColor(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 5
    iput p1, v0, Lwr/b;->x:I

    return-void
.end method

.method public setIndexBarColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 2
    iput p1, v0, Lwr/b;->x:I

    return-void
.end method

.method public setIndexBarCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    iput p1, v0, Lwr/b;->q:I

    .line 4
    .line 5
    return-void
.end method

.method public setIndexBarHighLightTextVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lwr/b;->t:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public setIndexBarStrokeColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lwr/b;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public setIndexBarStrokeVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lwr/b;->u:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public setIndexBarStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    iput p1, v0, Lwr/b;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public setIndexBarTextColor(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 5
    iput p1, v0, Lwr/b;->y:I

    return-void
.end method

.method public setIndexBarTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 2
    iput p1, v0, Lwr/b;->y:I

    return-void
.end method

.method public setIndexBarTransparentValue(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float p1, p1, v1

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, v0, Lwr/b;->E:I

    .line 9
    .line 10
    return-void
.end method

.method public setIndexBarVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lwr/b;->s:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-boolean p1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public setIndexTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    iput p1, v0, Lwr/b;->n:I

    .line 4
    .line 5
    return-void
.end method

.method public setIndexbarHighLightTextColor(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 5
    iput p1, v0, Lwr/b;->z:I

    return-void
.end method

.method public setIndexbarHighLightTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 2
    iput p1, v0, Lwr/b;->z:I

    return-void
.end method

.method public setIndexbarMargin(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    iput p1, v0, Lwr/b;->b:F

    .line 4
    .line 5
    return-void
.end method

.method public setIndexbarWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    iput p1, v0, Lwr/b;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public setPreviewColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 3
    iput p1, v0, Lwr/b;->B:I

    return-void
.end method

.method public setPreviewColor(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 5
    iput p1, v0, Lwr/b;->B:I

    return-void
.end method

.method public setPreviewPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    iput p1, v0, Lwr/b;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public setPreviewTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 3
    iput p1, v0, Lwr/b;->C:I

    return-void
.end method

.method public setPreviewTextColor(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 5
    iput p1, v0, Lwr/b;->C:I

    return-void
.end method

.method public setPreviewTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    iput p1, v0, Lwr/b;->A:I

    .line 4
    .line 5
    return-void
.end method

.method public setPreviewTransparentValue(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float p1, p1, v1

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, v0, Lwr/b;->D:I

    .line 9
    .line 10
    return-void
.end method

.method public setPreviewVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    iput-boolean p1, v0, Lwr/b;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->a:Lwr/b;

    .line 2
    .line 3
    iput-object p1, v0, Lwr/b;->r:Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-void
.end method
