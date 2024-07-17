.class public Lnl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lnl/c;


# instance fields
.field public final a:Lnl/a;

.field public final b:Ljava/lang/Character;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnl/c;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lnl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnl/d;->c:Lnl/c;

    .line 17
    .line 18
    new-instance v0, Lnl/c;

    .line 19
    .line 20
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 21
    .line 22
    const-string v3, "base64Url()"

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, Lnl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnl/d;

    .line 28
    .line 29
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 30
    .line 31
    const-string v3, "base32()"

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, Lnl/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lnl/d;

    .line 37
    .line 38
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 39
    .line 40
    const-string v3, "base32Hex()"

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1}, Lnl/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lnl/b;

    .line 46
    .line 47
    new-instance v1, Lnl/a;

    .line 48
    .line 49
    const-string v2, "0123456789ABCDEF"

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "base16()"

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Lnl/a;-><init>(Ljava/lang/String;[C)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lnl/b;-><init>(Lnl/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 8
    new-instance v0, Lnl/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lnl/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lnl/d;-><init>(Lnl/a;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lnl/a;Ljava/lang/Character;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lnl/d;->a:Lnl/a;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 5
    iget-object p1, p1, Lnl/a;->g:[B

    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    aget-byte p1, p1, v1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    const-string p1, "Padding character %s was already in alphabet"

    .line 6
    invoke-static {v0, p1, p2}, Lr8/u0;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lnl/d;->b:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lnl/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnl/d;->a:Lnl/a;

    .line 10
    .line 11
    iget v1, v1, Lnl/a;->d:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    mul-long v1, v1, v3

    .line 16
    .line 17
    const-wide/16 v3, 0x7

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x8

    .line 21
    .line 22
    div-long/2addr v1, v3

    .line 23
    long-to-int v0, v1

    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lnl/d;->b([BLjava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v0, p1, [B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :goto_0
    return-object v1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public b([BLjava/lang/CharSequence;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnl/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lnl/d;->a:Lnl/a;

    .line 14
    .line 15
    iget v4, v3, Lnl/a;->e:I

    .line 16
    .line 17
    rem-int/2addr v2, v4

    .line 18
    iget-object v4, v3, Lnl/a;->h:[Z

    .line 19
    .line 20
    aget-boolean v2, v4, v2

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v2, v5, :cond_3

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    iget v9, v3, Lnl/a;->d:I

    .line 37
    .line 38
    iget v10, v3, Lnl/a;->e:I

    .line 39
    .line 40
    if-ge v7, v10, :cond_1

    .line 41
    .line 42
    shl-long/2addr v5, v9

    .line 43
    add-int v9, v2, v7

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ge v9, v10, :cond_0

    .line 50
    .line 51
    add-int/lit8 v9, v8, 0x1

    .line 52
    .line 53
    add-int/2addr v8, v2

    .line 54
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v3, v8}, Lnl/a;->a(C)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    int-to-long v10, v8

    .line 63
    or-long/2addr v5, v10

    .line 64
    move v8, v9

    .line 65
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v7, v3, Lnl/a;->f:I

    .line 69
    .line 70
    mul-int/lit8 v11, v7, 0x8

    .line 71
    .line 72
    mul-int v8, v8, v9

    .line 73
    .line 74
    sub-int/2addr v11, v8

    .line 75
    add-int/lit8 v7, v7, -0x1

    .line 76
    .line 77
    mul-int/lit8 v7, v7, 0x8

    .line 78
    .line 79
    :goto_2
    if-lt v7, v11, :cond_2

    .line 80
    .line 81
    add-int/lit8 v8, v4, 0x1

    .line 82
    .line 83
    ushr-long v12, v5, v7

    .line 84
    .line 85
    const-wide/16 v14, 0xff

    .line 86
    .line 87
    and-long/2addr v12, v14

    .line 88
    long-to-int v9, v12

    .line 89
    int-to-byte v9, v9

    .line 90
    aput-byte v9, p1, v4

    .line 91
    .line 92
    add-int/lit8 v7, v7, -0x8

    .line 93
    .line 94
    move v4, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/2addr v2, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return v4

    .line 99
    :cond_4
    new-instance v2, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    const-string v4, "Invalid input length "

    .line 108
    .line 109
    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/a;->n(ILjava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v2, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2
.end method

.method public final c([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, 0x0

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v2}, Lr8/u0;->r(III)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v2, p0, Lnl/d;->a:Lnl/a;

    .line 12
    .line 13
    iget v3, v2, Lnl/a;->e:I

    .line 14
    .line 15
    iget v2, v2, Lnl/a;->f:I

    .line 16
    .line 17
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 18
    .line 19
    invoke-static {v0, v2, v4}, Lyr/f;->P(IILjava/math/RoundingMode;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int v2, v2, v3

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lnl/d;->e(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final d(Ljava/lang/StringBuilder;[BII)V
    .locals 8

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lr8/u0;->r(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnl/d;->a:Lnl/a;

    .line 8
    .line 9
    iget v1, v0, Lnl/a;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lr8/u0;->i(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    const/16 v5, 0x8

    .line 24
    .line 25
    if-ge v1, p4, :cond_1

    .line 26
    .line 27
    add-int v6, p3, v1

    .line 28
    .line 29
    aget-byte v6, p2, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    or-long/2addr v3, v6

    .line 35
    shl-long/2addr v3, v5

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    mul-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    iget p3, v0, Lnl/a;->d:I

    .line 44
    .line 45
    sub-int/2addr p2, p3

    .line 46
    :goto_2
    mul-int/lit8 v1, p4, 0x8

    .line 47
    .line 48
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    sub-int v1, p2, v2

    .line 51
    .line 52
    ushr-long v6, v3, v1

    .line 53
    .line 54
    long-to-int v1, v6

    .line 55
    iget v6, v0, Lnl/a;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v6

    .line 58
    iget-object v6, v0, Lnl/a;->b:[C

    .line 59
    .line 60
    aget-char v1, v6, v1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p2, p0, Lnl/d;->b:Ljava/lang/Character;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    :goto_3
    iget p4, v0, Lnl/a;->f:I

    .line 72
    .line 73
    mul-int/lit8 p4, p4, 0x8

    .line 74
    .line 75
    if-ge v2, p4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    add-int/2addr v2, p3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-void
.end method

.method public e(Ljava/lang/StringBuilder;[BI)V
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
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p3, :cond_0

    .line 10
    .line 11
    add-int v2, v0, v1

    .line 12
    .line 13
    iget-object v3, p0, Lnl/d;->a:Lnl/a;

    .line 14
    .line 15
    iget v4, v3, Lnl/a;->f:I

    .line 16
    .line 17
    sub-int v5, p3, v1

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0, p1, p2, v2, v4}, Lnl/d;->d(Ljava/lang/StringBuilder;[BII)V

    .line 24
    .line 25
    .line 26
    iget v2, v3, Lnl/a;->f:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnl/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnl/d;

    .line 7
    .line 8
    iget-object v0, p1, Lnl/d;->a:Lnl/a;

    .line 9
    .line 10
    iget-object v2, p0, Lnl/d;->a:Lnl/a;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lnl/a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnl/d;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lnl/d;->b:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lnl/d;->b:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnl/d;->a:Lnl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnl/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lnl/d;->b:Ljava/lang/Character;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnl/d;->a:Lnl/a;

    .line 9
    .line 10
    iget-object v2, v1, Lnl/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    iget v1, v1, Lnl/a;->d:I

    .line 18
    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lnl/d;->b:Ljava/lang/Character;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ".omitPadding()"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\')"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
