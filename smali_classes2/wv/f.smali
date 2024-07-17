.class public final Lwv/f;
.super Lwv/g;
.source "SourceFile"


# instance fields
.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwv/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lwv/f;->l:[F

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lwv/f;->m:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwv/f;->n:[F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lwv/f;->o:Z

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final c(Lwv/t;)V
    .locals 3

    .line 1
    const-string v0, "program"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwv/f;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwv/f;->m:[F

    .line 11
    .line 12
    iget-object v1, p0, Lwv/f;->n:[F

    .line 13
    .line 14
    iget-object v2, p0, Lwv/f;->l:[F

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lwv/g;->e([F[F[F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lwv/g;->c(Lwv/t;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final g(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextRect"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwv/f;->o:Z

    .line 13
    .line 14
    iget-object v0, p0, Lwv/f;->n:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0, p3}, Ltk/e;->x([FLly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextRect"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwv/f;->o:Z

    .line 13
    .line 14
    iget-object v0, p0, Lwv/f;->l:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p3, v0}, Ltk/e;->y(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
