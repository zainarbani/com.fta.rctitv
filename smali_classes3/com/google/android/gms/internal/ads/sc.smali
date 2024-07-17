.class public final Lcom/google/android/gms/internal/ads/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/li0;->f:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

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

.method public final B(II[B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    return-void
.end method

.method public final C()J
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

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

    iput v9, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

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

.method public final D()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

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

.method public final E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final F()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->C()J

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

.method public final G()J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x7

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    shl-int v7, v6, v3

    .line 16
    .line 17
    int-to-long v8, v7

    .line 18
    and-long/2addr v8, v0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v12, v8, v10

    .line 22
    .line 23
    if-nez v12, :cond_1

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v7, v7, -0x1

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    and-long/2addr v0, v7

    .line 31
    rsub-int/lit8 v5, v3, 0x7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    .line 42
    .line 43
    :goto_2
    if-ge v6, v5, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    aget-byte v2, v2, v3

    .line 51
    .line 52
    and-int/lit16 v3, v2, 0xc0

    .line 53
    .line 54
    const/16 v7, 0x80

    .line 55
    .line 56
    if-ne v3, v7, :cond_3

    .line 57
    .line 58
    shl-long/2addr v0, v4

    .line 59
    and-int/lit8 v2, v2, 0x3f

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 79
    .line 80
    add-int/2addr v2, v5

    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 82
    .line 83
    return-wide v0

    .line 84
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final H()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 24
    .line 25
    sub-int v3, v1, v2

    .line 26
    .line 27
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 28
    .line 29
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 39
    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 45
    .line 46
    :cond_1
    return-object v4

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final I(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ltw/d;->N(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    return-void
.end method

.method public final J(I)Ljava/lang/String;
    .locals 5

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 27
    .line 28
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 29
    .line 30
    new-instance v3, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 41
    .line 42
    return-object v3
.end method

.method public final K(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    return-void
.end method

.method public final L(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    return-object v0
.end method

.method public final M()S
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final a(II[B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(I[B)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lbx/b;->i(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lbx/b;->i(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    return-void
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 10
    .line 11
    :goto_0
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, v0

    .line 14
    :goto_0
    return v0

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 8
    .line 9
    return v0

    .line 10
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v3, v0, v3

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x18

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    and-int/lit16 v2, v3, 0xff

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    or-int/2addr v1, v2

    .line 41
    aget-byte v0, v0, v4

    .line 42
    .line 43
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    aget-byte v1, v0, v1

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    aget-byte v2, v0, v2

    .line 58
    .line 59
    add-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    aget-byte v3, v0, v3

    .line 62
    .line 63
    add-int/lit8 v5, v4, 0x1

    .line 64
    .line 65
    iput v5, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 66
    .line 67
    and-int/lit16 v1, v1, 0xff

    .line 68
    .line 69
    shl-int/lit8 v1, v1, 0x18

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    shl-int/lit8 v2, v2, 0x10

    .line 74
    .line 75
    or-int/2addr v1, v2

    .line 76
    and-int/lit16 v2, v3, 0xff

    .line 77
    .line 78
    shl-int/lit8 v2, v2, 0x8

    .line 79
    .line 80
    or-int/2addr v1, v2

    .line 81
    aget-byte v0, v0, v4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    aget-byte v0, v0, v2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    aget-byte v1, v0, v1

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    aget-byte v2, v0, v2

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    iput v4, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x18

    .line 48
    .line 49
    shr-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    and-int/lit16 v2, v2, 0xff

    .line 52
    .line 53
    shl-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    aget-byte v0, v0, v3

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 14
    .line 15
    aget-byte v0, v0, v1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    return v0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    aget-byte v1, v0, v1

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    aget-byte v2, v0, v2

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    aget-byte v3, v0, v3

    .line 35
    .line 36
    add-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    iput v5, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    or-int/2addr v1, v2

    .line 47
    and-int/lit16 v2, v3, 0xff

    .line 48
    .line 49
    shl-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    aget-byte v0, v0, v4

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iput v3, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "Top bit not zero: "

    .line 41
    .line 42
    invoke-static {v2, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Top bit not zero: "

    .line 17
    .line 18
    invoke-static {v2, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    aget-byte v1, v0, v1

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    aget-byte v0, v0, v2

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    aget-byte v0, v0, v2

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shl-int/lit8 v0, v0, 0x15

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shl-int/lit8 v1, v1, 0xe

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    shl-int/lit8 v1, v1, 0x7

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final s()J
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

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

    iput v9, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

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

.method public final t()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

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

.method public final u()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

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

.method public final v()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->l()I

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

.method public final w()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->s()J

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

.method public final x()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 4

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 17
    .line 18
    aget-byte v2, v3, v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, p1}, Ljava/lang/String;-><init>([BII)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 32
    .line 33
    return-object v2
.end method

.method public final z()J
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

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

    iput v9, p0, Lcom/google/android/gms/internal/ads/sc;->c:I

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    int-to-long v1, v2

    and-long/2addr v1, v11

    const/16 v13, 0x8

    shl-long/2addr v1, v13

    or-long/2addr v1, v9

    int-to-long v9, v3

    and-long/2addr v9, v11

    const/16 v3, 0x10

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    int-to-long v3, v4

    and-long/2addr v3, v11

    const/16 v9, 0x18

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    int-to-long v3, v5

    and-long/2addr v3, v11

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v6

    and-long/2addr v3, v11

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v7

    and-long/2addr v3, v11

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte v0, v0, v8

    int-to-long v3, v0

    and-long/2addr v3, v11

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method
