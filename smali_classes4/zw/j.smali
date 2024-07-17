.class public Lzw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:Lzw/j;


# instance fields
.field public final a:[B

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzw/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzw/j;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzw/j;->e:Lzw/j;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzw/j;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public static final varargs l([B)Lzw/j;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzw/j;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "copyOf(this, size)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lzw/j;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_3

    .line 13
    .line 14
    new-array v3, v0, [B

    .line 15
    .line 16
    :goto_1
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    sub-int v4, v0, v2

    .line 19
    .line 20
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Lzw/j;

    .line 36
    .line 37
    invoke-direct {p1, v3}, Lzw/j;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lzw/j;

    .line 41
    .line 42
    const-string v2, "a"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lzw/j;->a:[B

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/j;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzw/j;->a:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lzw/j;->a:[B

    .line 2
    .line 3
    sget-object v1, Lzw/b0;->a:[B

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "map"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    array-length v5, v0

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-byte v5, v0, v5

    .line 36
    .line 37
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    aget-byte v7, v0, v7

    .line 40
    .line 41
    add-int/lit8 v9, v8, 0x1

    .line 42
    .line 43
    aget-byte v8, v0, v8

    .line 44
    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 46
    .line 47
    and-int/lit16 v11, v5, 0xff

    .line 48
    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v1, v11

    .line 51
    .line 52
    aput-byte v11, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v10, 0x1

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0x3

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    and-int/lit16 v11, v7, 0xff

    .line 61
    .line 62
    shr-int/lit8 v11, v11, 0x4

    .line 63
    .line 64
    or-int/2addr v5, v11

    .line 65
    aget-byte v5, v1, v5

    .line 66
    .line 67
    aput-byte v5, v2, v10

    .line 68
    .line 69
    add-int/lit8 v5, v6, 0x1

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 77
    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v1, v7

    .line 80
    .line 81
    aput-byte v7, v2, v6

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    and-int/lit8 v7, v8, 0x3f

    .line 86
    .line 87
    aget-byte v7, v1, v7

    .line 88
    .line 89
    aput-byte v7, v2, v5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    array-length v7, v0

    .line 94
    sub-int/2addr v7, v4

    .line 95
    const/4 v4, 0x1

    .line 96
    const/16 v8, 0x3d

    .line 97
    .line 98
    if-eq v7, v4, :cond_2

    .line 99
    .line 100
    if-eq v7, v3, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 104
    .line 105
    aget-byte v5, v0, v5

    .line 106
    .line 107
    aget-byte v0, v0, v4

    .line 108
    .line 109
    add-int/lit8 v4, v6, 0x1

    .line 110
    .line 111
    and-int/lit16 v7, v5, 0xff

    .line 112
    .line 113
    shr-int/2addr v7, v3

    .line 114
    aget-byte v7, v1, v7

    .line 115
    .line 116
    aput-byte v7, v2, v6

    .line 117
    .line 118
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    and-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0x4

    .line 123
    .line 124
    and-int/lit16 v7, v0, 0xff

    .line 125
    .line 126
    shr-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    or-int/2addr v5, v7

    .line 129
    aget-byte v5, v1, v5

    .line 130
    .line 131
    aput-byte v5, v2, v4

    .line 132
    .line 133
    add-int/lit8 v4, v6, 0x1

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0xf

    .line 136
    .line 137
    shl-int/2addr v0, v3

    .line 138
    aget-byte v0, v1, v0

    .line 139
    .line 140
    aput-byte v0, v2, v6

    .line 141
    .line 142
    int-to-byte v0, v8

    .line 143
    aput-byte v0, v2, v4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    aget-byte v0, v0, v5

    .line 147
    .line 148
    add-int/lit8 v4, v6, 0x1

    .line 149
    .line 150
    and-int/lit16 v5, v0, 0xff

    .line 151
    .line 152
    shr-int/lit8 v3, v5, 0x2

    .line 153
    .line 154
    aget-byte v3, v1, v3

    .line 155
    .line 156
    aput-byte v3, v2, v6

    .line 157
    .line 158
    add-int/lit8 v3, v4, 0x1

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x3

    .line 161
    .line 162
    shl-int/lit8 v0, v0, 0x4

    .line 163
    .line 164
    aget-byte v0, v1, v0

    .line 165
    .line 166
    aput-byte v0, v2, v4

    .line 167
    .line 168
    add-int/lit8 v0, v3, 0x1

    .line 169
    .line 170
    int-to-byte v1, v8

    .line 171
    aput-byte v1, v2, v3

    .line 172
    .line 173
    aput-byte v1, v2, v0

    .line 174
    .line 175
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lzw/j;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lzw/j;->a:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Lzw/j;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lzw/j;

    .line 20
    .line 21
    const-string v1, "digestBytes"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lzw/j;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lzw/j;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzw/j;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lzw/j;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lzw/j;->k(I)B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lzw/j;->k(I)B

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v5, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 v3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v3, 0x1

    .line 52
    :goto_2
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lzw/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzw/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzw/j;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lzw/j;->a:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v2, v1, v3}, Lzw/j;->m(III[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/j;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lzw/j;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzw/j;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lzw/j;->c:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lzw/j;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, Lew/l;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v6, 0x1

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lzw/j;->a:[B

    return-object v0
.end method

.method public k(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/j;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public m(III[B)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzw/j;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p3

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    array-length v1, p4

    .line 17
    sub-int/2addr v1, p3

    .line 18
    if-gt p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p4, p3}, Ltw/l;->a([BII[BI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public n(Lzw/j;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzw/j;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v1, p2, v0}, Lzw/j;->m(III[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public o()Lzw/j;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzw/j;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    if-lt v2, v3, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "copyOf(this, size)"

    .line 26
    .line 27
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v0

    .line 36
    .line 37
    :goto_1
    array-length v0, v1

    .line 38
    if-ge v5, v0, :cond_3

    .line 39
    .line 40
    aget-byte v0, v1, v5

    .line 41
    .line 42
    if-lt v0, v3, :cond_2

    .line 43
    .line 44
    if-le v0, v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, v1, v5

    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Lzw/j;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lzw/j;-><init>([B)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v0, p0

    .line 65
    :goto_4
    return-object v0
.end method

.method public p()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lzw/j;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(this, size)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzw/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzw/j;->j()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lzw/j;->d:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public r(Lzw/g;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzw/j;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, p2, v0}, Lzw/g;->b1(II[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzw/j;->a:[B

    .line 2
    array-length v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "[size=0]"

    goto/16 :goto_28

    .line 3
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_1
    const/16 v6, 0x40

    if-ge v3, v2, :cond_47

    .line 4
    aget-byte v7, v1, v3

    const/16 v8, 0xd

    const/16 v9, 0x7f

    const/16 v10, 0xa0

    const/16 v11, 0x20

    const v12, 0xfffd

    const/high16 v13, 0x10000

    const/16 v15, 0xa

    if-ltz v7, :cond_13

    add-int/lit8 v14, v4, 0x1

    if-ne v4, v6, :cond_3

    goto/16 :goto_25

    :cond_3
    if-eq v7, v15, :cond_8

    if-eq v7, v8, :cond_8

    if-ltz v7, :cond_4

    if-ge v7, v11, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    if-gt v9, v7, :cond_5

    if-ge v7, v10, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_46

    :cond_8
    if-ne v7, v12, :cond_9

    goto/16 :goto_24

    :cond_9
    if-ge v7, v13, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x2

    :goto_6
    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    :goto_7
    move v4, v14

    if-ge v3, v2, :cond_2

    .line 5
    aget-byte v7, v1, v3

    if-ltz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v14, v4, 0x1

    if-ne v4, v6, :cond_b

    goto/16 :goto_25

    :cond_b
    if-eq v7, v15, :cond_10

    if-eq v7, v8, :cond_10

    if-ltz v7, :cond_c

    if-ge v7, v11, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_f

    if-gt v9, v7, :cond_d

    if-ge v7, v10, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-nez v4, :cond_46

    :cond_10
    if-ne v7, v12, :cond_11

    goto/16 :goto_24

    :cond_11
    if-ge v7, v13, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    const/4 v4, 0x2

    :goto_c
    add-int/2addr v5, v4

    goto :goto_7

    :cond_13
    shr-int/lit8 v12, v7, 0x5

    const/4 v13, -0x2

    const/16 v14, 0x80

    if-ne v12, v13, :cond_20

    add-int/lit8 v12, v3, 0x1

    if-gt v2, v12, :cond_14

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    .line 6
    :cond_14
    aget-byte v12, v1, v12

    and-int/lit16 v13, v12, 0xc0

    if-ne v13, v14, :cond_15

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    :goto_d
    if-nez v13, :cond_16

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_16
    xor-int/lit16 v12, v12, 0xf80

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v7, v12

    if-ge v7, v14, :cond_17

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_17
    add-int/lit8 v12, v4, 0x1

    if-ne v4, v6, :cond_18

    goto/16 :goto_25

    :cond_18
    if-eq v7, v15, :cond_1d

    if-eq v7, v8, :cond_1d

    if-ltz v7, :cond_19

    if-ge v7, v11, :cond_19

    const/4 v4, 0x1

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_1c

    if-gt v9, v7, :cond_1a

    if-ge v7, v10, :cond_1a

    const/4 v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-nez v4, :cond_46

    :cond_1d
    const v4, 0xfffd

    if-ne v7, v4, :cond_1e

    goto/16 :goto_24

    :cond_1e
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_1f

    const/4 v14, 0x1

    goto :goto_12

    :cond_1f
    const/4 v14, 0x2

    :goto_12
    add-int/2addr v5, v14

    add-int/lit8 v3, v3, 0x2

    move v4, v12

    goto/16 :goto_1

    :cond_20
    shr-int/lit8 v9, v7, 0x4

    const v10, 0xe000

    const v11, 0xd800

    if-ne v9, v13, :cond_31

    add-int/lit8 v9, v3, 0x2

    if-gt v2, v9, :cond_21

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_21
    add-int/lit8 v12, v3, 0x1

    .line 7
    aget-byte v12, v1, v12

    and-int/lit16 v13, v12, 0xc0

    if-ne v13, v14, :cond_22

    const/4 v13, 0x1

    goto :goto_13

    :cond_22
    const/4 v13, 0x0

    :goto_13
    if-nez v13, :cond_23

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    .line 8
    :cond_23
    aget-byte v9, v1, v9

    and-int/lit16 v13, v9, 0xc0

    if-ne v13, v14, :cond_24

    const/4 v13, 0x1

    goto :goto_14

    :cond_24
    const/4 v13, 0x0

    :goto_14
    if-nez v13, :cond_25

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_25
    const v13, -0x1e080

    xor-int/2addr v9, v13

    shl-int/lit8 v12, v12, 0x6

    xor-int/2addr v9, v12

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v7, v9

    const/16 v9, 0x800

    if-ge v7, v9, :cond_26

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_26
    if-gt v11, v7, :cond_27

    if-ge v7, v10, :cond_27

    const/4 v9, 0x1

    goto :goto_15

    :cond_27
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_28

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_28
    add-int/lit8 v9, v4, 0x1

    if-ne v4, v6, :cond_29

    goto/16 :goto_25

    :cond_29
    if-eq v7, v15, :cond_2e

    if-eq v7, v8, :cond_2e

    if-ltz v7, :cond_2a

    const/16 v4, 0x20

    if-ge v7, v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_16

    :cond_2a
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_2d

    const/16 v4, 0x7f

    if-gt v4, v7, :cond_2b

    const/16 v4, 0xa0

    if-ge v7, v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_17

    :cond_2b
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v4, 0x0

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-nez v4, :cond_46

    :cond_2e
    const v4, 0xfffd

    if-ne v7, v4, :cond_2f

    goto/16 :goto_24

    :cond_2f
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_30

    const/4 v14, 0x1

    goto :goto_1a

    :cond_30
    const/4 v14, 0x2

    :goto_1a
    add-int/2addr v5, v14

    add-int/lit8 v3, v3, 0x3

    move v4, v9

    goto/16 :goto_1

    :cond_31
    shr-int/lit8 v8, v7, 0x3

    if-ne v8, v13, :cond_45

    add-int/lit8 v8, v3, 0x3

    if-gt v2, v8, :cond_32

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_32
    add-int/lit8 v9, v3, 0x1

    .line 9
    aget-byte v9, v1, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v14, :cond_33

    const/4 v12, 0x1

    goto :goto_1b

    :cond_33
    const/4 v12, 0x0

    :goto_1b
    if-nez v12, :cond_34

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_34
    add-int/lit8 v12, v3, 0x2

    .line 10
    aget-byte v12, v1, v12

    and-int/lit16 v13, v12, 0xc0

    if-ne v13, v14, :cond_35

    const/4 v13, 0x1

    goto :goto_1c

    :cond_35
    const/4 v13, 0x0

    :goto_1c
    if-nez v13, :cond_36

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    .line 11
    :cond_36
    aget-byte v8, v1, v8

    and-int/lit16 v13, v8, 0xc0

    if-ne v13, v14, :cond_37

    const/4 v13, 0x1

    goto :goto_1d

    :cond_37
    const/4 v13, 0x0

    :goto_1d
    if-nez v13, :cond_38

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_38
    const v13, 0x381f80

    xor-int/2addr v8, v13

    shl-int/lit8 v12, v12, 0x6

    xor-int/2addr v8, v12

    shl-int/lit8 v9, v9, 0xc

    xor-int/2addr v8, v9

    shl-int/lit8 v7, v7, 0x12

    xor-int/2addr v7, v8

    const v8, 0x10ffff

    if-le v7, v8, :cond_39

    if-ne v4, v6, :cond_46

    goto/16 :goto_25

    :cond_39
    if-gt v11, v7, :cond_3a

    if-ge v7, v10, :cond_3a

    const/4 v8, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v8, 0x0

    :goto_1e
    if-eqz v8, :cond_3b

    if-ne v4, v6, :cond_46

    goto :goto_25

    :cond_3b
    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_3c

    if-ne v4, v6, :cond_46

    goto :goto_25

    :cond_3c
    add-int/lit8 v8, v4, 0x1

    if-ne v4, v6, :cond_3d

    goto :goto_25

    :cond_3d
    if-eq v7, v15, :cond_42

    const/16 v4, 0xd

    if-eq v7, v4, :cond_42

    if-ltz v7, :cond_3e

    const/16 v4, 0x20

    if-ge v7, v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v4, 0x0

    :goto_1f
    if-nez v4, :cond_41

    const/16 v4, 0x7f

    if-gt v4, v7, :cond_3f

    const/16 v4, 0xa0

    if-ge v7, v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_20

    :cond_3f
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_40

    goto :goto_21

    :cond_40
    const/4 v4, 0x0

    goto :goto_22

    :cond_41
    :goto_21
    const/4 v4, 0x1

    :goto_22
    if-nez v4, :cond_46

    :cond_42
    const v4, 0xfffd

    if-ne v7, v4, :cond_43

    goto :goto_24

    :cond_43
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_44

    const/4 v14, 0x1

    goto :goto_23

    :cond_44
    const/4 v14, 0x2

    :goto_23
    add-int/2addr v5, v14

    add-int/lit8 v3, v3, 0x4

    move v4, v8

    goto/16 :goto_1

    :cond_45
    if-ne v4, v6, :cond_46

    goto :goto_25

    :cond_46
    :goto_24
    const/4 v5, -0x1

    :cond_47
    :goto_25
    const-string v1, "\u2026]"

    const-string v2, "[size="

    const/16 v3, 0x5d

    const/4 v4, -0x1

    if-ne v5, v4, :cond_4c

    .line 12
    iget-object v4, v0, Lzw/j;->a:[B

    .line 13
    array-length v4, v4

    if-gt v4, v6, :cond_48

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lzw/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_28

    .line 15
    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lzw/j;->a:[B

    .line 17
    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, v0, Lzw/j;->a:[B

    .line 19
    array-length v4, v2

    if-gt v6, v4, :cond_49

    const/4 v4, 0x1

    goto :goto_26

    :cond_49
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_4b

    .line 20
    array-length v4, v2

    if-ne v6, v4, :cond_4a

    move-object v4, v0

    goto :goto_27

    .line 21
    :cond_4a
    new-instance v4, Lzw/j;

    .line 22
    array-length v5, v2

    invoke-static {v6, v5}, Lr8/m;->d(II)V

    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const-string v5, "copyOfRange(this, fromIndex, toIndex)"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v4, v2}, Lzw/j;-><init>([B)V

    .line 25
    :goto_27
    invoke-virtual {v4}, Lzw/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    .line 26
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v2, v0, Lzw/j;->a:[B

    .line 28
    array-length v2, v2

    const/16 v3, 0x29

    .line 29
    invoke-static {v1, v2, v3}, Lj5/c;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lzw/j;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\\"

    const-string v8, "\\\\"

    .line 33
    invoke-static {v6, v7, v8}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    const-string v8, "\\n"

    .line 34
    invoke-static {v6, v7, v8}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r"

    const-string v8, "\\r"

    .line 35
    invoke-static {v6, v7, v8}, Ljv/n;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_4d

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, v0, Lzw/j;->a:[B

    .line 39
    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " text="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_4d
    const-string v1, "[text="

    .line 40
    invoke-static {v1, v6, v3}, Lcom/google/android/exoplayer2/a;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_28
    return-object v1
.end method
