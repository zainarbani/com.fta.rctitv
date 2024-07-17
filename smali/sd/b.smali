.class public final Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/m0;


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lsd/b;->a:I

    iput p1, p0, Lsd/b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnailCircle"

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsd/b;->a:I

    .line 6
    .line 7
    iget v3, v0, Lsd/b;->b:F

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sub-int/2addr v6, v2

    .line 33
    div-int/lit8 v6, v6, 0x2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int/2addr v7, v2

    .line 40
    div-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    invoke-static {v1, v6, v7, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eq v6, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    :cond_0
    int-to-float v7, v2

    .line 52
    div-float/2addr v7, v5

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 72
    .line 73
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    .line 75
    invoke-direct {v8, v6, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const-string v8, "#a7191b"

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Lsd/b;->c(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const-string v8, "#c05e3b"

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lsd/b;->c(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 107
    .line 108
    move-object v8, v15

    .line 109
    move v12, v7

    .line 110
    move-object v0, v15

    .line 111
    move-object/from16 v15, v16

    .line 112
    .line 113
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7, v7, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    sub-float v0, v7, v3

    .line 123
    .line 124
    invoke-virtual {v2, v7, v7, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-int/2addr v2, v0

    .line 148
    div-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-int/2addr v6, v0

    .line 155
    div-int/lit8 v6, v6, 0x2

    .line 156
    .line 157
    invoke-static {v1, v2, v6, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eq v2, v1, :cond_1

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    .line 165
    .line 166
    :cond_1
    int-to-float v6, v0

    .line 167
    div-float/2addr v6, v5

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Landroid/graphics/Canvas;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 187
    .line 188
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 189
    .line 190
    invoke-direct {v7, v2, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v8, "#e3e3e3"

    .line 205
    .line 206
    move-object/from16 v9, p0

    .line 207
    .line 208
    invoke-virtual {v9, v8}, Lsd/b;->c(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6, v6, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    sub-float v3, v6, v3

    .line 222
    .line 223
    invoke-virtual {v1, v6, v6, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lsd/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return v1

    .line 13
    :goto_0
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    return v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
