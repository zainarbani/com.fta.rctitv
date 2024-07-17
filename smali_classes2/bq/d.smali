.class public final Lbq/d;
.super Lbq/a;
.source "SourceFile"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbq/d;->b:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.rctitv.core.image_transformation1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbq/d;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj5/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lm5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    invoke-static/range {p2 .. p5}, Ls5/x;->b(Lm5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getDensity()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v11, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v12, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v12, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    new-instance v13, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 47
    .line 48
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    invoke-direct {v3, v11, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v15, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v8, v3, [I

    .line 67
    .line 68
    const-string v3, "#05B5F5"

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    const/4 v3, -0x1

    .line 77
    :goto_0
    const/4 v5, 0x0

    .line 78
    aput v3, v8, v5

    .line 79
    .line 80
    const-string v3, "#0079FF"

    .line 81
    .line 82
    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    aput v4, v8, v14

    .line 87
    .line 88
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    add-float v7, v1, v1

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    move-object v3, v10

    .line 97
    move v5, v1

    .line 98
    move v6, v1

    .line 99
    move-object v2, v10

    .line 100
    move-object/from16 v10, v16

    .line 101
    .line 102
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v1, v1, v1, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    iget v3, v2, Lbq/d;->b:F

    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    mul-float v3, v3, v4

    .line 121
    .line 122
    sub-float v3, v1, v3

    .line 123
    .line 124
    invoke-virtual {v12, v1, v1, v3, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbq/d;

    if-eqz v0, :cond_0

    check-cast p1, Lbq/d;

    iget p1, p1, Lbq/d;->b:F

    iget v0, p0, Lbq/d;->b:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbq/d;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    const v1, 0x3b04fd6e

    add-int/2addr v0, v1

    return v0
.end method
