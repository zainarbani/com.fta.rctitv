.class public final Lcom/google/ads/interactivemedia/v3/internal/zx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zx;->d([BII)V

    return-void
.end method

.method private final j()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method private final k()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    return-void
.end method

.method private final l(I)Z
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-le v2, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x8

    .line 17
    .line 18
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->a:[B

    .line 21
    .line 22
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 23
    .line 24
    aget-byte v4, v4, v6

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    shl-int v2, v4, v2

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    add-int/lit8 v2, v6, 0x1

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->l(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v5, v2, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    add-int/2addr v6, v3

    .line 41
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->a:[B

    .line 45
    .line 46
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 47
    .line 48
    aget-byte v6, v6, v7

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    rsub-int/lit8 v8, v2, 0x8

    .line 53
    .line 54
    shr-int/2addr v6, v8

    .line 55
    or-int/2addr v1, v6

    .line 56
    rsub-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    ushr-int p1, v6, p1

    .line 60
    .line 61
    and-int/2addr p1, v1

    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    .line 65
    .line 66
    add-int/lit8 v0, v7, 0x1

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->l(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v5, v0, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_2
    add-int/2addr v7, v3

    .line 76
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->k()V

    .line 79
    .line 80
    .line 81
    return p1
.end method

.method public final b()I
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->j()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->j()I

    move-result v0

    return v0
.end method

.method public final d([BII)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->a:[B

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->k()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    .line 13
    .line 14
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->l(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 25
    .line 26
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->l(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->k()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(I)Z
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:I

    if-ge v2, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:I

    if-lt v2, v0, :cond_5

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_1
    return p1
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 8
    .line 9
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 23
    .line 24
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 27
    .line 28
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    add-int/2addr v3, v3

    .line 33
    const/4 v0, 0x1

    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:I

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e()V

    .line 19
    .line 20
    .line 21
    return v0
.end method
