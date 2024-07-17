.class public final Lbq/c;
.super Lbq/a;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbq/c;->b:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lbq/c;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.rctitv.core.image_transformation1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbq/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbq/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj5/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lm5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v2, v1

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-static/range {p2 .. p5}, Ls5/x;->b(Lm5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getDensity()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v12, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v13, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v13, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    new-instance v14, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 49
    .line 50
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    invoke-direct {v4, v12, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "#282828"

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const/4 v4, -0x1

    .line 81
    :goto_0
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v4, v0, Lbq/c;->c:Z

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    const-string v4, "#e3e3e3"

    .line 92
    .line 93
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v19, v10

    .line 101
    .line 102
    move-object v15, v11

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    const/4 v4, 0x2

    .line 105
    new-array v9, v4, [I

    .line 106
    .line 107
    const-string v4, "#00fffd"

    .line 108
    .line 109
    :try_start_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    goto :goto_1

    .line 114
    :catch_2
    const/4 v4, -0x1

    .line 115
    :goto_1
    const/4 v6, 0x0

    .line 116
    aput v4, v9, v6

    .line 117
    .line 118
    const-string v4, "#ff5bd8"

    .line 119
    .line 120
    :try_start_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 124
    :catch_3
    aput v5, v9, v15

    .line 125
    .line 126
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    add-float v16, v2, v2

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 134
    .line 135
    move-object v4, v8

    .line 136
    move v6, v2

    .line 137
    move v7, v2

    .line 138
    move-object v3, v8

    .line 139
    move/from16 v8, v16

    .line 140
    .line 141
    move-object/from16 v19, v10

    .line 142
    .line 143
    move-object/from16 v10, v17

    .line 144
    .line 145
    move-object v15, v11

    .line 146
    move-object/from16 v11, v18

    .line 147
    .line 148
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    :goto_2
    const/4 v3, 0x1

    .line 155
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v2, v2, v2, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget v3, v0, Lbq/c;->b:F

    .line 162
    .line 163
    sub-float v4, v2, v3

    .line 164
    .line 165
    move-object/from16 v5, v19

    .line 166
    .line 167
    invoke-virtual {v13, v2, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x40000000    # 2.0f

    .line 171
    .line 172
    mul-float v3, v3, v4

    .line 173
    .line 174
    sub-float v3, v2, v3

    .line 175
    .line 176
    invoke-virtual {v13, v2, v2, v3, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbq/c;

    if-eqz v0, :cond_0

    check-cast p1, Lbq/c;

    iget v0, p1, Lbq/c;->b:F

    iget v1, p0, Lbq/c;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lbq/c;->c:Z

    iget-boolean v0, p0, Lbq/c;->c:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbq/c;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    const v1, 0x3b04fd6e

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lbq/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xa

    return v1
.end method
