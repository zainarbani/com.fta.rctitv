.class public final Lnl/c;
.super Lnl/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lnl/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lnl/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lnl/c;-><init>(Lnl/a;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lnl/a;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lnl/d;-><init>(Lnl/a;Ljava/lang/Character;)V

    .line 3
    iget-object p1, p1, Lnl/a;->b:[C

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr8/u0;->i(Z)V

    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/CharSequence;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lnl/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnl/d;->a:Lnl/a;

    .line 10
    .line 11
    iget v2, v1, Lnl/a;->e:I

    .line 12
    .line 13
    rem-int/2addr v0, v2

    .line 14
    iget-object v2, v1, Lnl/a;->h:[Z

    .line 15
    .line 16
    aget-boolean v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_2

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lnl/a;->a(C)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shl-int/lit8 v0, v0, 0x12

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Lnl/a;->a(C)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    shl-int/lit8 v3, v3, 0xc

    .line 51
    .line 52
    or-int/2addr v0, v3

    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    ushr-int/lit8 v5, v0, 0x10

    .line 56
    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, p1, v2

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v4, v2, :cond_1

    .line 65
    .line 66
    add-int/lit8 v2, v4, 0x1

    .line 67
    .line 68
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v4}, Lnl/a;->a(C)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    shl-int/lit8 v4, v4, 0x6

    .line 77
    .line 78
    or-int/2addr v0, v4

    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v5, v0, 0x8

    .line 82
    .line 83
    and-int/lit16 v5, v5, 0xff

    .line 84
    .line 85
    int-to-byte v5, v5

    .line 86
    aput-byte v5, p1, v3

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v2, v3, :cond_0

    .line 93
    .line 94
    add-int/lit8 v3, v2, 0x1

    .line 95
    .line 96
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lnl/a;->a(C)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    or-int/2addr v0, v2

    .line 105
    add-int/lit8 v2, v4, 0x1

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0xff

    .line 108
    .line 109
    int-to-byte v0, v0

    .line 110
    aput-byte v0, p1, v4

    .line 111
    .line 112
    move v0, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v0, v2

    .line 115
    move v2, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v2, v3

    .line 118
    move v0, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return v2

    .line 121
    :cond_3
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    const-string v1, "Invalid input length "

    .line 130
    .line 131
    invoke-static {v0, v1, p2}, Lcom/google/android/exoplayer2/a;->n(ILjava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final e(Ljava/lang/StringBuilder;[BI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    array-length v2, p2

    .line 5
    invoke-static {v0, v1, v2}, Lr8/u0;->r(III)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x3

    .line 9
    if-lt p3, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v0, p2, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aget-byte v2, p2, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    add-int/lit8 v2, v3, 0x1

    .line 29
    .line 30
    aget-byte v3, p2, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v3

    .line 35
    ushr-int/lit8 v3, v0, 0x12

    .line 36
    .line 37
    iget-object v4, p0, Lnl/d;->a:Lnl/a;

    .line 38
    .line 39
    iget-object v5, v4, Lnl/a;->b:[C

    .line 40
    .line 41
    aget-char v3, v5, v3

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    ushr-int/lit8 v3, v0, 0xc

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x3f

    .line 49
    .line 50
    iget-object v4, v4, Lnl/a;->b:[C

    .line 51
    .line 52
    aget-char v3, v4, v3

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    ushr-int/lit8 v3, v0, 0x6

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x3f

    .line 60
    .line 61
    aget-char v3, v4, v3

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x3f

    .line 67
    .line 68
    aget-char v0, v4, v0

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p3, p3, -0x3

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-ge v0, v1, :cond_1

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    invoke-virtual {p0, p1, p2, v0, v1}, Lnl/d;->d(Ljava/lang/StringBuilder;[BII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final g(Lnl/a;)Lnl/d;
    .locals 2

    new-instance v0, Lnl/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnl/c;-><init>(Lnl/a;Ljava/lang/Character;)V

    return-object v0
.end method
