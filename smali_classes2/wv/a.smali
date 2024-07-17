.class public abstract Lwv/a;
.super Lwv/n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "sourceCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwv/n;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lwv/a;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Lwv/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lwv/a;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "sourceCode"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHandle()I
    .locals 5

    .line 1
    iget v0, p0, Lwv/a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lwv/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lwv/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "shader"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    iget v2, p0, Lwv/a;->a:I

    .line 25
    .line 26
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 34
    .line 35
    .line 36
    const v3, 0x8b81

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 41
    .line 42
    .line 43
    aget v1, v1, v4

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, " Shader compilation error \n"

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "GlShader"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput v2, p0, Lwv/a;->d:I

    .line 84
    .line 85
    :cond_1
    iget v0, p0, Lwv/a;->d:I

    .line 86
    .line 87
    return v0
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget v0, p0, Lwv/a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lwv/a;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
