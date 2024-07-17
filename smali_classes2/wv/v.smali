.class public Lwv/v;
.super Lwv/n;
.source "SourceFile"


# static fields
.field public static final j:[F

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltk/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ltk/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwv/v;->j:[F

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwv/v;->k:[F

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 24
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwv/n;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwv/v;->d:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lwv/v;->f:Z

    .line 4
    iput v0, p0, Lwv/v;->h:I

    .line 5
    iput v0, p0, Lwv/v;->i:I

    .line 6
    iput-boolean p1, p0, Lwv/v;->a:Z

    .line 7
    sget-object p1, Lwv/v;->j:[F

    invoke-virtual {p0, p1}, Lwv/v;->d([F)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lwv/n;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lwv/v;->d:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lwv/v;->f:Z

    .line 11
    iput v0, p0, Lwv/v;->h:I

    .line 12
    iput v0, p0, Lwv/v;->i:I

    .line 13
    iput-boolean v1, p0, Lwv/v;->a:Z

    .line 14
    invoke-virtual {p0, p1}, Lwv/v;->d([F)V

    return-void
.end method

.method public constructor <init>([F[FZ)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lwv/n;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lwv/v;->d:I

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lwv/v;->f:Z

    .line 18
    iput v0, p0, Lwv/v;->h:I

    .line 19
    iput v0, p0, Lwv/v;->i:I

    .line 20
    iput-boolean p3, p0, Lwv/v;->a:Z

    .line 21
    invoke-virtual {p0, p1, p2}, Lwv/v;->e([F[F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lwv/v;->d:I

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
    iget-boolean v0, p0, Lwv/v;->f:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwv/v;->g:Ljava/nio/FloatBuffer;

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
    iget-object v3, p0, Lwv/v;->g:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    iget-boolean v4, p0, Lwv/v;->a:Z

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
    iput-boolean v2, p0, Lwv/v;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lwv/v;->g:Ljava/nio/FloatBuffer;

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
    iget-object v3, p0, Lwv/v;->g:Ljava/nio/FloatBuffer;

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
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lwv/v;->d:I

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
    iget v2, p0, Lwv/v;->h:I

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
    iget v0, p0, Lwv/v;->i:I

    .line 23
    .line 24
    invoke-static {v0}, Lwv/j;->e(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 29
    .line 30
    .line 31
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
    iget v0, p0, Lwv/v;->d:I

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
    iput v0, p0, Lwv/v;->d:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lwv/v;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lwv/v;->h:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "a_position"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {p1, v1, v2, v3, v0}, Lwv/t;->getAttribute$default(Lwv/t;Ljava/lang/String;ZILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lwv/v;->h:I

    .line 46
    .line 47
    const-string v0, "a_texCoord"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Lwv/t;->getAttribute(Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lwv/v;->i:I

    .line 54
    .line 55
    :cond_1
    iget p1, p0, Lwv/v;->d:I

    .line 56
    .line 57
    const v0, 0x8892

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lwv/v;->e:I

    .line 64
    .line 65
    mul-int/lit8 p1, p1, 0x4

    .line 66
    .line 67
    iget-boolean v1, p0, Lwv/v;->c:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lwv/n;->Companion:Lwv/j;

    .line 72
    .line 73
    iget v3, p0, Lwv/v;->h:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v2}, Lwv/j;->g(III)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lwv/v;->i:I

    .line 82
    .line 83
    invoke-static {v1, v2, p1}, Lwv/j;->g(III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Lwv/n;->Companion:Lwv/j;

    .line 88
    .line 89
    iget v1, p0, Lwv/v;->h:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x10

    .line 95
    .line 96
    invoke-static {v1, p1, v2}, Lwv/j;->g(III)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lwv/v;->i:I

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-static {v1, p1, v3}, Lwv/j;->g(III)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p1, Lwv/n;->Companion:Lwv/j;

    .line 107
    .line 108
    iget v1, p0, Lwv/v;->h:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lwv/j;->f(I)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lwv/v;->i:I

    .line 117
    .line 118
    invoke-static {p1}, Lwv/j;->f(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final d([F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwv/v;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwv/v;->g:Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    array-length v4, p1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    iput-boolean v2, p0, Lwv/v;->f:Z

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    mul-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lwv/v;->g:Ljava/nio/FloatBuffer;

    .line 56
    .line 57
    return-void
.end method

.method public final e([F[F)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iput v0, p0, Lwv/v;->e:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwv/v;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwv/v;->g:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lwv/v;->e:I

    .line 17
    .line 18
    add-int/2addr v4, v4

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v0, p0, Lwv/v;->f:Z

    .line 31
    .line 32
    iget v0, p0, Lwv/v;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v0

    .line 35
    mul-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lwv/v;->g:Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    return-void
.end method

.method public final onRelease()V
    .locals 3

    .line 1
    iget v0, p0, Lwv/v;->d:I

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
    iput v1, p0, Lwv/v;->d:I

    .line 15
    .line 16
    :cond_0
    iput v1, p0, Lwv/v;->h:I

    .line 17
    .line 18
    iput v1, p0, Lwv/v;->i:I

    .line 19
    .line 20
    return-void
.end method
