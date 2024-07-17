.class public Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView$MyHandler;
    }
.end annotation


# static fields
.field public static final PROCESS:I = 0x3

.field public static final START:I = 0x1

.field public static final STOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CustomRecordImageView"


# instance fields
.field private changeTime:I

.field private cuurStatus:I

.field private isAdd:Z

.field private isChangeNum:I

.field private isRecording:Z

.field private mCorner:I

.field private mMyHandler:Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView$MyHandler;

.field public mPaint:Landroid/graphics/Paint;

.field private mStartHWidth:I

.field private mStartPaintWidth:I

.field private mStopHWidth:I

.field private mStopIntervalWidth:I

.field private mStopPaintWidth:I

.field private radiu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->radiu:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isAdd:Z

    .line 6
    iput p1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isChangeNum:I

    const/16 p3, 0xa

    .line 7
    iput p3, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->changeTime:I

    const/16 v0, 0x96

    .line 8
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStartHWidth:I

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopHWidth:I

    .line 10
    iput p3, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStartPaintWidth:I

    const/16 v0, 0xf

    .line 11
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopPaintWidth:I

    .line 12
    iput p3, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopIntervalWidth:I

    .line 13
    iput p3, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mCorner:I

    .line 14
    iput-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isRecording:Z

    .line 15
    iput p2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->cuurStatus:I

    .line 16
    new-instance p1, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView$MyHandler;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView$MyHandler;-><init>(Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mMyHandler:Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView$MyHandler;

    .line 17
    invoke-direct {p0}, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v1, 0x40a00000    # 5.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const-string v1, "#fc4253"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getRecordStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isRecording:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->cuurStatus:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isChangeNum:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isChangeNum:I

    .line 21
    .line 22
    iget v4, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->changeTime:I

    .line 23
    .line 24
    if-gt v0, v4, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopPaintWidth:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isRecording:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStartHWidth:I

    .line 46
    .line 47
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopHWidth:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->changeTime:I

    .line 51
    .line 52
    div-int/2addr v0, v2

    .line 53
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isChangeNum:I

    .line 54
    .line 55
    mul-int v0, v0, v2

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    new-instance v5, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-int/2addr v1, v3

    .line 65
    sub-int/2addr v1, v0

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    div-int/2addr v2, v3

    .line 72
    sub-int/2addr v2, v0

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-int/2addr v4, v3

    .line 79
    add-int/2addr v4, v0

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    div-int/2addr v6, v3

    .line 86
    add-int/2addr v6, v0

    .line 87
    int-to-float v0, v6

    .line 88
    invoke-direct {v5, v1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/high16 v7, 0x43b40000    # 360.0f

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    iget-object v9, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStartHWidth:I

    .line 102
    .line 103
    div-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->changeTime:I

    .line 113
    .line 114
    div-int/2addr v1, v3

    .line 115
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isChangeNum:I

    .line 116
    .line 117
    if-le v2, v1, :cond_1

    .line 118
    .line 119
    new-instance v2, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    div-int/2addr v4, v3

    .line 126
    sub-int/2addr v4, v0

    .line 127
    int-to-float v4, v4

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    div-int/2addr v5, v3

    .line 133
    sub-int/2addr v5, v0

    .line 134
    int-to-float v5, v5

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    div-int/2addr v6, v3

    .line 140
    add-int/2addr v6, v0

    .line 141
    int-to-float v6, v6

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    div-int/2addr v7, v3

    .line 147
    add-int/2addr v7, v0

    .line 148
    int-to-float v0, v7

    .line 149
    invoke-direct {v2, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mCorner:I

    .line 153
    .line 154
    rsub-int/lit8 v0, v0, 0x32

    .line 155
    .line 156
    div-int/2addr v0, v1

    .line 157
    iget v3, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isChangeNum:I

    .line 158
    .line 159
    sub-int/2addr v3, v1

    .line 160
    mul-int v3, v3, v0

    .line 161
    .line 162
    rsub-int/lit8 v0, v3, 0x32

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_1
    iget v4, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopHWidth:I

    .line 173
    .line 174
    iget v5, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopPaintWidth:I

    .line 175
    .line 176
    sub-int/2addr v4, v5

    .line 177
    iget v5, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopIntervalWidth:I

    .line 178
    .line 179
    sub-int/2addr v4, v5

    .line 180
    sub-int v0, v4, v0

    .line 181
    .line 182
    div-int/2addr v0, v1

    .line 183
    mul-int v0, v0, v2

    .line 184
    .line 185
    sub-int/2addr v4, v0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    div-int/2addr v0, v3

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    div-int/2addr v1, v3

    .line 197
    int-to-float v1, v1

    .line 198
    int-to-float v2, v4

    .line 199
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_2
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStartHWidth:I

    .line 207
    .line 208
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopHWidth:I

    .line 209
    .line 210
    sub-int v1, v0, v1

    .line 211
    .line 212
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->changeTime:I

    .line 213
    .line 214
    div-int/2addr v1, v2

    .line 215
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isChangeNum:I

    .line 216
    .line 217
    mul-int v1, v1, v2

    .line 218
    .line 219
    sub-int/2addr v0, v1

    .line 220
    new-instance v5, Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    div-int/2addr v1, v3

    .line 227
    sub-int/2addr v1, v0

    .line 228
    int-to-float v1, v1

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    div-int/2addr v2, v3

    .line 234
    sub-int/2addr v2, v0

    .line 235
    int-to-float v2, v2

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    div-int/2addr v4, v3

    .line 241
    add-int/2addr v4, v0

    .line 242
    int-to-float v4, v4

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    div-int/2addr v6, v3

    .line 248
    add-int/2addr v6, v0

    .line 249
    int-to-float v0, v6

    .line 250
    invoke-direct {v5, v1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/high16 v7, 0x43b40000    # 360.0f

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    iget-object v9, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 258
    .line 259
    move-object v4, p1

    .line 260
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 264
    .line 265
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    .line 269
    .line 270
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStartHWidth:I

    .line 271
    .line 272
    div-int/lit8 v0, v0, 0x3

    .line 273
    .line 274
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->changeTime:I

    .line 275
    .line 276
    div-int/2addr v1, v3

    .line 277
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isChangeNum:I

    .line 278
    .line 279
    if-ge v2, v1, :cond_3

    .line 280
    .line 281
    new-instance v2, Landroid/graphics/RectF;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    div-int/2addr v4, v3

    .line 288
    sub-int/2addr v4, v0

    .line 289
    int-to-float v4, v4

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    div-int/2addr v5, v3

    .line 295
    sub-int/2addr v5, v0

    .line 296
    int-to-float v5, v5

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    div-int/2addr v6, v3

    .line 302
    add-int/2addr v6, v0

    .line 303
    int-to-float v6, v6

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    div-int/2addr v7, v3

    .line 309
    add-int/2addr v7, v0

    .line 310
    int-to-float v0, v7

    .line 311
    invoke-direct {v2, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 312
    .line 313
    .line 314
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mCorner:I

    .line 315
    .line 316
    rsub-int/lit8 v3, v0, 0x32

    .line 317
    .line 318
    div-int/2addr v3, v1

    .line 319
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isChangeNum:I

    .line 320
    .line 321
    mul-int v3, v3, v1

    .line 322
    .line 323
    add-int/2addr v3, v0

    .line 324
    int-to-float v0, v3

    .line 325
    iget-object v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 326
    .line 327
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_3
    iget v4, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopHWidth:I

    .line 332
    .line 333
    iget v5, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopPaintWidth:I

    .line 334
    .line 335
    sub-int/2addr v4, v5

    .line 336
    iget v5, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopIntervalWidth:I

    .line 337
    .line 338
    sub-int/2addr v4, v5

    .line 339
    sub-int/2addr v4, v0

    .line 340
    div-int/2addr v4, v1

    .line 341
    sub-int/2addr v2, v1

    .line 342
    mul-int v2, v2, v4

    .line 343
    .line 344
    add-int/2addr v2, v0

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    div-int/2addr v0, v3

    .line 350
    int-to-float v0, v0

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    div-int/2addr v1, v3

    .line 356
    int-to-float v1, v1

    .line 357
    int-to-float v2, v2

    .line 358
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_4
    iput v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isChangeNum:I

    .line 365
    .line 366
    iget-boolean p1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isRecording:Z

    .line 367
    .line 368
    if-eqz p1, :cond_5

    .line 369
    .line 370
    iput v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->cuurStatus:I

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_5
    iput v2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->cuurStatus:I

    .line 374
    .line 375
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 376
    .line 377
    .line 378
    const-string p1, "CustomRecordImageView"

    .line 379
    .line 380
    const-string v0, "onDraw: "

    .line 381
    .line 382
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_6
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 388
    .line 389
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 395
    .line 396
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopPaintWidth:I

    .line 397
    .line 398
    int-to-float v1, v1

    .line 399
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Landroid/graphics/RectF;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    div-int/2addr v0, v3

    .line 409
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopHWidth:I

    .line 410
    .line 411
    sub-int/2addr v0, v1

    .line 412
    int-to-float v0, v0

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    div-int/2addr v1, v3

    .line 418
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopHWidth:I

    .line 419
    .line 420
    sub-int/2addr v1, v2

    .line 421
    int-to-float v1, v1

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    div-int/2addr v2, v3

    .line 427
    iget v4, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopHWidth:I

    .line 428
    .line 429
    add-int/2addr v2, v4

    .line 430
    int-to-float v2, v2

    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    div-int/2addr v4, v3

    .line 436
    iget v6, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopHWidth:I

    .line 437
    .line 438
    add-int/2addr v4, v6

    .line 439
    int-to-float v4, v4

    .line 440
    invoke-direct {v5, v0, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const/high16 v7, 0x43b40000    # 360.0f

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    iget-object v9, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 448
    .line 449
    move-object v4, p1

    .line 450
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 454
    .line 455
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    div-int/2addr v0, v3

    .line 465
    int-to-float v0, v0

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    div-int/2addr v1, v3

    .line 471
    int-to-float v1, v1

    .line 472
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopHWidth:I

    .line 473
    .line 474
    iget v3, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopPaintWidth:I

    .line 475
    .line 476
    sub-int/2addr v2, v3

    .line 477
    iget v3, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStopIntervalWidth:I

    .line 478
    .line 479
    sub-int/2addr v2, v3

    .line 480
    int-to-float v2, v2

    .line 481
    iget-object v3, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 482
    .line 483
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_7
    iget-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isAdd:Z

    .line 489
    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->radiu:I

    .line 493
    .line 494
    const/16 v4, 0xf

    .line 495
    .line 496
    if-ge v0, v4, :cond_8

    .line 497
    .line 498
    add-int/2addr v0, v2

    .line 499
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->radiu:I

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_8
    iput-boolean v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isAdd:Z

    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_9
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->radiu:I

    .line 506
    .line 507
    if-lez v0, :cond_a

    .line 508
    .line 509
    sub-int/2addr v0, v2

    .line 510
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->radiu:I

    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_a
    iput-boolean v2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isAdd:Z

    .line 514
    .line 515
    :goto_1
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 516
    .line 517
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 523
    .line 524
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->radiu:I

    .line 525
    .line 526
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStartPaintWidth:I

    .line 527
    .line 528
    add-int/2addr v1, v2

    .line 529
    int-to-float v1, v1

    .line 530
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 531
    .line 532
    .line 533
    new-instance v5, Landroid/graphics/RectF;

    .line 534
    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    div-int/2addr v0, v3

    .line 540
    iget v1, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStartHWidth:I

    .line 541
    .line 542
    sub-int/2addr v0, v1

    .line 543
    int-to-float v0, v0

    .line 544
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    div-int/2addr v1, v3

    .line 549
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStartHWidth:I

    .line 550
    .line 551
    sub-int/2addr v1, v2

    .line 552
    int-to-float v1, v1

    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    div-int/2addr v2, v3

    .line 558
    iget v4, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStartHWidth:I

    .line 559
    .line 560
    add-int/2addr v2, v4

    .line 561
    int-to-float v2, v2

    .line 562
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    div-int/2addr v4, v3

    .line 567
    iget v6, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStartHWidth:I

    .line 568
    .line 569
    add-int/2addr v4, v6

    .line 570
    int-to-float v4, v4

    .line 571
    invoke-direct {v5, v0, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 572
    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    const/high16 v7, 0x43b40000    # 360.0f

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    iget-object v9, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 579
    .line 580
    move-object v4, p1

    .line 581
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 582
    .line 583
    .line 584
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mStartHWidth:I

    .line 585
    .line 586
    div-int/lit8 v0, v0, 0x3

    .line 587
    .line 588
    new-instance v1, Landroid/graphics/RectF;

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    div-int/2addr v2, v3

    .line 595
    sub-int/2addr v2, v0

    .line 596
    int-to-float v2, v2

    .line 597
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    div-int/2addr v4, v3

    .line 602
    sub-int/2addr v4, v0

    .line 603
    int-to-float v4, v4

    .line 604
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    div-int/2addr v5, v3

    .line 609
    add-int/2addr v5, v0

    .line 610
    int-to-float v5, v5

    .line 611
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    div-int/2addr v6, v3

    .line 616
    add-int/2addr v6, v0

    .line 617
    int-to-float v0, v6

    .line 618
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 622
    .line 623
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 626
    .line 627
    .line 628
    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mCorner:I

    .line 629
    .line 630
    iget v2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->radiu:I

    .line 631
    .line 632
    add-int v3, v0, v2

    .line 633
    .line 634
    int-to-float v3, v3

    .line 635
    add-int/2addr v0, v2

    .line 636
    int-to-float v0, v0

    .line 637
    iget-object v2, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->mPaint:Landroid/graphics/Paint;

    .line 638
    .line 639
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 643
    .line 644
    .line 645
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public startRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isRecording:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->cuurStatus:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->isRecording:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/fta/rctitv/utils/record/ui/CustomRecordImageView;->cuurStatus:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
