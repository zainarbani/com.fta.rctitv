.class public final Lwv/u;
.super Lwv/v;
.source "SourceFile"


# instance fields
.field public final l:[F

.field public final m:[F

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwv/v;-><init>(Z)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    .line 3
    iput-object v1, p0, Lwv/u;->l:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    .line 5
    iput-object v0, p0, Lwv/u;->m:[F

    return-void

    nop

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
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwv/v;-><init>(Z)V

    const/16 p1, 0x8

    new-array v0, p1, [F

    .line 7
    fill-array-data v0, :array_0

    .line 8
    iput-object v0, p0, Lwv/u;->l:[F

    new-array p1, p1, [F

    .line 9
    fill-array-data p1, :array_1

    .line 10
    iput-object p1, p0, Lwv/u;->m:[F

    return-void

    nop

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
.end method

.method public constructor <init>([FZ)V
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 11
    rem-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    aget v4, p1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [F

    :goto_1
    if-ge v2, v0, :cond_1

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x2

    .line 12
    rem-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    aget v4, p1, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0, v1, v3, p2}, Lwv/v;-><init>([F[FZ)V

    new-array p1, v0, [F

    .line 14
    fill-array-data p1, :array_0

    .line 15
    iput-object p1, p0, Lwv/u;->l:[F

    new-array p1, v0, [F

    .line 16
    fill-array-data p1, :array_1

    .line 17
    iput-object p1, p0, Lwv/u;->m:[F

    return-void

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
.end method

.method public constructor <init>([F[FZ)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lwv/v;-><init>([F[FZ)V

    const/16 p3, 0x8

    new-array v0, p3, [F

    .line 19
    fill-array-data v0, :array_0

    .line 20
    iput-object v0, p0, Lwv/u;->l:[F

    new-array p3, p3, [F

    .line 21
    fill-array-data p3, :array_1

    .line 22
    iput-object p3, p0, Lwv/u;->m:[F

    .line 23
    iput-object p1, p0, Lwv/u;->l:[F

    .line 24
    iput-object p2, p0, Lwv/u;->m:[F

    return-void

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
.end method

.method public static h(Lwv/u;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p4, "rect"

    .line 10
    .line 11
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p4, "contextRect"

    .line 15
    .line 16
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p4, p0, Lwv/u;->l:[F

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p3, p4}, Ltk/e;->y(Lly/img/android/pesdk/backend/model/chunk/MultiRect;[F)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lwv/u;->n:Z

    .line 34
    .line 35
    return-void
.end method

.method public static i(Lwv/u;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIFI)V
    .locals 5

    .line 1
    and-int/lit8 p5, p5, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p5, "tileRect"

    .line 11
    .line 12
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p5, p0, Lwv/u;->m:[F

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p5, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([FZI)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 20
    .line 21
    .line 22
    int-to-float p1, p2

    .line 23
    int-to-float p2, p3

    .line 24
    const-string p3, "absolutePosData"

    .line 25
    .line 26
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length p3, p5

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, p3, :cond_2

    .line 32
    .line 33
    and-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    aget v4, p5, v3

    .line 38
    .line 39
    div-float/2addr v4, p1

    .line 40
    aput v4, p5, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget v4, p5, v3

    .line 44
    .line 45
    div-float/2addr v4, p2

    .line 46
    aput v4, p5, v3

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    cmpg-float p1, p4, v0

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_3
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 p2, 0x3f000000    # 0.5f

    .line 63
    .line 64
    invoke-virtual {p1, p4, p2, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-boolean v1, p0, Lwv/u;->n:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final c(Lwv/t;)V
    .locals 6

    .line 1
    const-string v0, "program"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwv/u;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lwv/u;->n:Z

    .line 12
    .line 13
    iget-object v1, p0, Lwv/u;->l:[F

    .line 14
    .line 15
    const-string v2, "shapePos"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lwv/u;->m:[F

    .line 21
    .line 22
    const-string v3, "texturePos"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lwv/v;->a:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "Do not change the vertices data of an static GlShape! "

    .line 35
    .line 36
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->stackAll()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "OpenGl"

    .line 51
    .line 52
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iput-boolean v4, p0, Lwv/v;->f:Z

    .line 56
    .line 57
    :cond_0
    iget v3, p0, Lwv/v;->d:I

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-ne v3, v5, :cond_1

    .line 61
    .line 62
    sget-object v3, Lwv/n;->Companion:Lwv/j;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-array v3, v4, [I

    .line 68
    .line 69
    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 70
    .line 71
    .line 72
    aget v0, v3, v0

    .line 73
    .line 74
    iput v0, p0, Lwv/v;->d:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lwv/v;->a()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0, v1, v2}, Lwv/v;->e([F[F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lwv/v;->a()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-super {p0, p1}, Lwv/v;->c(Lwv/t;)V

    .line 86
    .line 87
    .line 88
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

.method public final g(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwv/u;->l:[F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    int-to-float p1, p3

    .line 17
    int-to-float p2, p4

    .line 18
    invoke-static {v0, p1, p2}, Ltk/e;->z([FFF)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lwv/u;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onRebound()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwv/u;->n:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlRect(vertexCords="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwv/u;->l:[F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", textureCords="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwv/u;->m:[F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", needUpdate="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lwv/u;->n:Z

    .line 37
    .line 38
    const/16 v2, 0x29

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ld4/g;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
