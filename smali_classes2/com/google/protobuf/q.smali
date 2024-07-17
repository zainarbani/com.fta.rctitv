.class public final Lcom/google/protobuf/q;
.super Lcom/google/protobuf/s;
.source "SourceFile"


# instance fields
.field public final j:[B

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int v2, p2, p3

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    or-int/2addr v0, v1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/protobuf/q;->j:[B

    .line 16
    .line 17
    iput p2, p0, Lcom/google/protobuf/q;->l:I

    .line 18
    .line 19
    iput v2, p0, Lcom/google/protobuf/q;->k:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aput-object p2, v1, p1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, v1, p1

    .line 48
    .line 49
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 50
    .line 51
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "buffer"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final J()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/q;->k:I

    iget v1, p0, Lcom/google/protobuf/q;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final K(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/q;->j:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/q;->l:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/q;->l:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/protobuf/q;->l:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    iget v2, p0, Lcom/google/protobuf/q;->k:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final L(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->Z(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->K(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->b0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/protobuf/q;->e0([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(ILcom/google/protobuf/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->Z(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->O(Lcom/google/protobuf/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(Lcom/google/protobuf/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->b0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/k;->v(Lvi/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->Z(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->Q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/q;->j:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/q;->l:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 13
    .line 14
    shr-int/lit8 v3, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v3, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/protobuf/q;->l:I

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
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lcom/google/protobuf/q;->l:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    iget v2, p0, Lcom/google/protobuf/q;->k:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final R(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->Z(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->S(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/q;->j:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/q;->l:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v4, v3

    .line 20
    and-int/lit16 v3, v4, 0xff

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    shr-long v3, p1, v3

    .line 30
    .line 31
    long-to-int v4, v3

    .line 32
    and-int/lit16 v3, v4, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    shr-long v3, p1, v3

    .line 42
    .line 43
    long-to-int v4, v3

    .line 44
    and-int/lit16 v3, v4, 0xff

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long v3, p1, v3

    .line 54
    .line 55
    long-to-int v4, v3

    .line 56
    and-int/lit16 v3, v4, 0xff

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v0, v1

    .line 60
    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 62
    .line 63
    const/16 v3, 0x28

    .line 64
    .line 65
    shr-long v3, p1, v3

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    and-int/lit16 v3, v4, 0xff

    .line 69
    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    shr-long v3, p1, v3

    .line 78
    .line 79
    long-to-int v4, v3

    .line 80
    and-int/lit16 v3, v4, 0xff

    .line 81
    .line 82
    int-to-byte v3, v3

    .line 83
    aput-byte v3, v0, v1

    .line 84
    .line 85
    add-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    iput v1, p0, Lcom/google/protobuf/q;->l:I

    .line 88
    .line 89
    const/16 v1, 0x38

    .line 90
    .line 91
    shr-long/2addr p1, v1

    .line 92
    long-to-int p2, p1

    .line 93
    and-int/lit16 p1, p2, 0xff

    .line 94
    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    iget v1, p0, Lcom/google/protobuf/q;->l:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    iget v1, p0, Lcom/google/protobuf/q;->k:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public final T(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->Z(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->U(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->b0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q;->d0(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final V(ILcom/google/protobuf/a;Lcom/google/protobuf/t1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->Z(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/t1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->b0(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/s;->g:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 13
    .line 14
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/t1;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W(Lcom/google/protobuf/a;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/f0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/f0;->i(Lcom/google/protobuf/t1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->b0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->Z(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->Y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/q;->l:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/s;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/s;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/m2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v3, p0, Lcom/google/protobuf/q;->k:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/protobuf/q;->j:[B

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    add-int v1, v0, v2

    .line 28
    .line 29
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/q;->l:I

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    sget-object v5, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/l2;

    .line 33
    .line 34
    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/google/protobuf/l2;->o(Ljava/lang/CharSequence;[BII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v0, p0, Lcom/google/protobuf/q;->l:I

    .line 39
    .line 40
    sub-int v3, v1, v0

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0, v3}, Lcom/google/protobuf/q;->b0(I)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lcom/google/protobuf/q;->l:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/n2;->c(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q;->b0(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/protobuf/q;->l:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    sget-object v2, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/l2;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v4, v1, v3}, Lcom/google/protobuf/l2;->o(Ljava/lang/CharSequence;[BII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/google/protobuf/q;->l:I
    :try_end_1
    .catch Lcom/google/protobuf/m2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    iput v0, p0, Lcom/google/protobuf/q;->l:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/s;->I(Ljava/lang/String;Lcom/google/protobuf/m2;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final Z(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->b0(I)V

    return-void
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->Z(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->b0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/q;->j:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/q;->l:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/protobuf/q;->l:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/protobuf/q;->l:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/protobuf/q;->l:I

    .line 22
    .line 23
    and-int/lit8 v2, p1, 0x7f

    .line 24
    .line 25
    or-int/lit16 v2, v2, 0x80

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Lcom/google/protobuf/q;->l:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    iget v2, p0, Lcom/google/protobuf/q;->k:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final c0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q;->Z(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/q;->d0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(J)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/google/protobuf/s;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget v2, p0, Lcom/google/protobuf/q;->k:I

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    iget-object v7, p0, Lcom/google/protobuf/q;->j:[B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/protobuf/q;->l:I

    .line 15
    .line 16
    sub-int v0, v2, v0

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v0, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v8, p1, v5

    .line 23
    .line 24
    cmp-long v0, v8, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/protobuf/q;->l:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/protobuf/q;->l:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p2, p1

    .line 36
    int-to-byte p1, p2

    .line 37
    invoke-static {v7, v0, v1, p1}, Lcom/google/protobuf/k2;->s([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/protobuf/q;->l:I

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcom/google/protobuf/q;->l:I

    .line 46
    .line 47
    int-to-long v8, v0

    .line 48
    long-to-int v0, p1

    .line 49
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-static {v7, v8, v9, v0}, Lcom/google/protobuf/k2;->s([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 60
    .line 61
    cmp-long v0, v8, v3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/q;->l:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/google/protobuf/q;->l:I

    .line 70
    .line 71
    long-to-int p2, p1

    .line 72
    int-to-byte p1, p2

    .line 73
    aput-byte p1, v7, v0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget v0, p0, Lcom/google/protobuf/q;->l:I

    .line 77
    .line 78
    add-int/lit8 v8, v0, 0x1

    .line 79
    .line 80
    iput v8, p0, Lcom/google/protobuf/q;->l:I

    .line 81
    .line 82
    long-to-int v8, p1

    .line 83
    and-int/lit8 v8, v8, 0x7f

    .line 84
    .line 85
    or-int/lit16 v8, v8, 0x80

    .line 86
    .line 87
    int-to-byte v8, v8

    .line 88
    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    ushr-long/2addr p1, v1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    iget v1, p0, Lcom/google/protobuf/q;->l:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final e0([BII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/q;->j:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/q;->l:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/q;->l:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/q;->l:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/protobuf/q;->l:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/protobuf/q;->k:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    aput-object p3, v0, v1

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final k(II[B)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/protobuf/q;->e0([BII)V

    return-void
.end method
