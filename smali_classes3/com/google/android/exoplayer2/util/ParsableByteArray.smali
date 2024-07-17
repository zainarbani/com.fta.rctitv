.class public final Lcom/google/android/exoplayer2/util/ParsableByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CR_AND_LF:[C

.field private static final LF:[C

.field private static final SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q2;"
        }
    .end annotation
.end field


# instance fields
.field private data:[B

.field private limit:I

.field private position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->CR_AND_LF:[C

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [C

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-char v3, v2, v4

    .line 16
    .line 17
    sput-object v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LF:[C

    .line 18
    .line 19
    sget-object v2, Lml/i;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v3, Lml/i;->c:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v5, Lml/i;->f:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v6, Lml/i;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v7, Lml/i;->e:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const/4 v8, 0x5

    .line 30
    new-array v9, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v9, v4

    .line 33
    .line 34
    aput-object v3, v9, v1

    .line 35
    .line 36
    aput-object v5, v9, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v6, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v7, v9, v0

    .line 43
    .line 44
    invoke-static {v8, v8, v9}, Lcom/google/common/collect/q2;->m(II[Ljava/lang/Object;)Lcom/google/common/collect/q2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/q2;

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 11
    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    return-void
.end method

.method private findNextLineTerminator(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    sget-object v0, Lml/i;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lml/i;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lml/i;->f:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lml/i;->e:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lml/i;->d:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Unsupported charset: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 66
    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 67
    .line 68
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 69
    .line 70
    add-int/lit8 v3, v0, -0x1

    .line 71
    .line 72
    sub-int v3, v2, v3

    .line 73
    .line 74
    if-ge v1, v3, :cond_9

    .line 75
    .line 76
    sget-object v2, Lml/i;->c:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lml/i;->a:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 93
    .line 94
    aget-byte v2, v2, v1

    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->isLinebreak(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    sget-object v2, Lml/i;->f:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    sget-object v2, Lml/i;->d:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 120
    .line 121
    aget-byte v3, v2, v1

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    add-int/lit8 v3, v1, 0x1

    .line 126
    .line 127
    aget-byte v2, v2, v3

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->isLinebreak(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    return v1

    .line 136
    :cond_7
    sget-object v2, Lml/i;->e:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 145
    .line 146
    add-int/lit8 v3, v1, 0x1

    .line 147
    .line 148
    aget-byte v3, v2, v3

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    aget-byte v2, v2, v1

    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->isLinebreak(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    return v1

    .line 161
    :cond_8
    add-int/2addr v1, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    return v2
.end method

.method private peekCharacterAndSize(Ljava/nio/charset/Charset;)I
    .locals 9

    .line 1
    sget-object v0, Lml/i;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Out of range: %s"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lml/i;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v3, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 30
    .line 31
    aget-byte p1, p1, v0

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    int-to-long v4, p1

    .line 36
    long-to-int p1, v4

    .line 37
    int-to-char p1, p1

    .line 38
    int-to-long v6, p1

    .line 39
    cmp-long v0, v6, v4

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v4, v5, v0, v1}, Lr8/u0;->h(JZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    int-to-byte p1, p1

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    sget-object v0, Lml/i;->f:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x2

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lml/i;->d:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v4, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 76
    .line 77
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 78
    .line 79
    aget-byte v5, p1, v0

    .line 80
    .line 81
    add-int/2addr v0, v3

    .line 82
    aget-byte p1, p1, v0

    .line 83
    .line 84
    :goto_1
    shl-int/lit8 v0, v5, 0x8

    .line 85
    .line 86
    and-int/lit16 p1, p1, 0xff

    .line 87
    .line 88
    or-int/2addr p1, v0

    .line 89
    int-to-char p1, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v0, Lml/i;->e:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lt p1, v4, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 106
    .line 107
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 108
    .line 109
    add-int/lit8 v5, v0, 0x1

    .line 110
    .line 111
    aget-byte v5, p1, v5

    .line 112
    .line 113
    aget-byte p1, p1, v0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    int-to-byte p1, p1

    .line 117
    :goto_3
    int-to-long v5, p1

    .line 118
    long-to-int p1, v5

    .line 119
    int-to-char p1, p1

    .line 120
    int-to-long v7, p1

    .line 121
    cmp-long v0, v7, v5

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_5
    invoke-static {v5, v6, v2, v1}, Lr8/u0;->h(JZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    add-int/2addr p1, v4

    .line 132
    return p1

    .line 133
    :cond_6
    return v2
.end method

.method private readCharacterIfInList(Ljava/nio/charset/Charset;[C)C
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekCharacterAndSize(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    int-to-char v1, v1

    .line 11
    array-length v2, p2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-char v4, p2, v3

    .line 16
    .line 17
    if-ne v4, v1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 28
    .line 29
    const v0, 0xffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    add-int/2addr p2, p1

    .line 34
    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return v0
.end method

.method private skipLineTerminator(Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->CR_AND_LF:[C

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readCharacterIfInList(Ljava/nio/charset/Charset;[C)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LF:[C

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readCharacterIfInList(Ljava/nio/charset/Charset;[C)C

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bytesLeft()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    array-length v0, v0

    return v0
.end method

.method public ensureCapacity(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return v0
.end method

.method public limit()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    return v0
.end method

.method public peekChar()C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-char v0, v0

    return v0
.end method

.method public peekChar(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/q2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekCharacterAndSize(Ljava/nio/charset/Charset;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    return p1
.end method

.method public peekUnsignedByte()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readBytes(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return-void
.end method

.method public readBytes([BII)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return-void
.end method

.method public readDelimiterTerminatedString(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 27
    .line 28
    sub-int v2, v0, v1

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 43
    .line 44
    :cond_2
    return-object p1
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readInt24()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lml/i;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/q2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lml/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->findNextLineTerminator(Ljava/nio/charset/Charset;)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-ne v1, v2, :cond_2

    return-object v0

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipLineTerminator(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public readLittleEndianInt()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public readLittleEndianInt24()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public readLittleEndianLong()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x30

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readLittleEndianShort()S
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readLittleEndianUnsignedInt()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readLittleEndianUnsignedInt24()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public readLittleEndianUnsignedIntToInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

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

.method public readLittleEndianUnsignedShort()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public readLong()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readNullTerminatedString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readDelimiterTerminatedString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readNullTerminatedString(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return-object v0
.end method

.method public readShort()S
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lml/i;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return-object v0
.end method

.method public readSynchSafeInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public readUnsignedByte()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUnsignedFixedPoint1616()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 23
    .line 24
    return v0
.end method

.method public readUnsignedInt()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readUnsignedInt24()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readUnsignedIntToInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

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

.method public readUnsignedLongToLong()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

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

.method public readUnsignedShort()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readUtf8EncodedLong()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

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
    const/4 v5, 0x1

    .line 12
    if-ltz v3, :cond_2

    .line 13
    .line 14
    shl-int v6, v5, v3

    .line 15
    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v11, v7, v9

    .line 21
    .line 22
    if-nez v11, :cond_1

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    :goto_2
    if-ge v5, v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 44
    .line 45
    iget v6, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    .line 49
    .line 50
    and-int/lit16 v6, v3, 0xc0

    .line 51
    .line 52
    const/16 v7, 0x80

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    shl-long/2addr v0, v4

    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 58
    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    iget v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 85
    .line 86
    invoke-static {v3, v0, v1}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public readUtfCharsetFromBom()Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 36
    .line 37
    sget-object v0, Lml/i;->c:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 50
    .line 51
    aget-byte v3, v0, v2

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    aget-byte v6, v0, v6

    .line 60
    .line 61
    if-ne v6, v4, :cond_1

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 65
    .line 66
    sget-object v0, Lml/i;->d:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v0, v3

    .line 74
    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 79
    .line 80
    sget-object v0, Lml/i;->e:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public reset(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    return-void
.end method

.method public reset([B)V
    .locals 1

    .line 2
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    return-void
.end method

.method public reset([BI)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    return-void
.end method

.method public setLimit(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 15
    .line 16
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 14
    .line 15
    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method
