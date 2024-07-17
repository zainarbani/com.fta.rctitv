.class public final Lcom/google/android/gms/internal/ads/ya1;
.super Lcom/google/android/gms/internal/ads/za1;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I

.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/za1;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->f:[B

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/ya1;->g:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya1;->i:Ljava/io/OutputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "bufferSize must be >= 0"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final B(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ya1;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ya1;->T()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya1;->f:[B

    .line 17
    .line 18
    aput-byte p1, v1, v0

    .line 19
    .line 20
    return-void
.end method

.method public final C(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ya1;->U(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->X(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->f:[B

    .line 18
    .line 19
    aput-byte p2, v0, p1

    .line 20
    .line 21
    return-void
.end method

.method public final D(ILcom/google/android/gms/internal/ads/qa1;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->O(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->O(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/qa1;->r(Lcom/google/android/gms/internal/ads/za1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ya1;->U(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->X(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ya1;->V(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ya1;->U(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->V(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ya1;->U(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->X(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ya1;->W(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ya1;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ya1;->W(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ya1;->U(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->X(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ya1;->X(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ya1;->Y(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ya1;->Q(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(ILcom/google/android/gms/internal/ads/ha1;Lcom/google/android/gms/internal/ads/wc1;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->O(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ha1;->b(Lcom/google/android/gms/internal/ads/wc1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->O(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/za1;->c:Lcom/google/android/gms/internal/ads/c10;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/wc1;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/c10;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L(ILjava/lang/String;)V
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->O(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za1;->y(I)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fd1; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    add-int v1, v0, p1

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/ya1;->g:I

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    new-array v0, p1, [B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/gd1;->b(Ljava/lang/CharSequence;[BII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->O(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ya1;->Z(II[B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 39
    .line 40
    sub-int p1, v2, p1

    .line 41
    .line 42
    if-le v1, p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ya1;->T()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za1;->y(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/fd1; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ya1;->f:[B

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    add-int v0, v1, p1

    .line 62
    .line 63
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 64
    .line 65
    sub-int/2addr v2, v0

    .line 66
    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/gd1;->b(Ljava/lang/CharSequence;[BII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v1, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 71
    .line 72
    sub-int v2, v0, v1

    .line 73
    .line 74
    sub-int/2addr v2, p1

    .line 75
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ya1;->X(I)V

    .line 76
    .line 77
    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gd1;->c(Ljava/lang/CharSequence;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->X(I)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 89
    .line 90
    invoke-static {p2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/gd1;->b(Ljava/lang/CharSequence;[BII)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/fd1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxh;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_1
    move-exception p1

    .line 105
    iput v1, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 106
    .line 107
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/fd1; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    :catch_2
    move-exception p1

    .line 109
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/za1;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final M(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->O(I)V

    return-void
.end method

.method public final N(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ya1;->U(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->X(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ya1;->X(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ya1;->U(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->X(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ya1;->U(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ya1;->X(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ya1;->Y(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ya1;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ya1;->Y(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya1;->i:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ya1;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    return-void
.end method

.method public final U(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ya1;->T()V

    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    and-int/lit16 v2, p1, 0xff

    .line 6
    .line 7
    int-to-byte v2, v2

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ya1;->f:[B

    .line 9
    .line 10
    aput-byte v2, v3, v0

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    shr-int/lit8 v2, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, v3, v1

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    shr-int/lit8 v2, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v3, v0

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v3, v1

    .line 40
    .line 41
    return-void
.end method

.method public final W(J)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long v4, p1, v2

    .line 8
    .line 9
    long-to-int v5, v4

    .line 10
    int-to-byte v4, v5

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ya1;->f:[B

    .line 12
    .line 13
    aput-byte v4, v5, v0

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    shr-long v6, p1, v4

    .line 20
    .line 21
    and-long/2addr v6, v2

    .line 22
    long-to-int v4, v6

    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v5, v1

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    shr-long v6, p1, v4

    .line 31
    .line 32
    and-long/2addr v6, v2

    .line 33
    long-to-int v4, v6

    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v5, v0

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    shr-long v6, p1, v4

    .line 42
    .line 43
    and-long/2addr v2, v6

    .line 44
    long-to-int v3, v2

    .line 45
    int-to-byte v2, v3

    .line 46
    aput-byte v2, v5, v1

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long v2, p1, v2

    .line 53
    .line 54
    long-to-int v3, v2

    .line 55
    and-int/lit16 v2, v3, 0xff

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v5, v0

    .line 59
    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    const/16 v2, 0x28

    .line 63
    .line 64
    shr-long v2, p1, v2

    .line 65
    .line 66
    long-to-int v3, v2

    .line 67
    and-int/lit16 v2, v3, 0xff

    .line 68
    .line 69
    int-to-byte v2, v2

    .line 70
    aput-byte v2, v5, v1

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    const/16 v2, 0x30

    .line 75
    .line 76
    shr-long v2, p1, v2

    .line 77
    .line 78
    long-to-int v3, v2

    .line 79
    and-int/lit16 v2, v3, 0xff

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    aput-byte v2, v5, v0

    .line 83
    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 87
    .line 88
    const/16 v0, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v0

    .line 91
    long-to-int p2, p1

    .line 92
    and-int/lit16 p1, p2, 0xff

    .line 93
    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v5, v1

    .line 96
    .line 97
    return-void
.end method

.method public final X(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/za1;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya1;->f:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ed1;->p([BJB)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    and-int/lit8 v0, p1, 0x7f

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ed1;->p([BJB)V

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v1, v0

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 60
    .line 61
    and-int/lit8 v2, p1, 0x7f

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v1, v0

    .line 67
    .line 68
    ushr-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    goto :goto_1
.end method

.method public final Y(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/za1;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ya1;->f:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    and-long v7, p1, v4

    .line 13
    .line 14
    cmp-long v0, v7, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p2, p1

    .line 26
    int-to-byte p1, p2

    .line 27
    invoke-static {v6, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ed1;->p([BJB)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    iput v7, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 36
    .line 37
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    and-int/lit8 v0, v0, 0x7f

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/ed1;->p([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 50
    .line 51
    cmp-long v0, v7, v2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 60
    .line 61
    long-to-int p2, p1

    .line 62
    int-to-byte p1, p2

    .line 63
    aput-byte p1, v6, v0

    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 67
    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 69
    .line 70
    iput v7, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 71
    .line 72
    long-to-int v7, p1

    .line 73
    and-int/lit8 v7, v7, 0x7f

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x80

    .line 76
    .line 77
    int-to-byte v7, v7

    .line 78
    aput-byte v7, v6, v0

    .line 79
    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_1
.end method

.method public final Z(II[B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ya1;->g:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ya1;->f:[B

    .line 8
    .line 9
    if-lt v2, p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p3, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    sub-int/2addr p2, v2

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ya1;->T()V

    .line 28
    .line 29
    .line 30
    if-gt p2, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p3, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya1;->i:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final m(II[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ya1;->Z(II[B)V

    return-void
.end method
