.class public final Lcom/google/protobuf/n;
.super Lcom/google/protobuf/o;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/n;->l:I

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/n;->e:Ljava/io/InputStream;

    .line 12
    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/protobuf/n;->f:[B

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/protobuf/n;->g:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/protobuf/n;->i:I

    .line 23
    .line 24
    iput p1, p0, Lcom/google/protobuf/n;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n;->L(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->c:I

    .line 26
    .line 27
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/n;->x()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->A(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_3
    ushr-int/2addr p1, v4

    .line 47
    shl-int/2addr p1, v4

    .line 48
    or-int/2addr p1, v3

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->a(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/n;->G()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->L(I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->L(I)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget p1, p0, Lcom/google/protobuf/n;->g:I

    .line 68
    .line 69
    iget v0, p0, Lcom/google/protobuf/n;->i:I

    .line 70
    .line 71
    sub-int/2addr p1, v0

    .line 72
    iget-object v0, p0, Lcom/google/protobuf/n;->f:[B

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    if-lt p1, v3, :cond_9

    .line 77
    .line 78
    :goto_0
    if-ge v1, v3, :cond_8

    .line 79
    .line 80
    iget p1, p0, Lcom/google/protobuf/n;->i:I

    .line 81
    .line 82
    add-int/lit8 v4, p1, 0x1

    .line 83
    .line 84
    iput v4, p0, Lcom/google/protobuf/n;->i:I

    .line 85
    .line 86
    aget-byte p1, v0, p1

    .line 87
    .line 88
    if-ltz p1, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    .line 100
    .line 101
    iget p1, p0, Lcom/google/protobuf/n;->i:I

    .line 102
    .line 103
    iget v4, p0, Lcom/google/protobuf/n;->g:I

    .line 104
    .line 105
    if-ne p1, v4, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcom/google/protobuf/n;->K(I)V

    .line 108
    .line 109
    .line 110
    :cond_a
    iget p1, p0, Lcom/google/protobuf/n;->i:I

    .line 111
    .line 112
    add-int/lit8 v4, p1, 0x1

    .line 113
    .line 114
    iput v4, p0, Lcom/google/protobuf/n;->i:I

    .line 115
    .line 116
    aget-byte p1, v0, p1

    .line 117
    .line 118
    if-ltz p1, :cond_b

    .line 119
    .line 120
    :goto_2
    return v2

    .line 121
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1
.end method

.method public final B(I)[B
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->C(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/protobuf/n;->i:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/n;->g:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/google/protobuf/n;->k:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lcom/google/protobuf/n;->k:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/google/protobuf/n;->i:I

    .line 21
    .line 22
    iput v1, p0, Lcom/google/protobuf/n;->g:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n;->D(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/protobuf/n;->f:[B

    .line 33
    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [B

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length v3, v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p1
.end method

.method public final C(I)[B
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/protobuf/o0;->b:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ltz p1, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/n;->k:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/n;->i:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Lcom/google/protobuf/o;->c:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    if-gtz v3, :cond_6

    .line 20
    .line 21
    iget v3, p0, Lcom/google/protobuf/n;->l:I

    .line 22
    .line 23
    if-gt v2, v3, :cond_5

    .line 24
    .line 25
    iget v0, p0, Lcom/google/protobuf/n;->g:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v3, 0x1000

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/protobuf/n;->e:Ljava/io/InputStream;

    .line 34
    .line 35
    if-lt v1, v3, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-gt v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iput-boolean v2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Z

    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 51
    .line 52
    iget v3, p0, Lcom/google/protobuf/n;->i:I

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/protobuf/n;->f:[B

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v5, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/google/protobuf/n;->k:I

    .line 61
    .line 62
    iget v5, p0, Lcom/google/protobuf/n;->g:I

    .line 63
    .line 64
    add-int/2addr v3, v5

    .line 65
    iput v3, p0, Lcom/google/protobuf/n;->k:I

    .line 66
    .line 67
    iput v6, p0, Lcom/google/protobuf/n;->i:I

    .line 68
    .line 69
    iput v6, p0, Lcom/google/protobuf/n;->g:I

    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_4

    .line 72
    .line 73
    sub-int v3, p1, v0

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v4, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v5, -0x1

    .line 80
    if-eq v3, v5, :cond_3

    .line 81
    .line 82
    iget v5, p0, Lcom/google/protobuf/n;->k:I

    .line 83
    .line 84
    add-int/2addr v5, v3

    .line 85
    iput v5, p0, Lcom/google/protobuf/n;->k:I

    .line 86
    .line 87
    add-int/2addr v0, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    iput-boolean v2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Z

    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    return-object v1

    .line 99
    :cond_5
    sub-int/2addr v3, v0

    .line 100
    sub-int/2addr v3, v1

    .line 101
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n;->L(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    .line 111
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method public final D(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/protobuf/n;->e:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/google/protobuf/n;->k:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/protobuf/n;->k:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public final E()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/n;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/protobuf/n;->K(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/protobuf/n;->i:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Lcom/google/protobuf/n;->i:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/protobuf/n;->f:[B

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final F()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/n;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/n;->K(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/protobuf/n;->i:I

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    iput v1, p0, Lcom/google/protobuf/n;->i:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/n;->f:[B

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public final G()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/n;->g:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/protobuf/n;->f:[B

    .line 11
    .line 12
    aget-byte v0, v3, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lcom/google/protobuf/n;->i:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sub-int/2addr v1, v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-ge v1, v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    aget-byte v2, v3, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 30
    .line 31
    xor-int/2addr v0, v2

    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v0, -0x80

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    aget-byte v1, v3, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    if-ltz v0, :cond_5

    .line 45
    .line 46
    xor-int/lit16 v0, v0, 0x3f80

    .line 47
    .line 48
    :cond_4
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 51
    .line 52
    aget-byte v2, v3, v2

    .line 53
    .line 54
    shl-int/lit8 v2, v2, 0x15

    .line 55
    .line 56
    xor-int/2addr v0, v2

    .line 57
    if-gez v0, :cond_6

    .line 58
    .line 59
    const v2, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    aget-byte v1, v3, v1

    .line 67
    .line 68
    shl-int/lit8 v4, v1, 0x1c

    .line 69
    .line 70
    xor-int/2addr v0, v4

    .line 71
    const v4, 0xfe03f80

    .line 72
    .line 73
    .line 74
    xor-int/2addr v0, v4

    .line 75
    if-gez v1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    aget-byte v2, v3, v2

    .line 80
    .line 81
    if-gez v2, :cond_7

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    aget-byte v1, v3, v1

    .line 86
    .line 87
    if-gez v1, :cond_4

    .line 88
    .line 89
    add-int/lit8 v1, v2, 0x1

    .line 90
    .line 91
    aget-byte v2, v3, v2

    .line 92
    .line 93
    if-gez v2, :cond_7

    .line 94
    .line 95
    add-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    aget-byte v1, v3, v1

    .line 98
    .line 99
    if-gez v1, :cond_4

    .line 100
    .line 101
    add-int/lit8 v1, v2, 0x1

    .line 102
    .line 103
    aget-byte v2, v3, v2

    .line 104
    .line 105
    if-gez v2, :cond_7

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->I()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int v1, v0

    .line 112
    return v1

    .line 113
    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/protobuf/n;->i:I

    .line 114
    .line 115
    return v0
.end method

.method public final H()J
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/n;->g:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/protobuf/n;->f:[B

    .line 12
    .line 13
    aget-byte v0, v3, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/protobuf/n;->i:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-ge v1, v4, :cond_2

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, v0, -0x80

    .line 38
    .line 39
    :goto_0
    int-to-long v2, v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    aget-byte v1, v3, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_5

    .line 50
    .line 51
    xor-int/lit16 v0, v0, 0x3f80

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    :cond_4
    :goto_1
    move-wide v9, v0

    .line 55
    move v1, v2

    .line 56
    move-wide v2, v9

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    aget-byte v2, v3, v2

    .line 62
    .line 63
    shl-int/lit8 v2, v2, 0x15

    .line 64
    .line 65
    xor-int/2addr v0, v2

    .line 66
    if-gez v0, :cond_6

    .line 67
    .line 68
    const v2, -0x1fc080

    .line 69
    .line 70
    .line 71
    xor-int/2addr v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    int-to-long v4, v0

    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    aget-byte v1, v3, v1

    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    const/16 v6, 0x1c

    .line 80
    .line 81
    shl-long/2addr v1, v6

    .line 82
    xor-long/2addr v1, v4

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v6, v1, v4

    .line 86
    .line 87
    if-ltz v6, :cond_7

    .line 88
    .line 89
    const-wide/32 v3, 0xfe03f80

    .line 90
    .line 91
    .line 92
    xor-long v2, v1, v3

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    add-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    aget-byte v0, v3, v0

    .line 99
    .line 100
    int-to-long v7, v0

    .line 101
    const/16 v0, 0x23

    .line 102
    .line 103
    shl-long/2addr v7, v0

    .line 104
    xor-long v0, v1, v7

    .line 105
    .line 106
    cmp-long v2, v0, v4

    .line 107
    .line 108
    if-gez v2, :cond_8

    .line 109
    .line 110
    const-wide v2, -0x7f01fc080L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    xor-long/2addr v2, v0

    .line 116
    :goto_3
    move v1, v6

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    add-int/lit8 v2, v6, 0x1

    .line 119
    .line 120
    aget-byte v6, v3, v6

    .line 121
    .line 122
    int-to-long v6, v6

    .line 123
    const/16 v8, 0x2a

    .line 124
    .line 125
    shl-long/2addr v6, v8

    .line 126
    xor-long/2addr v0, v6

    .line 127
    cmp-long v6, v0, v4

    .line 128
    .line 129
    if-ltz v6, :cond_9

    .line 130
    .line 131
    const-wide v3, 0x3f80fe03f80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    xor-long/2addr v0, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    add-int/lit8 v6, v2, 0x1

    .line 139
    .line 140
    aget-byte v2, v3, v2

    .line 141
    .line 142
    int-to-long v7, v2

    .line 143
    const/16 v2, 0x31

    .line 144
    .line 145
    shl-long/2addr v7, v2

    .line 146
    xor-long/2addr v0, v7

    .line 147
    cmp-long v2, v0, v4

    .line 148
    .line 149
    if-gez v2, :cond_a

    .line 150
    .line 151
    const-wide v2, -0x1fc07f01fc080L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    add-int/lit8 v2, v6, 0x1

    .line 158
    .line 159
    aget-byte v6, v3, v6

    .line 160
    .line 161
    int-to-long v6, v6

    .line 162
    const/16 v8, 0x38

    .line 163
    .line 164
    shl-long/2addr v6, v8

    .line 165
    xor-long/2addr v0, v6

    .line 166
    const-wide v6, 0xfe03f80fe03f80L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    xor-long/2addr v0, v6

    .line 172
    cmp-long v6, v0, v4

    .line 173
    .line 174
    if-gez v6, :cond_4

    .line 175
    .line 176
    add-int/lit8 v6, v2, 0x1

    .line 177
    .line 178
    aget-byte v2, v3, v2

    .line 179
    .line 180
    int-to-long v2, v2

    .line 181
    cmp-long v7, v2, v4

    .line 182
    .line 183
    if-gez v7, :cond_b

    .line 184
    .line 185
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/n;->I()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    return-wide v0

    .line 190
    :cond_b
    move-wide v2, v0

    .line 191
    goto :goto_3

    .line 192
    :goto_5
    iput v1, p0, Lcom/google/protobuf/n;->i:I

    .line 193
    .line 194
    return-wide v2
.end method

.method public final I()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lcom/google/protobuf/n;->i:I

    .line 9
    .line 10
    iget v4, p0, Lcom/google/protobuf/n;->g:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n;->K(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lcom/google/protobuf/n;->i:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Lcom/google/protobuf/n;->i:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/protobuf/n;->f:[B

    .line 25
    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final J()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/n;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/n;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/n;->k:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/protobuf/n;->l:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/protobuf/n;->h:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/protobuf/n;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/n;->h:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->M(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/o;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/n;->k:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/protobuf/n;->i:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    .line 19
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return-void
.end method

.method public final L(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/n;->i:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/protobuf/n;->i:I

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/n;->e:Ljava/io/InputStream;

    .line 17
    .line 18
    if-ltz p1, :cond_7

    .line 19
    .line 20
    iget v3, p0, Lcom/google/protobuf/n;->k:I

    .line 21
    .line 22
    add-int v4, v3, v1

    .line 23
    .line 24
    add-int v5, v4, p1

    .line 25
    .line 26
    iget v6, p0, Lcom/google/protobuf/n;->l:I

    .line 27
    .line 28
    if-gt v5, v6, :cond_6

    .line 29
    .line 30
    iput v4, p0, Lcom/google/protobuf/n;->k:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/google/protobuf/n;->g:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/protobuf/n;->i:I

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    if-ge v0, p1, :cond_3

    .line 40
    .line 41
    sub-int v3, p1, v0

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v9, v5, v7

    .line 51
    .line 52
    if-ltz v9, :cond_2

    .line 53
    .line 54
    cmp-long v7, v5, v3

    .line 55
    .line 56
    if-gtz v7, :cond_2

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    long-to-int v1, v5

    .line 62
    add-int/2addr v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "#skip returned invalid result: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    iput-boolean v1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Z

    .line 103
    .line 104
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_1
    iget v1, p0, Lcom/google/protobuf/n;->k:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    iput v1, p0, Lcom/google/protobuf/n;->k:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/n;->J()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_2
    iget v2, p0, Lcom/google/protobuf/n;->k:I

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    iput v2, p0, Lcom/google/protobuf/n;->k:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/n;->J()V

    .line 120
    .line 121
    .line 122
    if-ge v0, p1, :cond_5

    .line 123
    .line 124
    iget v0, p0, Lcom/google/protobuf/n;->g:I

    .line 125
    .line 126
    iget v2, p0, Lcom/google/protobuf/n;->i:I

    .line 127
    .line 128
    sub-int v2, v0, v2

    .line 129
    .line 130
    iput v0, p0, Lcom/google/protobuf/n;->i:I

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->K(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    sub-int v0, p1, v2

    .line 136
    .line 137
    iget v3, p0, Lcom/google/protobuf/n;->g:I

    .line 138
    .line 139
    if-le v0, v3, :cond_4

    .line 140
    .line 141
    add-int/2addr v2, v3

    .line 142
    iput v3, p0, Lcom/google/protobuf/n;->i:I

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->K(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iput v0, p0, Lcom/google/protobuf/n;->i:I

    .line 149
    .line 150
    :cond_5
    :goto_4
    return-void

    .line 151
    :cond_6
    sub-int/2addr v6, v3

    .line 152
    sub-int/2addr v6, v1

    .line 153
    invoke-virtual {p0, v6}, Lcom/google/protobuf/n;->L(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method public final M(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->i:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/n;->g:I

    .line 6
    .line 7
    if-le v1, v2, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/o;->c:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/protobuf/n;->k:I

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    add-int/2addr v3, v0

    .line 20
    add-int/2addr v3, p1

    .line 21
    iget v1, p0, Lcom/google/protobuf/n;->l:I

    .line 22
    .line 23
    if-le v3, v1, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/n;->f:[B

    .line 27
    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    if-le v2, v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v2, p0, Lcom/google/protobuf/n;->k:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    iput v2, p0, Lcom/google/protobuf/n;->k:I

    .line 40
    .line 41
    iget v2, p0, Lcom/google/protobuf/n;->g:I

    .line 42
    .line 43
    sub-int/2addr v2, v0

    .line 44
    iput v2, p0, Lcom/google/protobuf/n;->g:I

    .line 45
    .line 46
    iput v4, p0, Lcom/google/protobuf/n;->i:I

    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lcom/google/protobuf/n;->g:I

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    sub-int/2addr v2, v0

    .line 52
    iget v3, p0, Lcom/google/protobuf/o;->c:I

    .line 53
    .line 54
    iget v5, p0, Lcom/google/protobuf/n;->k:I

    .line 55
    .line 56
    sub-int/2addr v3, v5

    .line 57
    sub-int/2addr v3, v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lcom/google/protobuf/n;->e:Ljava/io/InputStream;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    :try_start_0
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-lt v0, v2, :cond_6

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    if-gt v0, v1, :cond_6

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    iget v1, p0, Lcom/google/protobuf/n;->g:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/google/protobuf/n;->g:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/n;->J()V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/google/protobuf/n;->g:I

    .line 88
    .line 89
    if-lt v0, p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->M(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_0
    return v5

    .line 97
    :cond_5
    return v4

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iput-boolean v5, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Z

    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "refillBuffer() called when "

    .line 140
    .line 141
    const-string v2, " bytes were already available in buffer"

    .line 142
    .line 143
    invoke-static {v1, p1, v2}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/n;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/n;->k:I

    iget v1, p0, Lcom/google/protobuf/n;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/n;->i:I

    iget v1, p0, Lcom/google/protobuf/n;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->M(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/n;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/n;->k:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/n;->i:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/google/protobuf/n;->l:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/protobuf/n;->l:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/n;->J()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public final i()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/n;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lcom/google/protobuf/j;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/n;->g:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/n;->i:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/n;->f:[B

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/k;->j(II[B)Lcom/google/protobuf/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/n;->i:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/n;->i:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->C(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/k;->j(II[B)Lcom/google/protobuf/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/protobuf/n;->i:I

    .line 45
    .line 46
    iget v4, p0, Lcom/google/protobuf/n;->g:I

    .line 47
    .line 48
    sub-int v5, v4, v1

    .line 49
    .line 50
    iget v6, p0, Lcom/google/protobuf/n;->k:I

    .line 51
    .line 52
    add-int/2addr v6, v4

    .line 53
    iput v6, p0, Lcom/google/protobuf/n;->k:I

    .line 54
    .line 55
    iput v2, p0, Lcom/google/protobuf/n;->i:I

    .line 56
    .line 57
    iput v2, p0, Lcom/google/protobuf/n;->g:I

    .line 58
    .line 59
    sub-int v4, v0, v5

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lcom/google/protobuf/n;->D(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [B

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    invoke-static {v3, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    array-length v3, v3

    .line 91
    add-int/2addr v5, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v1, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 94
    .line 95
    new-instance v1, Lcom/google/protobuf/j;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/google/protobuf/j;-><init>([B)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :goto_1
    return-object v0
.end method

.method public final k()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/n;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n;->G()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n;->E()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/n;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n;->G()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/n;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n;->E()I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/n;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/o;->b(I)I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/n;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/o;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/n;->f:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/n;->g:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/protobuf/n;->i:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/protobuf/n;->i:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/google/protobuf/n;->i:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget v2, p0, Lcom/google/protobuf/n;->g:I

    .line 35
    .line 36
    if-gt v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->K(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/protobuf/n;->i:I

    .line 44
    .line 45
    sget-object v4, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/protobuf/n;->i:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/google/protobuf/n;->i:I

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->B(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/n;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/n;->g:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/protobuf/n;->f:[B

    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    iput v2, p0, Lcom/google/protobuf/n;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->K(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x0

    .line 34
    .line 35
    iput v2, p0, Lcom/google/protobuf/n;->i:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->B(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    sget-object v2, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/l2;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0, v4}, Lcom/google/protobuf/l2;->m(II[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/n;->j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/n;->j:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/n;->G()I

    move-result v0

    return v0
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/n;->H()J

    move-result-wide v0

    return-wide v0
.end method
