.class public final Lcom/google/android/gms/internal/ads/gv;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/ev;


# static fields
.field public static final C:[F


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public final a:Lcom/google/android/gms/internal/ads/fv;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:I

.field public r:I

.field public s:I

.field public final t:Ljava/nio/FloatBuffer;

.field public final u:Ljava/util/concurrent/CountDownLatch;

.field public final v:Ljava/lang/Object;

.field public w:Ljavax/microedition/khronos/egl/EGL10;

.field public x:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public y:Ljavax/microedition/khronos/egl/EGLContext;

.field public z:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/gv;->C:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->t:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/gv;->C:[F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->c:[F

    .line 41
    .line 42
    new-array v1, v0, [F

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->d:[F

    .line 45
    .line 46
    new-array v1, v0, [F

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->e:[F

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->f:[F

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->g:[F

    .line 57
    .line 58
    new-array v1, v0, [F

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->h:[F

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->i:[F

    .line 65
    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/gv;->j:F

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/fv;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fv;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->a:Lcom/google/android/gms/internal/ads/fv;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/fv;->h:Lcom/google/android/gms/internal/ads/ev;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv;->u:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv;->v:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ": glError "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "SphericalVideoRenderer"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final g([F[F[F)V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    aget v5, p2, v4

    .line 13
    .line 14
    mul-float v6, v3, v5

    .line 15
    .line 16
    add-float/2addr v6, v1

    .line 17
    const/4 v1, 0x2

    .line 18
    aget v7, p1, v1

    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    aget v9, p2, v8

    .line 22
    .line 23
    mul-float v10, v7, v9

    .line 24
    .line 25
    add-float/2addr v10, v6

    .line 26
    aput v10, p0, v0

    .line 27
    .line 28
    aget v6, p1, v0

    .line 29
    .line 30
    aget v10, p2, v2

    .line 31
    .line 32
    mul-float v10, v10, v6

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    aget v12, p2, v11

    .line 36
    .line 37
    mul-float v3, v3, v12

    .line 38
    .line 39
    add-float/2addr v3, v10

    .line 40
    const/4 v10, 0x7

    .line 41
    aget v13, p2, v10

    .line 42
    .line 43
    mul-float v14, v7, v13

    .line 44
    .line 45
    add-float/2addr v14, v3

    .line 46
    aput v14, p0, v2

    .line 47
    .line 48
    aget v3, p2, v1

    .line 49
    .line 50
    mul-float v6, v6, v3

    .line 51
    .line 52
    aget v3, p1, v2

    .line 53
    .line 54
    const/4 v14, 0x5

    .line 55
    aget v15, p2, v14

    .line 56
    .line 57
    mul-float v3, v3, v15

    .line 58
    .line 59
    add-float/2addr v3, v6

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    aget v16, p2, v6

    .line 63
    .line 64
    mul-float v7, v7, v16

    .line 65
    .line 66
    add-float/2addr v7, v3

    .line 67
    aput v7, p0, v1

    .line 68
    .line 69
    aget v3, p1, v4

    .line 70
    .line 71
    aget v0, p2, v0

    .line 72
    .line 73
    mul-float v3, v3, v0

    .line 74
    .line 75
    aget v7, p1, v11

    .line 76
    .line 77
    mul-float v5, v5, v7

    .line 78
    .line 79
    add-float/2addr v5, v3

    .line 80
    aget v3, p1, v14

    .line 81
    .line 82
    mul-float v17, v3, v9

    .line 83
    .line 84
    add-float v17, v17, v5

    .line 85
    .line 86
    aput v17, p0, v4

    .line 87
    .line 88
    aget v5, p1, v4

    .line 89
    .line 90
    aget v2, p2, v2

    .line 91
    .line 92
    mul-float v17, v5, v2

    .line 93
    .line 94
    mul-float v7, v7, v12

    .line 95
    .line 96
    add-float v7, v7, v17

    .line 97
    .line 98
    mul-float v12, v3, v13

    .line 99
    .line 100
    add-float/2addr v12, v7

    .line 101
    aput v12, p0, v11

    .line 102
    .line 103
    aget v1, p2, v1

    .line 104
    .line 105
    mul-float v5, v5, v1

    .line 106
    .line 107
    aget v7, p1, v11

    .line 108
    .line 109
    mul-float v7, v7, v15

    .line 110
    .line 111
    add-float/2addr v7, v5

    .line 112
    mul-float v3, v3, v16

    .line 113
    .line 114
    add-float/2addr v3, v7

    .line 115
    aput v3, p0, v14

    .line 116
    .line 117
    aget v3, p1, v8

    .line 118
    .line 119
    mul-float v3, v3, v0

    .line 120
    .line 121
    aget v0, p1, v10

    .line 122
    .line 123
    aget v4, p2, v4

    .line 124
    .line 125
    mul-float v4, v4, v0

    .line 126
    .line 127
    add-float/2addr v4, v3

    .line 128
    aget v3, p1, v6

    .line 129
    .line 130
    mul-float v9, v9, v3

    .line 131
    .line 132
    add-float/2addr v9, v4

    .line 133
    aput v9, p0, v8

    .line 134
    .line 135
    aget v4, p1, v8

    .line 136
    .line 137
    mul-float v2, v2, v4

    .line 138
    .line 139
    aget v5, p2, v11

    .line 140
    .line 141
    mul-float v0, v0, v5

    .line 142
    .line 143
    add-float/2addr v0, v2

    .line 144
    mul-float v13, v13, v3

    .line 145
    .line 146
    add-float/2addr v13, v0

    .line 147
    aput v13, p0, v10

    .line 148
    .line 149
    mul-float v4, v4, v1

    .line 150
    .line 151
    aget v0, p1, v10

    .line 152
    .line 153
    aget v1, p2, v14

    .line 154
    .line 155
    mul-float v0, v0, v1

    .line 156
    .line 157
    add-float/2addr v0, v4

    .line 158
    mul-float v3, v3, v16

    .line 159
    .line 160
    add-float/2addr v3, v0

    .line 161
    aput v3, p0, v6

    .line 162
    .line 163
    return-void
.end method

.method public static final h(F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    float-to-double v2, p0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float p0, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p0, p1, v0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p0, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p0, p1, v0

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    aput v1, p1, p0

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p0, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p0, p1, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p0, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput p0, p1, v0

    .line 53
    .line 54
    return-void
.end method

.method public static final i(F[F)V
    .locals 5

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p0, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, p1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p0, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p0, p1, v2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p1, p0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p0, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p0, p1, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p0, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p0, p1, v0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aput v2, p1, p0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    aput v2, p1, p0

    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    aput v2, p1, p0

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v0, p1, p0

    .line 53
    .line 54
    return-void
.end method

.method public static final j(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "shaderSource"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "compileShader"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    const v1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    const-string v1, "getShaderiv"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Could not compile shader "

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ":"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "SphericalVideoRenderer"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 79
    .line 80
    .line 81
    const-string p0, "deleteShader"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->v:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/gv;->n:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/gv;->m:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gv;->A:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gv;->v:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gv;->B:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->p:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->v:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final d(FF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gv;->n:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/gv;->m:I

    const v2, 0x3fdf66f3

    if-le v0, v1, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    :goto_0
    mul-float p1, p1, v2

    div-float/2addr p1, v0

    mul-float p2, p2, v2

    div-float/2addr p2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gv;->k:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gv;->k:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/gv;->l:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/gv;->l:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/gv;->l:F

    const p1, -0x4036f025

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/gv;->l:F

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gv;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gv;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gv;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->y:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gv;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gv;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->y:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gv;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/gv;->s:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/gv;->s:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gv;->v:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->v:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->p:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x3

    .line 26
    const/16 v5, 0xb

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-array v1, v6, [I

    .line 35
    .line 36
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gv;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    invoke-interface {v8, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-array v0, v2, [I

    .line 46
    .line 47
    new-array v1, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 48
    .line 49
    new-array v10, v5, [I

    .line 50
    .line 51
    fill-array-data v10, :array_0

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gv;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gv;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    move-object v11, v1

    .line 60
    move-object v13, v0

    .line 61
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    aget v0, v0, v3

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    aget-object v0, v1, v3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    move-object v0, v7

    .line 76
    :goto_1
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-array v1, v4, [I

    .line 80
    .line 81
    fill-array-data v1, :array_1

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gv;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 85
    .line 86
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gv;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 87
    .line 88
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    invoke-interface {v8, v9, v0, v10, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->y:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 99
    .line 100
    if-ne v1, v8, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gv;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 106
    .line 107
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gv;->p:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-interface {v1, v8, v0, v9, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gv;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 125
    .line 126
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gv;->y:Ljavax/microedition/khronos/egl/EGLContext;

    .line 127
    .line 128
    invoke-interface {v1, v8, v0, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/4 v0, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 138
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->V0:Lcom/google/android/gms/internal/ads/ih;

    .line 139
    .line 140
    sget-object v8, Lwh/q;->d:Lwh/q;

    .line 141
    .line 142
    iget-object v9, v8, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 143
    .line 144
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/jh;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_9

    .line 157
    .line 158
    iget-object v9, v8, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 159
    .line 160
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 168
    .line 169
    :goto_4
    const v9, 0x8b31

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/gv;->j(ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    sget-object v9, Lcom/google/android/gms/internal/ads/nh;->W0:Lcom/google/android/gms/internal/ads/ih;

    .line 180
    .line 181
    iget-object v10, v8, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 182
    .line 183
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/jh;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_b

    .line 196
    .line 197
    iget-object v8, v8, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    const-string v8, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 207
    .line 208
    :goto_5
    const v9, 0x8b30

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/gv;->j(ILjava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_c

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const-string v10, "createProgram"

    .line 223
    .line 224
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-eqz v9, :cond_e

    .line 228
    .line 229
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 230
    .line 231
    .line 232
    const-string v1, "attachShader"

    .line 233
    .line 234
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 238
    .line 239
    .line 240
    const-string v1, "attachShader"

    .line 241
    .line 242
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 246
    .line 247
    .line 248
    const-string v1, "linkProgram"

    .line 249
    .line 250
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-array v1, v2, [I

    .line 254
    .line 255
    const v8, 0x8b82

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v8, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 259
    .line 260
    .line 261
    const-string v8, "getProgramiv"

    .line 262
    .line 263
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    aget v1, v1, v3

    .line 267
    .line 268
    if-eq v1, v2, :cond_d

    .line 269
    .line 270
    const-string v1, "SphericalVideoRenderer"

    .line 271
    .line 272
    const-string v8, "Could not link program: "

    .line 273
    .line 274
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    const-string v1, "SphericalVideoRenderer"

    .line 278
    .line 279
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 287
    .line 288
    .line 289
    const-string v1, "deleteProgram"

    .line 290
    .line 291
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    const/4 v9, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 297
    .line 298
    .line 299
    const-string v1, "validateProgram"

    .line 300
    .line 301
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_7
    iput v9, p0, Lcom/google/android/gms/internal/ads/gv;->q:I

    .line 305
    .line 306
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 307
    .line 308
    .line 309
    const-string v1, "useProgram"

    .line 310
    .line 311
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v1, p0, Lcom/google/android/gms/internal/ads/gv;->q:I

    .line 315
    .line 316
    const-string v8, "aPosition"

    .line 317
    .line 318
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v10, 0x3

    .line 323
    const/16 v11, 0x1406

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/16 v13, 0xc

    .line 327
    .line 328
    iget-object v14, p0, Lcom/google/android/gms/internal/ads/gv;->t:Ljava/nio/FloatBuffer;

    .line 329
    .line 330
    move v9, v1

    .line 331
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 332
    .line 333
    .line 334
    const-string v8, "vertexAttribPointer"

    .line 335
    .line 336
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 340
    .line 341
    .line 342
    const-string v1, "enableVertexAttribArray"

    .line 343
    .line 344
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-array v1, v2, [I

    .line 348
    .line 349
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 350
    .line 351
    .line 352
    const-string v8, "genTextures"

    .line 353
    .line 354
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    aget v1, v1, v3

    .line 358
    .line 359
    const v8, 0x8d65

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 363
    .line 364
    .line 365
    const-string v9, "bindTextures"

    .line 366
    .line 367
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/16 v9, 0x2800

    .line 371
    .line 372
    const/16 v10, 0x2601

    .line 373
    .line 374
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 375
    .line 376
    .line 377
    const-string v9, "texParameteri"

    .line 378
    .line 379
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v9, 0x2801

    .line 383
    .line 384
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 385
    .line 386
    .line 387
    const-string v9, "texParameteri"

    .line 388
    .line 389
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/16 v9, 0x2802

    .line 393
    .line 394
    const v10, 0x812f

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 398
    .line 399
    .line 400
    const-string v9, "texParameteri"

    .line 401
    .line 402
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/16 v9, 0x2803

    .line 406
    .line 407
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 408
    .line 409
    .line 410
    const-string v8, "texParameteri"

    .line 411
    .line 412
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget v8, p0, Lcom/google/android/gms/internal/ads/gv;->q:I

    .line 416
    .line 417
    const-string v9, "uVMat"

    .line 418
    .line 419
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    iput v8, p0, Lcom/google/android/gms/internal/ads/gv;->r:I

    .line 424
    .line 425
    const/16 v9, 0x9

    .line 426
    .line 427
    new-array v9, v9, [F

    .line 428
    .line 429
    fill-array-data v9, :array_2

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v2, v3, v9, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 433
    .line 434
    .line 435
    iget v8, p0, Lcom/google/android/gms/internal/ads/gv;->q:I

    .line 436
    .line 437
    if-eqz v0, :cond_1a

    .line 438
    .line 439
    if-nez v8, :cond_f

    .line 440
    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->o:Landroid/graphics/SurfaceTexture;

    .line 449
    .line 450
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->u:Ljava/util/concurrent/CountDownLatch;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->a:Lcom/google/android/gms/internal/ads/fv;

    .line 459
    .line 460
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fv;->g:Lx1/j;

    .line 461
    .line 462
    if-eqz v1, :cond_10

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fv;->a:Landroid/hardware/SensorManager;

    .line 466
    .line 467
    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v5, :cond_11

    .line 472
    .line 473
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 474
    .line 475
    invoke-static {v0}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_11
    new-instance v8, Landroid/os/HandlerThread;

    .line 480
    .line 481
    const-string v9, "OrientationMonitor"

    .line 482
    .line 483
    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 487
    .line 488
    .line 489
    new-instance v9, Lx1/j;

    .line 490
    .line 491
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-direct {v9, v8, v6}, Lx1/j;-><init>(Landroid/os/Looper;I)V

    .line 496
    .line 497
    .line 498
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/fv;->g:Lx1/j;

    .line 499
    .line 500
    invoke-virtual {v1, v0, v5, v3, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_12

    .line 505
    .line 506
    const-string v1, "SensorManager.registerListener failed."

    .line 507
    .line 508
    invoke-static {v1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv;->a()V

    .line 512
    .line 513
    .line 514
    :cond_12
    :goto_8
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gv;->A:Z

    .line 515
    .line 516
    :catch_0
    :goto_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gv;->B:Z

    .line 517
    .line 518
    if-nez v0, :cond_19

    .line 519
    .line 520
    :goto_a
    iget v0, p0, Lcom/google/android/gms/internal/ads/gv;->s:I

    .line 521
    .line 522
    if-lez v0, :cond_13

    .line 523
    .line 524
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->o:Landroid/graphics/SurfaceTexture;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 527
    .line 528
    .line 529
    iget v0, p0, Lcom/google/android/gms/internal/ads/gv;->s:I

    .line 530
    .line 531
    add-int/lit8 v0, v0, -0x1

    .line 532
    .line 533
    iput v0, p0, Lcom/google/android/gms/internal/ads/gv;->s:I

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->a:Lcom/google/android/gms/internal/ads/fv;

    .line 537
    .line 538
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->c:[F

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->b([F)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/4 v1, 0x5

    .line 545
    const/4 v5, 0x4

    .line 546
    const v8, -0x4036f025

    .line 547
    .line 548
    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    iget v0, p0, Lcom/google/android/gms/internal/ads/gv;->j:F

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_14

    .line 558
    .line 559
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->c:[F

    .line 560
    .line 561
    aget v9, v0, v3

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    mul-float v9, v9, v10

    .line 565
    .line 566
    aget v11, v0, v2

    .line 567
    .line 568
    const/high16 v12, 0x3f800000    # 1.0f

    .line 569
    .line 570
    mul-float v11, v11, v12

    .line 571
    .line 572
    add-float/2addr v11, v9

    .line 573
    aget v9, v0, v6

    .line 574
    .line 575
    mul-float v9, v9, v10

    .line 576
    .line 577
    add-float/2addr v9, v11

    .line 578
    aget v11, v0, v4

    .line 579
    .line 580
    mul-float v11, v11, v10

    .line 581
    .line 582
    aget v13, v0, v5

    .line 583
    .line 584
    mul-float v13, v13, v12

    .line 585
    .line 586
    add-float/2addr v13, v11

    .line 587
    aget v11, v0, v1

    .line 588
    .line 589
    mul-float v11, v11, v10

    .line 590
    .line 591
    add-float/2addr v11, v13

    .line 592
    const/4 v10, 0x6

    .line 593
    aget v10, v0, v10

    .line 594
    .line 595
    const/4 v10, 0x7

    .line 596
    aget v10, v0, v10

    .line 597
    .line 598
    const/16 v10, 0x8

    .line 599
    .line 600
    aget v0, v0, v10

    .line 601
    .line 602
    float-to-double v10, v11

    .line 603
    float-to-double v12, v9

    .line 604
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 605
    .line 606
    .line 607
    move-result-wide v9

    .line 608
    double-to-float v0, v9

    .line 609
    add-float/2addr v0, v8

    .line 610
    neg-float v0, v0

    .line 611
    iput v0, p0, Lcom/google/android/gms/internal/ads/gv;->j:F

    .line 612
    .line 613
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->h:[F

    .line 614
    .line 615
    iget v8, p0, Lcom/google/android/gms/internal/ads/gv;->j:F

    .line 616
    .line 617
    iget v9, p0, Lcom/google/android/gms/internal/ads/gv;->k:F

    .line 618
    .line 619
    add-float/2addr v8, v9

    .line 620
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/gv;->i(F[F)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->c:[F

    .line 625
    .line 626
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/gv;->h(F[F)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->h:[F

    .line 630
    .line 631
    iget v8, p0, Lcom/google/android/gms/internal/ads/gv;->k:F

    .line 632
    .line 633
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/gv;->i(F[F)V

    .line 634
    .line 635
    .line 636
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->d:[F

    .line 637
    .line 638
    const v8, 0x3fc90fdb

    .line 639
    .line 640
    .line 641
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/gv;->h(F[F)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->e:[F

    .line 645
    .line 646
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gv;->h:[F

    .line 647
    .line 648
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gv;->d:[F

    .line 649
    .line 650
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/gv;->g([F[F[F)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->f:[F

    .line 654
    .line 655
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gv;->c:[F

    .line 656
    .line 657
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gv;->e:[F

    .line 658
    .line 659
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/gv;->g([F[F[F)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->g:[F

    .line 663
    .line 664
    iget v8, p0, Lcom/google/android/gms/internal/ads/gv;->l:F

    .line 665
    .line 666
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/gv;->h(F[F)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->i:[F

    .line 670
    .line 671
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gv;->g:[F

    .line 672
    .line 673
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gv;->f:[F

    .line 674
    .line 675
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/gv;->g([F[F[F)V

    .line 676
    .line 677
    .line 678
    iget v0, p0, Lcom/google/android/gms/internal/ads/gv;->r:I

    .line 679
    .line 680
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gv;->i:[F

    .line 681
    .line 682
    invoke-static {v0, v2, v3, v8, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v3, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 686
    .line 687
    .line 688
    const-string v0, "drawArrays"

    .line 689
    .line 690
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 697
    .line 698
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->x:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 699
    .line 700
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gv;->z:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 701
    .line 702
    invoke-interface {v0, v1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 703
    .line 704
    .line 705
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gv;->A:Z

    .line 706
    .line 707
    if-eqz v0, :cond_17

    .line 708
    .line 709
    iget v0, p0, Lcom/google/android/gms/internal/ads/gv;->n:I

    .line 710
    .line 711
    iget v1, p0, Lcom/google/android/gms/internal/ads/gv;->m:I

    .line 712
    .line 713
    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 714
    .line 715
    .line 716
    const-string v0, "viewport"

    .line 717
    .line 718
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gv;->f(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget v0, p0, Lcom/google/android/gms/internal/ads/gv;->q:I

    .line 722
    .line 723
    const-string v1, "uFOVx"

    .line 724
    .line 725
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iget v1, p0, Lcom/google/android/gms/internal/ads/gv;->q:I

    .line 730
    .line 731
    const-string v5, "uFOVy"

    .line 732
    .line 733
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    iget v5, p0, Lcom/google/android/gms/internal/ads/gv;->n:I

    .line 738
    .line 739
    iget v8, p0, Lcom/google/android/gms/internal/ads/gv;->m:I

    .line 740
    .line 741
    const v9, 0x3f5f66f3

    .line 742
    .line 743
    .line 744
    if-le v5, v8, :cond_16

    .line 745
    .line 746
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 747
    .line 748
    .line 749
    iget v0, p0, Lcom/google/android/gms/internal/ads/gv;->m:I

    .line 750
    .line 751
    int-to-float v0, v0

    .line 752
    mul-float v0, v0, v9

    .line 753
    .line 754
    iget v5, p0, Lcom/google/android/gms/internal/ads/gv;->n:I

    .line 755
    .line 756
    int-to-float v5, v5

    .line 757
    div-float/2addr v0, v5

    .line 758
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_16
    int-to-float v5, v5

    .line 763
    mul-float v5, v5, v9

    .line 764
    .line 765
    int-to-float v8, v8

    .line 766
    div-float/2addr v5, v8

    .line 767
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 771
    .line 772
    .line 773
    :goto_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gv;->A:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 774
    .line 775
    :cond_17
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->v:Ljava/lang/Object;

    .line 776
    .line 777
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 778
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gv;->B:Z

    .line 779
    .line 780
    if-nez v1, :cond_18

    .line 781
    .line 782
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gv;->A:Z

    .line 783
    .line 784
    if-nez v1, :cond_18

    .line 785
    .line 786
    iget v1, p0, Lcom/google/android/gms/internal/ads/gv;->s:I

    .line 787
    .line 788
    if-nez v1, :cond_18

    .line 789
    .line 790
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->v:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 793
    .line 794
    .line 795
    :cond_18
    monitor-exit v0

    .line 796
    goto/16 :goto_9

    .line 797
    .line 798
    :catchall_0
    move-exception v1

    .line 799
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 800
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 801
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->a:Lcom/google/android/gms/internal/ads/fv;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv;->a()V

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->o:Landroid/graphics/SurfaceTexture;

    .line 807
    .line 808
    invoke-virtual {v0, v7}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 809
    .line 810
    .line 811
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/gv;->o:Landroid/graphics/SurfaceTexture;

    .line 812
    .line 813
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->e()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :catchall_1
    move-exception v0

    .line 818
    :try_start_4
    const-string v1, "SphericalVideoProcessor died."

    .line 819
    .line 820
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 824
    .line 825
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 826
    .line 827
    const-string v2, "SphericalVideoProcessor.run.2"

    .line 828
    .line 829
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 830
    .line 831
    .line 832
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->a:Lcom/google/android/gms/internal/ads/fv;

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv;->a()V

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->o:Landroid/graphics/SurfaceTexture;

    .line 838
    .line 839
    invoke-virtual {v0, v7}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 840
    .line 841
    .line 842
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/gv;->o:Landroid/graphics/SurfaceTexture;

    .line 843
    .line 844
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->e()V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :catch_1
    :try_start_5
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 849
    .line 850
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 851
    .line 852
    .line 853
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->a:Lcom/google/android/gms/internal/ads/fv;

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fv;->a()V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->o:Landroid/graphics/SurfaceTexture;

    .line 859
    .line 860
    invoke-virtual {v0, v7}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 861
    .line 862
    .line 863
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/gv;->o:Landroid/graphics/SurfaceTexture;

    .line 864
    .line 865
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->e()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :catchall_2
    move-exception v0

    .line 870
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->a:Lcom/google/android/gms/internal/ads/fv;

    .line 871
    .line 872
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->a()V

    .line 873
    .line 874
    .line 875
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->o:Landroid/graphics/SurfaceTexture;

    .line 876
    .line 877
    invoke-virtual {v1, v7}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 878
    .line 879
    .line 880
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/gv;->o:Landroid/graphics/SurfaceTexture;

    .line 881
    .line 882
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->e()V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_1a
    :goto_d
    const-string v0, "EGL initialization failed: "

    .line 887
    .line 888
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gv;->w:Ljavax/microedition/khronos/egl/EGL10;

    .line 889
    .line 890
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 910
    .line 911
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 912
    .line 913
    new-instance v2, Ljava/lang/Throwable;

    .line 914
    .line 915
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 919
    .line 920
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv;->e()V

    .line 924
    .line 925
    .line 926
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->u:Ljava/util/concurrent/CountDownLatch;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_1b
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 933
    .line 934
    invoke-static {v0}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv;->u:Ljava/util/concurrent/CountDownLatch;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
