.class public abstract Lyo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lyo/a;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyo/a;->b:[B

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    sput-object v1, Lyo/a;->c:[B

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    sput-object v0, Lyo/a;->d:[B

    .line 26
    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    sput-object v0, Lyo/a;->e:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    sget-object v3, Lyo/a;->a:[B

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    aget-byte v3, v3, v2

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    sget-object v4, Lyo/a;->c:[B

    .line 47
    .line 48
    int-to-byte v5, v2

    .line 49
    aput-byte v5, v4, v3

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lyo/a;->d:[B

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v0, Lyo/a;->b:[B

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    aget-byte v0, v0, v1

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    sget-object v2, Lyo/a;->d:[B

    .line 69
    .line 70
    int-to-byte v3, v1

    .line 71
    aput-byte v3, v2, v0

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void

    .line 77
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method public static a([BIILjava/lang/StringBuilder;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x391

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    rem-int/lit8 p2, p1, 0x6

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x39c

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p2, 0x385

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p2, 0x6

    .line 28
    const/4 v0, 0x0

    .line 29
    if-lt p1, p2, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-array v2, v1, [C

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    add-int v4, v0, p1

    .line 36
    .line 37
    sub-int/2addr v4, v3

    .line 38
    if-lt v4, p2, :cond_6

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_2
    if-ge v6, p2, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    shl-long/2addr v4, v7

    .line 48
    add-int v7, v3, v6

    .line 49
    .line 50
    aget-byte v7, p0, v7

    .line 51
    .line 52
    and-int/lit16 v7, v7, 0xff

    .line 53
    .line 54
    int-to-long v7, v7

    .line 55
    add-long/2addr v4, v7

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v6, 0x0

    .line 60
    :goto_3
    if-ge v6, v1, :cond_3

    .line 61
    .line 62
    const-wide/16 v7, 0x384

    .line 63
    .line 64
    rem-long v9, v4, v7

    .line 65
    .line 66
    long-to-int v10, v9

    .line 67
    int-to-char v9, v10

    .line 68
    aput-char v9, v2, v6

    .line 69
    .line 70
    div-long/2addr v4, v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v4, 0x4

    .line 75
    :goto_4
    if-ltz v4, :cond_4

    .line 76
    .line 77
    aget-char v5, v2, v4

    .line 78
    .line 79
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :cond_6
    :goto_5
    add-int p2, v0, p1

    .line 90
    .line 91
    if-ge v3, p2, :cond_7

    .line 92
    .line 93
    aget-byte p2, p0, v3

    .line 94
    .line 95
    and-int/lit16 p2, p2, 0xff

    .line 96
    .line 97
    int-to-char p2, p2

    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    div-int/lit8 v1, p3, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x384

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x2c

    .line 30
    .line 31
    sub-int v6, p3, v4

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "1"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int v7, p2, v4

    .line 45
    .line 46
    add-int v8, v7, v5

    .line 47
    .line 48
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-char v6, v6

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    if-ltz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/2addr v4, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    :goto_0
    add-int v7, p1, v6

    .line 16
    .line 17
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sget-object v9, Lyo/a;->d:[B

    .line 22
    .line 23
    sget-object v10, Lyo/a;->c:[B

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    const/4 v12, -0x1

    .line 27
    const/4 v13, 0x1

    .line 28
    const/16 v4, 0x1c

    .line 29
    .line 30
    const/16 v14, 0x1b

    .line 31
    .line 32
    const/16 v15, 0x1d

    .line 33
    .line 34
    if-eqz v5, :cond_10

    .line 35
    .line 36
    if-eq v5, v13, :cond_a

    .line 37
    .line 38
    if-eq v5, v11, :cond_3

    .line 39
    .line 40
    aget-byte v4, v9, v8

    .line 41
    .line 42
    if-eq v4, v12, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-eqz v7, :cond_2

    .line 48
    .line 49
    int-to-char v4, v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    aget-byte v10, v10, v8

    .line 60
    .line 61
    if-eq v10, v12, :cond_4

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v16, 0x0

    .line 67
    .line 68
    :goto_2
    if-eqz v16, :cond_5

    .line 69
    .line 70
    int-to-char v4, v10

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_5
    invoke-static {v8}, Lyo/a;->e(C)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_3
    const/4 v5, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-static {v8}, Lyo/a;->d(C)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ge v7, v1, :cond_9

    .line 101
    .line 102
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    aget-byte v4, v9, v4

    .line 107
    .line 108
    if-eq v4, v12, :cond_8

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const/4 v4, 0x0

    .line 113
    :goto_4
    if-eqz v4, :cond_9

    .line 114
    .line 115
    const/16 v4, 0x19

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    aget-byte v4, v9, v8

    .line 126
    .line 127
    int-to-char v4, v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_a
    invoke-static {v8}, Lyo/a;->d(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_c

    .line 138
    .line 139
    const/16 v7, 0x20

    .line 140
    .line 141
    if-ne v8, v7, :cond_b

    .line 142
    .line 143
    const/16 v4, 0x1a

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_b
    add-int/lit8 v8, v8, -0x61

    .line 151
    .line 152
    int-to-char v4, v8

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    invoke-static {v8}, Lyo/a;->e(C)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_d

    .line 162
    .line 163
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, -0x41

    .line 167
    .line 168
    int-to-char v4, v8

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    aget-byte v7, v10, v8

    .line 174
    .line 175
    if-eq v7, v12, :cond_e

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_e
    const/4 v7, 0x0

    .line 180
    :goto_5
    if-eqz v7, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_f
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    aget-byte v4, v9, v8

    .line 190
    .line 191
    int-to-char v4, v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_10
    invoke-static {v8}, Lyo/a;->e(C)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_12

    .line 201
    .line 202
    const/16 v7, 0x20

    .line 203
    .line 204
    if-ne v8, v7, :cond_11

    .line 205
    .line 206
    const/16 v4, 0x1a

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_11
    add-int/lit8 v8, v8, -0x41

    .line 213
    .line 214
    int-to-char v4, v8

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_12
    invoke-static {v8}, Lyo/a;->d(C)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_13

    .line 224
    .line 225
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :goto_6
    const/4 v5, 0x1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_13
    aget-byte v7, v10, v8

    .line 232
    .line 233
    if-eq v7, v12, :cond_14

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    goto :goto_7

    .line 237
    :cond_14
    const/4 v7, 0x0

    .line 238
    :goto_7
    if-eqz v7, :cond_15

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :goto_8
    const/4 v5, 0x2

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_15
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    aget-byte v4, v9, v8

    .line 250
    .line 251
    int-to-char v4, v4

    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    if-lt v6, v1, :cond_0

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    :goto_a
    if-ge v1, v0, :cond_18

    .line 266
    .line 267
    rem-int/lit8 v6, v1, 0x2

    .line 268
    .line 269
    if-eqz v6, :cond_16

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    goto :goto_b

    .line 273
    :cond_16
    const/4 v6, 0x0

    .line 274
    :goto_b
    if-eqz v6, :cond_17

    .line 275
    .line 276
    mul-int/lit8 v4, v4, 0x1e

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    add-int/2addr v6, v4

    .line 283
    int-to-char v4, v6

    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_18
    rem-int/2addr v0, v11

    .line 296
    if-eqz v0, :cond_19

    .line 297
    .line 298
    mul-int/lit8 v4, v4, 0x1e

    .line 299
    .line 300
    add-int/2addr v4, v15

    .line 301
    int-to-char v0, v4

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_19
    return v5
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
