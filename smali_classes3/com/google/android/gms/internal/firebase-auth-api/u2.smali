.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;->a:I

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u2;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a([BII)I
    .locals 6

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 13
    .line 14
    if-eq p2, v3, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_1

    .line 18
    .line 19
    aget-byte p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    if-gt v0, v1, :cond_5

    .line 25
    .line 26
    if-gt p2, v4, :cond_5

    .line 27
    .line 28
    if-le p0, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    shl-int/lit8 p0, p0, 0x10

    .line 34
    .line 35
    xor-int/2addr p1, v0

    .line 36
    xor-int v0, p1, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    aget-byte p0, p0, p1

    .line 46
    .line 47
    if-gt v0, v1, :cond_5

    .line 48
    .line 49
    if-le p0, v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    shl-int/lit8 p0, p0, 0x8

    .line 53
    .line 54
    xor-int/2addr v0, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-le v0, v1, :cond_6

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/4 v0, -0x1

    .line 59
    :cond_6
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int v2, p2, p3

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int v4, v1, p2

    .line 13
    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    add-int/2addr p2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_b

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge p3, v3, :cond_2

    .line 41
    .line 42
    if-ge p2, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, p2, 0x1

    .line 45
    .line 46
    int-to-byte p3, p3

    .line 47
    aput-byte p3, p1, p2

    .line 48
    .line 49
    :goto_2
    move p2, v4

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x800

    .line 53
    .line 54
    if-ge p3, v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x2

    .line 57
    .line 58
    if-gt p2, v4, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, p2, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v5, p3, 0x6

    .line 63
    .line 64
    or-int/lit16 v5, v5, 0x3c0

    .line 65
    .line 66
    int-to-byte v5, v5

    .line 67
    aput-byte v5, p1, p2

    .line 68
    .line 69
    add-int/lit8 p2, v4, 0x1

    .line 70
    .line 71
    and-int/lit8 p3, p3, 0x3f

    .line 72
    .line 73
    or-int/2addr p3, v3

    .line 74
    int-to-byte p3, p3

    .line 75
    aput-byte p3, p1, v4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const v4, 0xdfff

    .line 79
    .line 80
    .line 81
    const v5, 0xd800

    .line 82
    .line 83
    .line 84
    if-lt p3, v5, :cond_4

    .line 85
    .line 86
    if-le p3, v4, :cond_5

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v6, v2, -0x3

    .line 89
    .line 90
    if-gt p2, v6, :cond_5

    .line 91
    .line 92
    add-int/lit8 v4, p2, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v5, p3, 0xc

    .line 95
    .line 96
    or-int/lit16 v5, v5, 0x1e0

    .line 97
    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, p1, p2

    .line 100
    .line 101
    add-int/lit8 p2, v4, 0x1

    .line 102
    .line 103
    ushr-int/lit8 v5, p3, 0x6

    .line 104
    .line 105
    and-int/lit8 v5, v5, 0x3f

    .line 106
    .line 107
    or-int/2addr v5, v3

    .line 108
    int-to-byte v5, v5

    .line 109
    aput-byte v5, p1, v4

    .line 110
    .line 111
    add-int/lit8 v4, p2, 0x1

    .line 112
    .line 113
    and-int/lit8 p3, p3, 0x3f

    .line 114
    .line 115
    or-int/2addr p3, v3

    .line 116
    int-to-byte p3, p3

    .line 117
    aput-byte p3, p1, p2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v6, v2, -0x4

    .line 121
    .line 122
    if-gt p2, v6, :cond_8

    .line 123
    .line 124
    add-int/lit8 v4, v1, 0x1

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eq v4, v5, :cond_7

    .line 131
    .line 132
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    add-int/lit8 v1, p2, 0x1

    .line 147
    .line 148
    ushr-int/lit8 v5, p3, 0x12

    .line 149
    .line 150
    or-int/lit16 v5, v5, 0xf0

    .line 151
    .line 152
    int-to-byte v5, v5

    .line 153
    aput-byte v5, p1, p2

    .line 154
    .line 155
    add-int/lit8 p2, v1, 0x1

    .line 156
    .line 157
    ushr-int/lit8 v5, p3, 0xc

    .line 158
    .line 159
    and-int/lit8 v5, v5, 0x3f

    .line 160
    .line 161
    or-int/2addr v5, v3

    .line 162
    int-to-byte v5, v5

    .line 163
    aput-byte v5, p1, v1

    .line 164
    .line 165
    add-int/lit8 v1, p2, 0x1

    .line 166
    .line 167
    ushr-int/lit8 v5, p3, 0x6

    .line 168
    .line 169
    and-int/lit8 v5, v5, 0x3f

    .line 170
    .line 171
    or-int/2addr v5, v3

    .line 172
    int-to-byte v5, v5

    .line 173
    aput-byte v5, p1, p2

    .line 174
    .line 175
    add-int/lit8 p2, v1, 0x1

    .line 176
    .line 177
    and-int/lit8 p3, p3, 0x3f

    .line 178
    .line 179
    or-int/2addr p3, v3

    .line 180
    int-to-byte p3, p3

    .line 181
    aput-byte p3, p1, v1

    .line 182
    .line 183
    move v1, v4

    .line 184
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    move v1, v4

    .line 189
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 190
    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t2;-><init>(II)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_8
    if-lt p3, v5, :cond_a

    .line 198
    .line 199
    if-gt p3, v4, :cond_a

    .line 200
    .line 201
    add-int/lit8 p1, v1, 0x1

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eq p1, v2, :cond_9

    .line 208
    .line 209
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_a

    .line 218
    .line 219
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 220
    .line 221
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t2;-><init>(II)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v0, "Failed writing "

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p3, " at index "

    .line 238
    .line 239
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_b
    :goto_4
    return p2
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/t2;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    int-to-long v0, v3

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "UTF-8 length does not fit in int: "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-wide v3, 0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v0, v3

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 3
    .line 4
    or-int v2, p1, p2

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ltz v1, :cond_10

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array p2, p2, [C

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    aget-byte v4, p0, p1

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-eqz v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/lit8 v5, v1, 0x1

    .line 31
    .line 32
    int-to-char v4, v4

    .line 33
    aput-char v4, p2, v1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_2
    if-ge p1, v0, :cond_f

    .line 38
    .line 39
    add-int/lit8 v4, p1, 0x1

    .line 40
    .line 41
    aget-byte p1, p0, p1

    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_3
    if-eqz v5, :cond_4

    .line 49
    .line 50
    add-int/lit8 v5, v1, 0x1

    .line 51
    .line 52
    int-to-char p1, p1

    .line 53
    aput-char p1, p2, v1

    .line 54
    .line 55
    move p1, v4

    .line 56
    :goto_4
    move v1, v5

    .line 57
    if-ge p1, v0, :cond_1

    .line 58
    .line 59
    aget-byte v4, p0, p1

    .line 60
    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    const/4 v5, 0x0

    .line 66
    :goto_5
    if-eqz v5, :cond_1

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    add-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    int-to-char v4, v4

    .line 73
    aput-char v4, p2, v1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v5, -0x20

    .line 77
    .line 78
    if-ge p1, v5, :cond_7

    .line 79
    .line 80
    if-ge v4, v0, :cond_6

    .line 81
    .line 82
    add-int/lit8 v5, v4, 0x1

    .line 83
    .line 84
    aget-byte v4, p0, v4

    .line 85
    .line 86
    add-int/lit8 v6, v1, 0x1

    .line 87
    .line 88
    const/16 v7, -0x3e

    .line 89
    .line 90
    if-lt p1, v7, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lew/d;->I(B)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    and-int/lit8 p1, p1, 0x1f

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x6

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x3f

    .line 103
    .line 104
    or-int/2addr p1, v4

    .line 105
    int-to-char p1, p1

    .line 106
    aput-char p1, p2, v1

    .line 107
    .line 108
    move p1, v5

    .line 109
    move v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_7
    const/16 v6, -0x10

    .line 122
    .line 123
    if-ge p1, v6, :cond_c

    .line 124
    .line 125
    add-int/lit8 v6, v0, -0x1

    .line 126
    .line 127
    if-ge v4, v6, :cond_b

    .line 128
    .line 129
    add-int/lit8 v6, v4, 0x1

    .line 130
    .line 131
    aget-byte v4, p0, v4

    .line 132
    .line 133
    add-int/lit8 v7, v6, 0x1

    .line 134
    .line 135
    aget-byte v6, p0, v6

    .line 136
    .line 137
    add-int/lit8 v8, v1, 0x1

    .line 138
    .line 139
    invoke-static {v4}, Lew/d;->I(B)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_a

    .line 144
    .line 145
    const/16 v9, -0x60

    .line 146
    .line 147
    if-ne p1, v5, :cond_8

    .line 148
    .line 149
    if-lt v4, v9, :cond_a

    .line 150
    .line 151
    const/16 p1, -0x20

    .line 152
    .line 153
    :cond_8
    const/16 v5, -0x13

    .line 154
    .line 155
    if-ne p1, v5, :cond_9

    .line 156
    .line 157
    if-ge v4, v9, :cond_a

    .line 158
    .line 159
    const/16 p1, -0x13

    .line 160
    .line 161
    :cond_9
    invoke-static {v6}, Lew/d;->I(B)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    and-int/lit8 p1, p1, 0xf

    .line 168
    .line 169
    and-int/lit8 v4, v4, 0x3f

    .line 170
    .line 171
    and-int/lit8 v5, v6, 0x3f

    .line 172
    .line 173
    shl-int/lit8 p1, p1, 0xc

    .line 174
    .line 175
    shl-int/lit8 v4, v4, 0x6

    .line 176
    .line 177
    or-int/2addr p1, v4

    .line 178
    or-int/2addr p1, v5

    .line 179
    int-to-char p1, p1

    .line 180
    aput-char p1, p2, v1

    .line 181
    .line 182
    move p1, v7

    .line 183
    move v1, v8

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0

    .line 191
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_c
    add-int/lit8 v5, v0, -0x2

    .line 197
    .line 198
    if-ge v4, v5, :cond_e

    .line 199
    .line 200
    add-int/lit8 v5, v4, 0x1

    .line 201
    .line 202
    aget-byte v4, p0, v4

    .line 203
    .line 204
    add-int/lit8 v6, v5, 0x1

    .line 205
    .line 206
    aget-byte v5, p0, v5

    .line 207
    .line 208
    add-int/lit8 v7, v6, 0x1

    .line 209
    .line 210
    aget-byte v6, p0, v6

    .line 211
    .line 212
    invoke-static {v4}, Lew/d;->I(B)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_d

    .line 217
    .line 218
    shl-int/lit8 v8, p1, 0x1c

    .line 219
    .line 220
    add-int/lit8 v9, v4, 0x70

    .line 221
    .line 222
    add-int/2addr v9, v8

    .line 223
    shr-int/lit8 v8, v9, 0x1e

    .line 224
    .line 225
    if-nez v8, :cond_d

    .line 226
    .line 227
    invoke-static {v5}, Lew/d;->I(B)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_d

    .line 232
    .line 233
    invoke-static {v6}, Lew/d;->I(B)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_d

    .line 238
    .line 239
    and-int/lit8 p1, p1, 0x7

    .line 240
    .line 241
    and-int/lit8 v4, v4, 0x3f

    .line 242
    .line 243
    and-int/lit8 v5, v5, 0x3f

    .line 244
    .line 245
    and-int/lit8 v6, v6, 0x3f

    .line 246
    .line 247
    shl-int/lit8 p1, p1, 0x12

    .line 248
    .line 249
    shl-int/lit8 v4, v4, 0xc

    .line 250
    .line 251
    or-int/2addr p1, v4

    .line 252
    shl-int/lit8 v4, v5, 0x6

    .line 253
    .line 254
    or-int/2addr p1, v4

    .line 255
    or-int/2addr p1, v6

    .line 256
    ushr-int/lit8 v4, p1, 0xa

    .line 257
    .line 258
    const v5, 0xd7c0

    .line 259
    .line 260
    .line 261
    add-int/2addr v4, v5

    .line 262
    int-to-char v4, v4

    .line 263
    aput-char v4, p2, v1

    .line 264
    .line 265
    add-int/lit8 v4, v1, 0x1

    .line 266
    .line 267
    and-int/lit16 p1, p1, 0x3ff

    .line 268
    .line 269
    const v5, 0xdc00

    .line 270
    .line 271
    .line 272
    add-int/2addr p1, v5

    .line 273
    int-to-char p1, p1

    .line 274
    aput-char p1, p2, v4

    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x2

    .line 277
    .line 278
    move p1, v7

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    throw p0

    .line 286
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    throw p0

    .line 291
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v1, v2

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    aput-object p1, v1, v3

    .line 313
    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const/4 p2, 0x2

    .line 319
    aput-object p1, v1, p2

    .line 320
    .line 321
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 322
    .line 323
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0
.end method

.method public static e([BII)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u2;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->q([BII)Z

    move-result p0

    return p0
.end method
