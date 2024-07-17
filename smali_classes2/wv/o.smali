.class public final Lwv/o;
.super Lwv/n;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:Z

.field public e:Ljava/nio/FloatBuffer;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwv/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwv/o;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lwv/o;->d:Z

    .line 9
    .line 10
    iput v0, p0, Lwv/o;->f:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [F

    .line 14
    .line 15
    iget v4, p0, Lwv/o;->c:I

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lwv/o;->d:Z

    .line 20
    .line 21
    :cond_0
    iput v2, p0, Lwv/o;->c:I

    .line 22
    .line 23
    iget-object v4, p0, Lwv/o;->e:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-boolean v1, p0, Lwv/o;->d:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lwv/o;->c:I

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lwv/o;->e:Ljava/nio/FloatBuffer;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lwv/o;->a:I

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
    iget-boolean v0, p0, Lwv/o;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lwv/o;->c:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    iget-object v3, p0, Lwv/o;->e:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    const v4, 0x88e8

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lwv/o;->d:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lwv/o;->c:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    iget-object v3, p0, Lwv/o;->e:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lwv/t;)V
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
    iget v0, p0, Lwv/o;->a:I

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
    iput v0, p0, Lwv/o;->a:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lwv/o;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lwv/o;->f:I

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
    move-result p1

    .line 45
    iput p1, p0, Lwv/o;->f:I

    .line 46
    .line 47
    :cond_1
    iget p1, p0, Lwv/o;->a:I

    .line 48
    .line 49
    const v0, 0x8892

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lwv/n;->Companion:Lwv/j;

    .line 56
    .line 57
    iget v1, p0, Lwv/o;->f:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v2}, Lwv/j;->g(III)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lwv/o;->f:I

    .line 66
    .line 67
    invoke-static {p1}, Lwv/j;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Lly/img/android/pesdk/utils/FloatPointList;)V
    .locals 5

    .line 1
    const-string v0, "floatPointList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwv/o;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwv/n;->Companion:Lwv/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v0, v2, [I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 21
    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    iput v0, p0, Lwv/o;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lwv/o;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lwv/o;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/FloatPointList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Lwv/o;->d:Z

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/FloatPointList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lwv/o;->c:I

    .line 45
    .line 46
    iget-object v0, p0, Lwv/o;->e:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lwv/o;->e:Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_2
    iget v4, p0, Lwv/o;->c:I

    .line 60
    .line 61
    if-le v4, v3, :cond_3

    .line 62
    .line 63
    mul-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    mul-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "allocateDirect(dataLengt\u2026         .asFloatBuffer()"

    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Lwv/o;->d:Z

    .line 89
    .line 90
    :cond_3
    iget v2, p0, Lwv/o;->c:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/FloatPointList;->rawArray()[F

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget v2, p0, Lwv/o;->c:I

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lwv/o;->e:Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    invoke-virtual {p0}, Lwv/o;->a()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onRelease()V
    .locals 3

    .line 1
    iget v0, p0, Lwv/o;->a:I

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
    iput v1, p0, Lwv/o;->a:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method
