.class public final Lly/img/android/opengl/textures/x;
.super Lwv/n;
.source "SourceFile"


# instance fields
.field public final a:Lyv/d;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lwv/u;

.field public e:I

.field public f:I

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public final k:[I

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lwv/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyv/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lyv/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly/img/android/opengl/textures/x;->a:Lyv/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    new-instance v5, Lly/img/android/opengl/textures/g;

    .line 24
    .line 25
    invoke-direct {v5, v4, v4}, Lly/img/android/opengl/textures/g;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x2601

    .line 29
    .line 30
    const v6, 0x812f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4, v6}, Lly/img/android/opengl/textures/p;->setBehave(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Lly/img/android/opengl/textures/x;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Lwv/u;

    .line 45
    .line 46
    sget-object v3, Lwv/v;->j:[F

    .line 47
    .line 48
    invoke-direct {v0, v3, v4}, Lwv/u;-><init>([FZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lly/img/android/opengl/textures/x;->d:Lwv/u;

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    new-array v3, v0, [I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    if-ge v4, v0, :cond_1

    .line 59
    .line 60
    aput v2, v3, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput-object v3, p0, Lly/img/android/opengl/textures/x;->g:[I

    .line 66
    .line 67
    new-array v0, v1, [I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_2
    if-ge v3, v1, :cond_2

    .line 71
    .line 72
    aput v2, v0, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iput-object v0, p0, Lly/img/android/opengl/textures/x;->k:[I

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v0, p0, Lly/img/android/opengl/textures/x;->l:F

    .line 82
    .line 83
    iput v0, p0, Lly/img/android/opengl/textures/x;->m:F

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lly/img/android/opengl/textures/x;->i:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v0

    return v0
.end method

.method public final bindTexture(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/textures/x;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lly/img/android/opengl/textures/x;->k:[I

    .line 8
    .line 9
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lly/img/android/opengl/textures/x;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lly/img/android/opengl/textures/g;

    .line 18
    .line 19
    const v4, 0x84c0

    .line 20
    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    invoke-virtual {v3, v4}, Lly/img/android/opengl/textures/p;->bindTexture(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/x;->a()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_1
    const/16 v1, 0x8

    .line 37
    .line 38
    if-ge p2, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lly/img/android/opengl/textures/x;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    aget v1, v2, v1

    .line 47
    .line 48
    aput v1, v2, p2

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1, v1, v2, v0}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onRelease()V
    .locals 0

    return-void
.end method
