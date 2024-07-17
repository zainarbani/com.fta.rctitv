.class public final Lbq/b;
.super Lbq/a;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbq/b;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lbq/b;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lbq/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lbq/b;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string p2, "com.rctitv.core.image_transformation"

    .line 31
    .line 32
    invoke-static {p2, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbq/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const-string v0, "messageDigest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CHARSET"

    .line 7
    .line 8
    sget-object v1, Lj5/i;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbq/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Landroid/content/Context;Lm5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "pool"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "toTransform"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float v0, p1

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-static {p2, p3, p4, p5}, Ls5/x;->b(Lm5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getDensity()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p2, p4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p1, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p5, Landroid/graphics/BitmapShader;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    invoke-direct {p5, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    const/4 p5, 0x1

    .line 72
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    new-instance p5, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    iget-object v2, p0, Lbq/b;->d:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v6, -0x1

    .line 88
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    move v7, v2

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    const/4 v7, -0x1

    .line 95
    :goto_0
    iget-object v2, p0, Lbq/b;->e:Ljava/lang/String;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    move v8, v2

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    const/4 v8, -0x1

    .line 104
    :goto_1
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move v6, v0

    .line 108
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0, v0, v0, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iget p5, p0, Lbq/b;->b:F

    .line 118
    .line 119
    sub-float p5, v0, p5

    .line 120
    .line 121
    invoke-virtual {p3, v0, v0, p5, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbq/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbq/b;

    iget v0, p1, Lbq/b;->b:F

    iget v2, p0, Lbq/b;->b:F

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lbq/b;->c:Ljava/util/List;

    iget-object v0, p0, Lbq/b;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbq/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
