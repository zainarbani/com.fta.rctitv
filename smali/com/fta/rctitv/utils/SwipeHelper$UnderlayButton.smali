.class public Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/SwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnderlayButton"
.end annotation


# instance fields
.field private buttonBackgroundcolor:I

.field private clickListener:Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButtonClickListener;

.field private clickRegion:Landroid/graphics/RectF;

.field private imageResId:Landroid/graphics/drawable/Drawable;

.field private pos:I

.field private text:Ljava/lang/String;

.field private textColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/fta/rctitv/utils/SwipeHelper$UnderlayButtonClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->imageResId:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput p3, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->buttonBackgroundcolor:I

    .line 9
    .line 10
    iput p4, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->textColor:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->clickListener:Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButtonClickListener;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    return-void
.end method

.method private onDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->buttonBackgroundcolor:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/fta/rctitv/utils/SwipeHelper;->h()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->textColor:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x41c00000    # 24.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->text:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    div-float/2addr v4, v2

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    div-float/2addr v5, v2

    .line 71
    sub-float/2addr v4, v5

    .line 72
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    sub-float/2addr v4, v5

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    div-float/2addr v5, v2

    .line 82
    add-float/2addr v5, v3

    .line 83
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    sub-float/2addr v5, v1

    .line 87
    const/high16 v1, 0x42c80000    # 100.0f

    .line 88
    .line 89
    sub-float/2addr v5, v1

    .line 90
    iget-object v1, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->imageResId:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget v6, p2, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    const/high16 v7, 0x428c0000    # 70.0f

    .line 97
    .line 98
    add-float/2addr v6, v7

    .line 99
    float-to-int v6, v6

    .line 100
    iget v8, p2, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    const/high16 v9, 0x40800000    # 4.0f

    .line 103
    .line 104
    div-float v9, v3, v9

    .line 105
    .line 106
    add-float/2addr v9, v8

    .line 107
    float-to-int v8, v9

    .line 108
    iget v9, p2, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    sub-float/2addr v9, v7

    .line 111
    float-to-int v7, v9

    .line 112
    iget v9, p2, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    div-float/2addr v3, v2

    .line 115
    sub-float/2addr v9, v3

    .line 116
    float-to-int v2, v9

    .line 117
    invoke-virtual {v1, v6, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->imageResId:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v1, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->text:Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    add-float/2addr v2, v4

    .line 130
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    add-float/2addr v3, v5

    .line 133
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_1
    new-instance v6, Landroid/text/TextPaint;

    .line 139
    .line 140
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x42200000    # 40.0f

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->textColor:I

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/text/StaticLayout;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->text:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    float-to-int v7, v1

    .line 162
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 163
    .line 164
    const/high16 v9, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v10, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v4, v0

    .line 170
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->imageResId:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    const/high16 v4, 0x42480000    # 50.0f

    .line 180
    .line 181
    add-float/2addr v3, v4

    .line 182
    float-to-int v3, v3

    .line 183
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    div-float/2addr v6, v2

    .line 190
    add-float/2addr v6, v5

    .line 191
    float-to-int v5, v6

    .line 192
    iget v6, p2, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    sub-float/2addr v6, v4

    .line 195
    float-to-int v4, v6

    .line 196
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/high16 v8, 0x41200000    # 10.0f

    .line 203
    .line 204
    div-float/2addr v7, v8

    .line 205
    sub-float/2addr v6, v7

    .line 206
    float-to-int v6, v6

    .line 207
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->imageResId:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    div-float/2addr v3, v2

    .line 228
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    div-float/2addr v4, v2

    .line 234
    add-float/2addr v4, v3

    .line 235
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    int-to-float v1, v1

    .line 238
    sub-float/2addr v4, v1

    .line 239
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    div-int/lit8 v1, v1, 0x2

    .line 244
    .line 245
    int-to-float v1, v1

    .line 246
    sub-float/2addr v4, v1

    .line 247
    iget-object v1, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->imageResId:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    if-nez v1, :cond_3

    .line 250
    .line 251
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    add-float/2addr v2, v4

    .line 256
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 261
    .line 262
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    add-float/2addr v2, v4

    .line 265
    const/high16 v3, 0x41f00000    # 30.0f

    .line 266
    .line 267
    sub-float/2addr v2, v3

    .line 268
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 275
    .line 276
    .line 277
    :goto_1
    iput-object p2, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->clickRegion:Landroid/graphics/RectF;

    .line 278
    .line 279
    iput p3, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->pos:I

    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public onClick(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->clickRegion:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->clickListener:Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButtonClickListener;

    .line 12
    .line 13
    iget p2, p0, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButton;->pos:I

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/fta/rctitv/utils/SwipeHelper$UnderlayButtonClickListener;->onClick(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
