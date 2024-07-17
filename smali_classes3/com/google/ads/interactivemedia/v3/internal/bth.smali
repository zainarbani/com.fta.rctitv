.class final Lcom/google/ads/interactivemedia/v3/internal/bth;
.super Lcom/google/ads/interactivemedia/v3/internal/btg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/btg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    :goto_2
    move p3, v4

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 55
    .line 56
    if-gt p3, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 66
    .line 67
    add-int/lit8 p3, v4, 0x1

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_4

    .line 83
    .line 84
    if-le v3, v4, :cond_5

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 87
    .line 88
    if-gt p3, v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 98
    .line 99
    add-int/lit8 p3, v4, 0x1

    .line 100
    .line 101
    ushr-int/lit8 v5, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v5, v5, 0x3f

    .line 104
    .line 105
    or-int/2addr v5, v2

    .line 106
    int-to-byte v5, v5

    .line 107
    aput-byte v5, p2, v4

    .line 108
    .line 109
    add-int/lit8 v4, p3, 0x1

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, p3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 119
    .line 120
    if-gt p3, v6, :cond_8

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 152
    .line 153
    add-int/lit8 p3, v3, 0x1

    .line 154
    .line 155
    ushr-int/lit8 v5, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v5, v5, 0x3f

    .line 158
    .line 159
    or-int/2addr v5, v2

    .line 160
    int-to-byte v5, v5

    .line 161
    aput-byte v5, p2, v3

    .line 162
    .line 163
    add-int/lit8 v3, p3, 0x1

    .line 164
    .line 165
    ushr-int/lit8 v5, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0x3f

    .line 168
    .line 169
    or-int/2addr v5, v2

    .line 170
    int-to-byte v5, v5

    .line 171
    aput-byte v5, p2, p3

    .line 172
    .line 173
    add-int/lit8 p3, v3, 0x1

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    move v1, v4

    .line 187
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bti;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bti;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    if-lt v3, v5, :cond_a

    .line 196
    .line 197
    if-gt v3, v4, :cond_a

    .line 198
    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_9

    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bti;

    .line 218
    .line 219
    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bti;-><init>(II)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p4, "Failed writing "

    .line 228
    .line 229
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p4, " at index "

    .line 236
    .line 237
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_b
    return p3
.end method

.method public final b(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x3e

    .line 4
    .line 5
    const/16 v2, -0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p1, :cond_e

    .line 16
    .line 17
    if-lt p3, p4, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_2

    .line 22
    .line 23
    if-lt v8, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    aget-byte p3, p2, p3

    .line 28
    .line 29
    if-gt p3, v6, :cond_1

    .line 30
    .line 31
    :goto_0
    move p3, p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    if-ge v8, v2, :cond_8

    .line 36
    .line 37
    shr-int/lit8 p1, p1, 0x8

    .line 38
    .line 39
    not-int p1, p1

    .line 40
    int-to-byte p1, p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p3, 0x1

    .line 44
    .line 45
    aget-byte p3, p2, p3

    .line 46
    .line 47
    if-ge p1, p4, :cond_3

    .line 48
    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p3}, Lcom/google/ads/interactivemedia/v3/internal/btj;->a(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    .line 59
    .line 60
    if-ne v8, v5, :cond_5

    .line 61
    .line 62
    if-lt p1, v4, :cond_7

    .line 63
    .line 64
    :cond_5
    if-ne v8, v0, :cond_6

    .line 65
    .line 66
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    aget-byte p3, p2, p3

    .line 71
    .line 72
    if-gt p3, v6, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    shr-int/lit8 v9, p1, 0x8

    .line 77
    .line 78
    not-int v9, v9

    .line 79
    int-to-byte v9, v9

    .line 80
    if-nez v9, :cond_a

    .line 81
    .line 82
    add-int/lit8 p1, p3, 0x1

    .line 83
    .line 84
    aget-byte v9, p2, p3

    .line 85
    .line 86
    if-ge p1, p4, :cond_9

    .line 87
    .line 88
    move p3, p1

    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btj;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 97
    .line 98
    :goto_2
    if-nez p1, :cond_c

    .line 99
    .line 100
    add-int/lit8 p1, p3, 0x1

    .line 101
    .line 102
    aget-byte p3, p2, p3

    .line 103
    .line 104
    if-ge p1, p4, :cond_b

    .line 105
    .line 106
    move v10, p3

    .line 107
    move p3, p1

    .line 108
    move p1, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_b
    invoke-static {v8, v9, p3}, Lcom/google/ads/interactivemedia/v3/internal/btj;->b(III)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    .line 116
    .line 117
    shl-int/lit8 v8, v8, 0x1c

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x70

    .line 120
    .line 121
    add-int/2addr v9, v8

    .line 122
    shr-int/lit8 v8, v9, 0x1e

    .line 123
    .line 124
    if-nez v8, :cond_d

    .line 125
    .line 126
    if-gt p1, v6, :cond_d

    .line 127
    .line 128
    add-int/lit8 p1, p3, 0x1

    .line 129
    .line 130
    aget-byte p3, p2, p3

    .line 131
    .line 132
    if-gt p3, v6, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    return v7

    .line 136
    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    .line 137
    .line 138
    aget-byte p1, p2, p3

    .line 139
    .line 140
    if-ltz p1, :cond_f

    .line 141
    .line 142
    add-int/lit8 p3, p3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_f
    if-lt p3, p4, :cond_10

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_11
    add-int/lit8 p1, p3, 0x1

    .line 153
    .line 154
    aget-byte p3, p2, p3

    .line 155
    .line 156
    if-gez p3, :cond_1a

    .line 157
    .line 158
    if-ge p3, v5, :cond_14

    .line 159
    .line 160
    if-ge p1, p4, :cond_13

    .line 161
    .line 162
    if-lt p3, v1, :cond_12

    .line 163
    .line 164
    add-int/lit8 p3, p1, 0x1

    .line 165
    .line 166
    aget-byte p1, p2, p1

    .line 167
    .line 168
    if-le p1, v6, :cond_10

    .line 169
    .line 170
    :cond_12
    :goto_6
    const/4 v3, -0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_13
    move v3, p3

    .line 173
    goto :goto_7

    .line 174
    :cond_14
    if-ge p3, v2, :cond_18

    .line 175
    .line 176
    add-int/lit8 v8, p4, -0x1

    .line 177
    .line 178
    if-lt p1, v8, :cond_15

    .line 179
    .line 180
    invoke-static {p2, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/btj;->c([BII)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_7

    .line 185
    :cond_15
    add-int/lit8 v8, p1, 0x1

    .line 186
    .line 187
    aget-byte p1, p2, p1

    .line 188
    .line 189
    if-gt p1, v6, :cond_12

    .line 190
    .line 191
    if-ne p3, v5, :cond_16

    .line 192
    .line 193
    if-lt p1, v4, :cond_12

    .line 194
    .line 195
    :cond_16
    if-ne p3, v0, :cond_17

    .line 196
    .line 197
    if-ge p1, v4, :cond_12

    .line 198
    .line 199
    :cond_17
    add-int/lit8 p3, v8, 0x1

    .line 200
    .line 201
    aget-byte p1, p2, v8

    .line 202
    .line 203
    if-le p1, v6, :cond_10

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_18
    add-int/lit8 v8, p4, -0x2

    .line 207
    .line 208
    if-lt p1, v8, :cond_19

    .line 209
    .line 210
    invoke-static {p2, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/btj;->c([BII)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto :goto_7

    .line 215
    :cond_19
    add-int/lit8 v8, p1, 0x1

    .line 216
    .line 217
    aget-byte p1, p2, p1

    .line 218
    .line 219
    if-gt p1, v6, :cond_12

    .line 220
    .line 221
    shl-int/lit8 p3, p3, 0x1c

    .line 222
    .line 223
    add-int/lit8 p1, p1, 0x70

    .line 224
    .line 225
    add-int/2addr p1, p3

    .line 226
    shr-int/lit8 p1, p1, 0x1e

    .line 227
    .line 228
    if-nez p1, :cond_12

    .line 229
    .line 230
    add-int/lit8 p1, v8, 0x1

    .line 231
    .line 232
    aget-byte p3, p2, v8

    .line 233
    .line 234
    if-gt p3, v6, :cond_12

    .line 235
    .line 236
    add-int/lit8 p3, p1, 0x1

    .line 237
    .line 238
    aget-byte p1, p2, p1

    .line 239
    .line 240
    if-le p1, v6, :cond_10

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_7
    return v3

    .line 244
    :cond_1a
    move p3, p1

    .line 245
    goto :goto_5
.end method

.method public final c([BII)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    or-int v1, p2, p3

    .line 3
    .line 4
    sub-int v2, v0, p2

    .line 5
    .line 6
    sub-int/2addr v2, p3

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_a

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    new-array p3, p3, [C

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge p2, v0, :cond_1

    .line 17
    .line 18
    aget-byte v3, p1, p2

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bto;->e(B)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    invoke-static {v3, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->b(B[CI)V

    .line 32
    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-ge p2, v0, :cond_9

    .line 37
    .line 38
    add-int/lit8 v3, p2, 0x1

    .line 39
    .line 40
    aget-byte p2, p1, p2

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->e(B)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-static {p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->b(B[CI)V

    .line 51
    .line 52
    .line 53
    move p2, v3

    .line 54
    :goto_2
    move v1, v4

    .line 55
    if-ge p2, v0, :cond_1

    .line 56
    .line 57
    aget-byte v3, p1, p2

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bto;->e(B)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    add-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    invoke-static {v3, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->b(B[CI)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->g(B)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    if-ge v3, v0, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    add-int/lit8 v5, v1, 0x1

    .line 85
    .line 86
    aget-byte v3, p1, v3

    .line 87
    .line 88
    invoke-static {p2, v3, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->d(BB[CI)V

    .line 89
    .line 90
    .line 91
    move p2, v4

    .line 92
    move v1, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->d()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_5
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->f(B)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    add-int/lit8 v4, v0, -0x1

    .line 106
    .line 107
    if-ge v3, v4, :cond_6

    .line 108
    .line 109
    add-int/lit8 v4, v3, 0x1

    .line 110
    .line 111
    add-int/lit8 v5, v4, 0x1

    .line 112
    .line 113
    add-int/lit8 v6, v1, 0x1

    .line 114
    .line 115
    aget-byte v3, p1, v3

    .line 116
    .line 117
    aget-byte v4, p1, v4

    .line 118
    .line 119
    invoke-static {p2, v3, v4, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->c(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move p2, v5

    .line 123
    move v1, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->d()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_7
    add-int/lit8 v4, v0, -0x2

    .line 131
    .line 132
    if-ge v3, v4, :cond_8

    .line 133
    .line 134
    add-int/lit8 v4, v3, 0x1

    .line 135
    .line 136
    add-int/lit8 v5, v4, 0x1

    .line 137
    .line 138
    add-int/lit8 v9, v5, 0x1

    .line 139
    .line 140
    aget-byte v6, p1, v3

    .line 141
    .line 142
    aget-byte v7, p1, v4

    .line 143
    .line 144
    aget-byte v8, p1, v5

    .line 145
    .line 146
    move v3, p2

    .line 147
    move v4, v6

    .line 148
    move v5, v7

    .line 149
    move v6, v8

    .line 150
    move-object v7, p3

    .line 151
    move v8, v1

    .line 152
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/bto;->a(BBBB[CI)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    move p2, v9

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->d()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v1, v2

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/4 v0, 0x1

    .line 186
    aput-object p2, v1, v0

    .line 187
    .line 188
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/4 p3, 0x2

    .line 193
    aput-object p2, v1, p3

    .line 194
    .line 195
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 196
    .line 197
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/btg;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
