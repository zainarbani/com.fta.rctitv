.class public final Lcom/google/ads/interactivemedia/v3/internal/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    return-void
.end method


# virtual methods
.method public final A([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    return-void
.end method

.method public final B(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    return-void
.end method

.method public final C([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    return-void
.end method

.method public final D([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    return-void
.end method

.method public final E(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    return-void
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return-void
.end method

.method public final H()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    return-object v0
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    return v0
.end method

.method public final e()I
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v2

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v2, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final m()I
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final n()J
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x8

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x10

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final o()J
    .locals 14

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    int-to-long v1, v2

    and-long/2addr v1, v11

    const/16 v13, 0x30

    shl-long/2addr v1, v13

    or-long/2addr v1, v9

    int-to-long v9, v3

    and-long/2addr v9, v11

    const/16 v3, 0x28

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    int-to-long v3, v4

    and-long/2addr v3, v11

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    int-to-long v3, v5

    and-long/2addr v3, v11

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v6

    and-long/2addr v3, v11

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v7

    and-long/2addr v3, v11

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte v0, v0, v8

    int-to-long v3, v0

    and-long/2addr v3, v11

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final p()J
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x10

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x8

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final q()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Top bit not zero: "

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
.end method

.method public final r()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    .line 29
    .line 30
    sub-int v2, v0, v1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-lt v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    .line 36
    .line 37
    aget-byte v3, v2, v1

    .line 38
    .line 39
    const/16 v4, -0x11

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    aget-byte v3, v2, v3

    .line 46
    .line 47
    const/16 v4, -0x45

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x2

    .line 52
    .line 53
    aget-byte v2, v2, v3

    .line 54
    .line 55
    const/16 v3, -0x41

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x3

    .line 60
    .line 61
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    invoke-static {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->J([BII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    .line 72
    .line 73
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    .line 79
    .line 80
    aget-byte v4, v3, v0

    .line 81
    .line 82
    const/16 v5, 0xd

    .line 83
    .line 84
    if-ne v4, v5, :cond_5

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    .line 89
    .line 90
    if-eq v0, v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-object v1

    .line 94
    :cond_5
    :goto_1
    aget-byte v2, v3, v0

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    if-ne v2, v3, :cond_6

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    .line 103
    .line 104
    :cond_6
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->J([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    .line 35
    .line 36
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    .line 37
    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_1
    return-object v0

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    .line 45
    .line 46
    return-object v1
.end method

.method public final t(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->J([BII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    .line 36
    .line 37
    return-object v0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    return-object v0
.end method

.method public final w()S
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final x()S
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final y(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final z(Lcom/google/ads/interactivemedia/v3/internal/ci;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ci;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
