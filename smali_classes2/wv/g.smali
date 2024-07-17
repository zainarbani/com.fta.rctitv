.class public Lwv/g;
.super Lwv/n;
.source "SourceFile"


# static fields
.field public static final k:[F


# instance fields
.field public final a:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/nio/FloatBuffer;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwv/g;->k:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lwv/n;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lwv/g;->d:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lwv/g;->f:Z

    .line 12
    iput v0, p0, Lwv/g;->h:I

    .line 13
    iput v0, p0, Lwv/g;->i:I

    .line 14
    iput v0, p0, Lwv/g;->j:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lwv/g;->a:Z

    .line 16
    sget-object v0, Lwv/g;->k:[F

    invoke-virtual {p0, v0}, Lwv/g;->d([F)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwv/n;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwv/g;->d:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lwv/g;->f:Z

    .line 4
    iput v0, p0, Lwv/g;->h:I

    .line 5
    iput v0, p0, Lwv/g;->i:I

    .line 6
    iput v0, p0, Lwv/g;->j:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwv/g;->a:Z

    .line 8
    invoke-virtual {p0, p1}, Lwv/g;->d([F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lwv/g;->d:I

    .line 2
    .line 3
    const v1, 0x8892

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lwv/g;->f:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwv/g;->g:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iget-object v3, p0, Lwv/g;->g:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    iget-boolean v4, p0, Lwv/g;->a:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const v4, 0x88e4

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v4, 0x88e8

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v0, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lwv/g;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lwv/g;->g:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    iget-object v3, p0, Lwv/g;->g:Ljava/nio/FloatBuffer;

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lwv/g;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v1, 0x8892

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwv/n;->Companion:Lwv/j;

    .line 13
    .line 14
    iget v2, p0, Lwv/g;->h:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lwv/j;->e(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lwv/g;->i:I

    .line 23
    .line 24
    invoke-static {v0}, Lwv/j;->e(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lwv/g;->j:I

    .line 28
    .line 29
    invoke-static {v0}, Lwv/j;->e(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public c(Lwv/t;)V
    .locals 4

    .line 1
    const-string v0, "program"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwv/t;->use()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lwv/g;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lwv/n;->Companion:Lwv/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v3, v0, [I

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 24
    .line 25
    .line 26
    aget v0, v3, v2

    .line 27
    .line 28
    iput v0, p0, Lwv/g;->d:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lwv/g;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lwv/g;->h:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const-string v0, "a_position"

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v0, v2, v1, v3}, Lwv/t;->getAttribute$default(Lwv/t;Ljava/lang/String;ZILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lwv/g;->h:I

    .line 46
    .line 47
    :try_start_0
    const-string v0, "a_texCoord"

    .line 48
    .line 49
    invoke-static {p1, v0, v2, v1, v3}, Lwv/t;->getAttribute$default(Lwv/t;Ljava/lang/String;ZILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lwv/g;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :try_start_1
    const-string v0, "a_backgroundTexCoord"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lwv/t;->getAttribute(Ljava/lang/String;Z)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lwv/g;->j:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    nop

    .line 65
    :cond_1
    :goto_0
    iget p1, p0, Lwv/g;->d:I

    .line 66
    .line 67
    const v0, 0x8892

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lwv/g;->c:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget p1, p0, Lwv/g;->e:I

    .line 78
    .line 79
    mul-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    sget-object v1, Lwv/n;->Companion:Lwv/j;

    .line 82
    .line 83
    iget v3, p0, Lwv/g;->h:I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v2}, Lwv/j;->g(III)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lwv/g;->i:I

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Lwv/j;->g(III)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lwv/g;->j:I

    .line 97
    .line 98
    if-ltz v1, :cond_3

    .line 99
    .line 100
    add-int/2addr p1, p1

    .line 101
    invoke-static {v1, v2, p1}, Lwv/j;->g(III)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object p1, Lwv/n;->Companion:Lwv/j;

    .line 106
    .line 107
    iget v1, p0, Lwv/g;->h:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x18

    .line 113
    .line 114
    invoke-static {v1, p1, v2}, Lwv/j;->g(III)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lwv/g;->i:I

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-static {v1, p1, v3}, Lwv/j;->g(III)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lwv/g;->j:I

    .line 125
    .line 126
    if-ltz v1, :cond_3

    .line 127
    .line 128
    const/16 v3, 0x10

    .line 129
    .line 130
    invoke-static {v1, p1, v3}, Lwv/j;->g(III)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    sget-object p1, Lwv/n;->Companion:Lwv/j;

    .line 134
    .line 135
    iget v1, p0, Lwv/g;->h:I

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lwv/j;->f(I)V

    .line 141
    .line 142
    .line 143
    iget p1, p0, Lwv/g;->i:I

    .line 144
    .line 145
    invoke-static {p1}, Lwv/j;->f(I)V

    .line 146
    .line 147
    .line 148
    iget p1, p0, Lwv/g;->j:I

    .line 149
    .line 150
    invoke-static {p1}, Lwv/j;->f(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final d([F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwv/g;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwv/g;->g:Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, -0x1

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    mul-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lwv/g;->f:Z

    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lwv/g;->g:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    return-void
.end method

.method public final e([F[F[F)V
    .locals 5

    .line 1
    const-string v0, "shapePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "texturePos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundTexturePos"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lwv/g;->a:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Do not change the vertices data of an static GlLayerShape! "

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v3}, Lly/img/android/pesdk/utils/Trace;->calle$default(IILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "OpenGl"

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lwv/g;->f:Z

    .line 47
    .line 48
    :cond_0
    iget v0, p0, Lwv/g;->d:I

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    if-ne v0, v3, :cond_1

    .line 52
    .line 53
    sget-object v0, Lwv/n;->Companion:Lwv/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-array v0, v2, [I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 61
    .line 62
    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    iput v0, p0, Lwv/g;->d:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lwv/g;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    array-length v0, p1

    .line 71
    iput v0, p0, Lwv/g;->e:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lwv/g;->c:Z

    .line 74
    .line 75
    iget-object v0, p0, Lwv/g;->g:Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_2
    iget v4, p0, Lwv/g;->e:I

    .line 84
    .line 85
    mul-int/lit8 v4, v4, 0x3

    .line 86
    .line 87
    if-eq v4, v3, :cond_3

    .line 88
    .line 89
    mul-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-boolean v2, p0, Lwv/g;->f:Z

    .line 108
    .line 109
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lwv/g;->g:Ljava/nio/FloatBuffer;

    .line 131
    .line 132
    invoke-virtual {p0}, Lwv/g;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onRelease()V
    .locals 3

    .line 1
    iget v0, p0, Lwv/g;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwv/n;->Companion:Lwv/j;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwv/j;->c(I)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lwv/g;->d:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method
