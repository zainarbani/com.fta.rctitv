.class public final Lly/img/android/opengl/textures/g;
.super Lly/img/android/opengl/textures/p;
.source "SourceFile"


# static fields
.field public static final l:Lly/img/android/opengl/textures/d;

.field public static final m:Lwv/m;

.field public static final n:Lwv/k;


# instance fields
.field public final a:Lwv/y;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lly/img/android/opengl/textures/g;

.field public final i:Lou/i;

.field public final j:Lou/i;

.field public final k:Lou/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/opengl/textures/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/opengl/textures/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/opengl/textures/g;->l:Lly/img/android/opengl/textures/d;

    .line 7
    .line 8
    new-instance v0, Lwv/m;

    .line 9
    .line 10
    invoke-direct {v0}, Lwv/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lly/img/android/opengl/textures/g;->m:Lwv/m;

    .line 14
    .line 15
    new-instance v0, Lwv/k;

    .line 16
    .line 17
    sget-object v1, Lkg/k;->u:Lkg/k;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwv/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lly/img/android/opengl/textures/g;->n:Lwv/k;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lly/img/android/opengl/textures/p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwv/y;

    .line 7
    .line 8
    invoke-direct {v0}, Lwv/y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lly/img/android/opengl/textures/g;->a:Lwv/y;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lly/img/android/opengl/textures/g;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lly/img/android/opengl/textures/g;->g:Z

    .line 18
    .line 19
    sget-object v0, Lkg/k;->w:Lkg/k;

    .line 20
    .line 21
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lly/img/android/opengl/textures/g;->i:Lou/i;

    .line 26
    .line 27
    sget-object v0, Lly/img/android/opengl/textures/f;->a:Lly/img/android/opengl/textures/f;

    .line 28
    .line 29
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lly/img/android/opengl/textures/g;->j:Lou/i;

    .line 34
    .line 35
    sget-object v0, Lly/img/android/opengl/textures/e;->a:Lly/img/android/opengl/textures/e;

    .line 36
    .line 37
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lly/img/android/opengl/textures/g;->k:Lou/i;

    .line 42
    .line 43
    sget-object v0, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lly/img/android/opengl/textures/o;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lly/img/android/opengl/textures/g;->d:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lly/img/android/opengl/textures/g;->e:I

    .line 63
    .line 64
    return-void
.end method

.method public static e(Lly/img/android/opengl/textures/g;Lly/img/android/opengl/textures/t;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lly/img/android/opengl/textures/p;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lly/img/android/opengl/textures/p;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x1

    .line 10
    const/high16 v9, -0x1000000

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "texture"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lly/img/android/opengl/textures/t;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    rem-int/lit16 v2, v2, 0xb4

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v6, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v6, v1

    .line 41
    :goto_2
    invoke-virtual {p1}, Lly/img/android/opengl/textures/t;->getRotation()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-virtual/range {v2 .. v9}, Lly/img/android/opengl/textures/g;->d(Lly/img/android/opengl/textures/p;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIZI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic g(Lly/img/android/opengl/textures/g;Lly/img/android/opengl/textures/p;)V
    .locals 2

    invoke-virtual {p1}, Lly/img/android/opengl/textures/p;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lly/img/android/opengl/textures/p;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lly/img/android/opengl/textures/g;->f(Lly/img/android/opengl/textures/p;II)V

    return-void
.end method

.method public static h(Lly/img/android/opengl/textures/g;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-static {p0, v0}, Lly/img/android/opengl/textures/g;->j(Lly/img/android/opengl/textures/g;I)Lvv/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lvv/b;->c:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1, v1}, Lvv/b;->a([IZZ)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iget v2, p0, Lvv/b;->a:I

    .line 22
    .line 23
    iget p0, p0, Lvv/b;->b:I

    .line 24
    .line 25
    invoke-static {v0, v2, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "createBitmap(bitmapForma\u2026 Bitmap.Config.ARGB_8888)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static j(Lly/img/android/opengl/textures/g;I)Lvv/b;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    and-int/lit8 v0, p1, 0x8

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lly/img/android/opengl/textures/g;->d:I

    .line 10
    .line 11
    move v5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lly/img/android/opengl/textures/g;->e:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move v4, v5

    .line 24
    move v5, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lly/img/android/opengl/textures/g;->i(Lvv/b;IIII)Lvv/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic m(Lly/img/android/opengl/textures/g;ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lly/img/android/opengl/textures/g;->l(IZ)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    sget-object v0, Lly/img/android/opengl/textures/g;->l:Lly/img/android/opengl/textures/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lly/img/android/opengl/textures/d;->a:[Lfv/z;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    sget-object v2, Lly/img/android/opengl/textures/g;->n:Lwv/k;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p0}, Lwv/k;->c(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->attach()V

    .line 17
    .line 18
    .line 19
    const v0, 0x8d40

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lly/img/android/opengl/textures/g;->c:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-boolean p2, p0, Lly/img/android/opengl/textures/g;->g:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lly/img/android/opengl/textures/g;->g:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lwv/d;->f:Lwv/c;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2, p2, p2, p2}, Lwv/c;->a(FFFF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p2, Lwv/d;->f:Lwv/c;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    const/high16 v1, 0x437f0000    # 255.0f

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v2, v1

    .line 61
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    div-float/2addr v3, v1

    .line 67
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    div-float/2addr p1, v1

    .line 73
    invoke-virtual {p2, v0, v2, v3, p1}, Lwv/c;->a(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lly/img/android/opengl/textures/g;->d:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lly/img/android/opengl/textures/g;->e:I

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lly/img/android/opengl/textures/g;->d:I

    .line 14
    .line 15
    iput p2, p0, Lly/img/android/opengl/textures/g;->e:I

    .line 16
    .line 17
    iget p1, p0, Lly/img/android/opengl/textures/p;->downScaleFiltering:I

    .line 18
    .line 19
    iget p2, p0, Lly/img/android/opengl/textures/p;->upScaleFiltering:I

    .line 20
    .line 21
    iget v0, p0, Lly/img/android/opengl/textures/p;->horizontalWrap:I

    .line 22
    .line 23
    iget v1, p0, Lly/img/android/opengl/textures/p;->verticalWrap:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0, v1}, Lly/img/android/opengl/textures/g;->setBehave(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final bindTexture(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->attach()V

    .line 2
    .line 3
    .line 4
    const v0, 0x84c0

    .line 5
    .line 6
    .line 7
    sub-int v0, p2, v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureTarget()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureHandle()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lly/img/android/opengl/textures/p;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lly/img/android/opengl/textures/p;->getTextureWidth()I

    move-result v0

    invoke-virtual {p1}, Lly/img/android/opengl/textures/p;->getTextureHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lly/img/android/opengl/textures/g;->b(II)V

    :cond_0
    return-void
.end method

.method public final d(Lly/img/android/opengl/textures/p;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIZI)V
    .locals 8

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/opengl/textures/g;->j:Lou/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lwv/u;

    .line 14
    .line 15
    int-to-float p5, p5

    .line 16
    neg-float v6, p5

    .line 17
    const/16 v7, 0x12

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-static/range {v2 .. v7}, Lwv/u;->i(Lwv/u;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIFI)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lly/img/android/opengl/textures/g;->k:Lou/i;

    .line 26
    .line 27
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lyv/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lly/img/android/opengl/textures/p;->isExternalTexture()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p3, p4}, Lwv/t;->setUseDynamicInput(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p0, p7, p3}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 42
    .line 43
    .line 44
    const/16 p4, 0xbe2

    .line 45
    .line 46
    invoke-static {p4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 47
    .line 48
    .line 49
    const/16 p4, 0x302

    .line 50
    .line 51
    const/16 p5, 0x303

    .line 52
    .line 53
    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lwv/u;

    .line 61
    .line 62
    invoke-virtual {p2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lyv/f;

    .line 67
    .line 68
    invoke-virtual {p4, p2}, Lwv/u;->c(Lwv/t;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lyv/f;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p6}, Lyv/f;->a(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Lwv/u;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lwv/v;->b()V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p5}, Landroid/opengl/GLES20;->glBlendFunc(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/g;->n()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    invoke-virtual {p0}, Lly/img/android/opengl/textures/g;->n()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final f(Lly/img/android/opengl/textures/p;II)V
    .locals 10

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/opengl/textures/g;->i:Lou/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lyv/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lly/img/android/opengl/textures/p;->isExternalTexture()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, p1, Lly/img/android/opengl/textures/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 31
    :goto_1
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lwv/t;->setProgramConfig$default(Lwv/t;ZLly/img/android/opengl/textures/w;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, v9, v8}, Lly/img/android/opengl/textures/g;->l(IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lyv/d;

    .line 49
    .line 50
    invoke-virtual {p2}, Lwv/t;->use()V

    .line 51
    .line 52
    .line 53
    instance-of p3, p1, Lly/img/android/opengl/textures/b;

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    const-string p3, "u_image"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lwv/t;->getUniform(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const v0, 0x84c0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3, v0}, Lly/img/android/opengl/textures/p;->bindTexture(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2, p1}, Lyv/d;->setUniformImage(Lly/img/android/opengl/textures/p;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2}, Lwv/t;->blitToViewPort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception p1

    .line 80
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0}, Lly/img/android/opengl/textures/g;->n()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_4
    invoke-virtual {p0}, Lly/img/android/opengl/textures/g;->n()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final getTextureHeight()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/g;->e:I

    return v0
.end method

.method public final getTextureWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/g;->d:I

    return v0
.end method

.method public final i(Lvv/b;IIII)Lvv/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v8, v1, Lvv/b;->a:I

    .line 18
    .line 19
    if-ne v8, v4, :cond_0

    .line 20
    .line 21
    iget v8, v1, Lvv/b;->b:I

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-eqz v8, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v1, Lvv/b;

    .line 36
    .line 37
    iget v8, v0, Lly/img/android/opengl/textures/g;->d:I

    .line 38
    .line 39
    sub-int/2addr v8, v2

    .line 40
    invoke-static {v4, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v8, v0, Lly/img/android/opengl/textures/g;->e:I

    .line 45
    .line 46
    sub-int/2addr v8, v3

    .line 47
    invoke-static {v5, v8}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v1, v4, v5}, Lvv/b;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget v4, v0, Lly/img/android/opengl/textures/g;->c:I

    .line 55
    .line 56
    const v5, 0x8d40

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 60
    .line 61
    .line 62
    iget v4, v0, Lly/img/android/opengl/textures/g;->d:I

    .line 63
    .line 64
    iget v8, v0, Lly/img/android/opengl/textures/g;->e:I

    .line 65
    .line 66
    iget-object v9, v0, Lly/img/android/opengl/textures/g;->a:Lwv/y;

    .line 67
    .line 68
    invoke-virtual {v9, v4, v8}, Lwv/y;->c(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v6}, Lwv/y;->b(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v7}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v3, v7}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget v12, v1, Lvv/b;->a:I

    .line 86
    .line 87
    iget v13, v1, Lvv/b;->b:I

    .line 88
    .line 89
    const/16 v14, 0x1908

    .line 90
    .line 91
    const/16 v15, 0x1401

    .line 92
    .line 93
    iget-object v2, v1, Lvv/b;->d:Ljava/nio/IntBuffer;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static/range {v10 .. v16}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lwv/y;->a()V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final isExternalTexture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lly/img/android/pesdk/utils/ConditionalCache;)Lvv/c;
    .locals 13

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 7
    .line 8
    iget-object v1, p1, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lvv/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, v1, Lvv/c;->a:I

    .line 21
    .line 22
    if-ne v5, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v1, v1, Lvv/c;->b:I

    .line 29
    .line 30
    if-ne v1, v4, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput-boolean v1, v0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 36
    .line 37
    iget-object p1, p1, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 38
    .line 39
    iget-object v0, p1, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 40
    .line 41
    iget-object v1, v0, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v4, p1, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lly/img/android/pesdk/utils/ConditionalCache;->finalize:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v1, Lvv/c;

    .line 58
    .line 59
    iget v0, p0, Lly/img/android/opengl/textures/g;->d:I

    .line 60
    .line 61
    iget v4, p0, Lly/img/android/opengl/textures/g;->e:I

    .line 62
    .line 63
    invoke-direct {v1, v0, v4}, Lvv/c;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 67
    .line 68
    iput-object v1, p1, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    check-cast v1, Lvv/c;

    .line 71
    .line 72
    iget p1, p0, Lly/img/android/opengl/textures/g;->c:I

    .line 73
    .line 74
    const v0, 0x8d40

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lly/img/android/opengl/textures/g;->d:I

    .line 81
    .line 82
    iget v4, p0, Lly/img/android/opengl/textures/g;->e:I

    .line 83
    .line 84
    iget-object v5, p0, Lly/img/android/opengl/textures/g;->a:Lwv/y;

    .line 85
    .line 86
    invoke-virtual {v5, p1, v4}, Lwv/y;->c(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lwv/y;->b(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    iget v8, v1, Lvv/c;->a:I

    .line 98
    .line 99
    iget v9, v1, Lvv/c;->b:I

    .line 100
    .line 101
    iget v10, v1, Lvv/c;->c:I

    .line 102
    .line 103
    iget v11, v1, Lvv/c;->d:I

    .line 104
    .line 105
    iget-object p1, v1, Lvv/c;->e:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lwv/y;->a()V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final l(IZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/textures/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lly/img/android/opengl/textures/g;->l:Lly/img/android/opengl/textures/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lly/img/android/opengl/textures/d;->a:[Lfv/z;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    sget-object v3, Lly/img/android/opengl/textures/g;->n:Lwv/k;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lwv/k;->a(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lly/img/android/opengl/textures/g;

    .line 22
    .line 23
    iput-object v0, p0, Lly/img/android/opengl/textures/g;->h:Lly/img/android/opengl/textures/g;

    .line 24
    .line 25
    iput-boolean v2, p0, Lly/img/android/opengl/textures/g;->f:Z

    .line 26
    .line 27
    iget v0, p0, Lly/img/android/opengl/textures/g;->d:I

    .line 28
    .line 29
    iget v1, p0, Lly/img/android/opengl/textures/g;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lly/img/android/opengl/textures/g;->a:Lwv/y;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lwv/y;->c(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lwv/y;->b(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/g;->a(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/textures/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lly/img/android/opengl/textures/g;->f:Z

    .line 7
    .line 8
    sget-object v1, Lly/img/android/opengl/textures/g;->l:Lly/img/android/opengl/textures/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lly/img/android/opengl/textures/d;->a:[Lfv/z;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    sget-object v3, Lly/img/android/opengl/textures/g;->n:Lwv/k;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v1, v2, v4}, Lwv/k;->c(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x8d40

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lly/img/android/opengl/textures/g;->a:Lwv/y;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwv/y;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->textureChanged()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lly/img/android/opengl/textures/g;->h:Lly/img/android/opengl/textures/g;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0, v0}, Lly/img/android/opengl/textures/g;->a(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onAttach(I)V
    .locals 5

    .line 1
    sget-object p1, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    sget-object v1, Lwv/n;->Companion:Lwv/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lxv/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lxv/l;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 30
    .line 31
    .line 32
    aget p1, v0, v1

    .line 33
    .line 34
    iput p1, p0, Lly/img/android/opengl/textures/g;->c:I

    .line 35
    .line 36
    const v0, 0x8d40

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lly/img/android/opengl/textures/p;->downScaleFiltering:I

    .line 43
    .line 44
    iget v2, p0, Lly/img/android/opengl/textures/p;->upScaleFiltering:I

    .line 45
    .line 46
    iget v3, p0, Lly/img/android/opengl/textures/p;->horizontalWrap:I

    .line 47
    .line 48
    iget v4, p0, Lly/img/android/opengl/textures/p;->verticalWrap:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v3, v4}, Lly/img/android/opengl/textures/g;->setBehave(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureTarget()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureHandle()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v3, 0x8ce0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, p1, v2, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lly/img/android/opengl/textures/p;->getTextureTarget()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->l()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onRelease()V
    .locals 5

    .line 1
    iget v0, p0, Lly/img/android/opengl/textures/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2600

    .line 8
    .line 9
    iput v0, p0, Lly/img/android/opengl/textures/p;->downScaleFiltering:I

    .line 10
    .line 11
    iput v0, p0, Lly/img/android/opengl/textures/p;->upScaleFiltering:I

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-virtual {p0, v0, v0}, Lly/img/android/opengl/textures/g;->b(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v1, v0}, Lly/img/android/opengl/textures/g;->m(Lly/img/android/opengl/textures/g;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lly/img/android/opengl/textures/g;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lly/img/android/opengl/textures/p;->onRelease()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lly/img/android/opengl/textures/g;->c:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    sget-object v3, Lly/img/android/opengl/textures/p;->Companion:Lly/img/android/opengl/textures/o;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-array v3, v1, [I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput v0, v3, v4

    .line 41
    .line 42
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lly/img/android/opengl/textures/g;->c:I

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lly/img/android/opengl/textures/g;->l:Lly/img/android/opengl/textures/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lly/img/android/opengl/textures/d;->a:[Lfv/z;

    .line 56
    .line 57
    aget-object v3, v2, v1

    .line 58
    .line 59
    sget-object v4, Lly/img/android/opengl/textures/g;->n:Lwv/k;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v3}, Lwv/k;->a(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lly/img/android/opengl/textures/g;

    .line 66
    .line 67
    if-ne v3, p0, :cond_2

    .line 68
    .line 69
    aget-object v1, v2, v1

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v4, v0, v1, v2}, Lwv/k;->c(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final setBehave(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lly/img/android/opengl/textures/p;->setBehave(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwv/n;->Companion:Lwv/j;

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    :goto_0
    add-int/lit8 p3, p2, -0x1

    .line 8
    .line 9
    if-lez p2, :cond_2

    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    :goto_1
    add-int/lit8 p4, p2, -0x1

    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xde1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x1908

    .line 21
    .line 22
    iget v3, p0, Lly/img/android/opengl/textures/g;->d:I

    .line 23
    .line 24
    iget v4, p0, Lly/img/android/opengl/textures/g;->e:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x1908

    .line 28
    .line 29
    const/16 v7, 0x1401

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lwv/j;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 45
    .line 46
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lxv/l;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lxv/l;->c()V

    .line 56
    .line 57
    .line 58
    :cond_0
    move p2, p4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 63
    .line 64
    .line 65
    move p2, p3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
