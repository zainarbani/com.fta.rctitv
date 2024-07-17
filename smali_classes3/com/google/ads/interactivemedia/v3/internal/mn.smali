.class public final Lcom/google/ads/interactivemedia/v3/internal/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:I


# direct methods
.method private constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:[I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:[Ljava/lang/String;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/mn;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v3, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    aput-object v5, v0, v4

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-ge v6, v8, :cond_d

    .line 21
    .line 22
    const-string v8, "$"

    .line 23
    .line 24
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v10, -0x1

    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    aget-object v8, v0, v7

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v0, v7

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eq v9, v6, :cond_1

    .line 57
    .line 58
    aget-object v8, v0, v7

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v0, v7

    .line 77
    .line 78
    move v6, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v9, "$$"

    .line 81
    .line 82
    invoke-virtual {p0, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    aget-object v9, v0, v7

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aput-object v8, v0, v7

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v9, "RepresentationID"

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v11, 0x1

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    aput v11, v2, v7

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_3
    const-string v9, "%0"

    .line 127
    .line 128
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eq v9, v10, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string v13, "d"

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_4

    .line 145
    .line 146
    const-string v14, "x"

    .line 147
    .line 148
    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_4

    .line 153
    .line 154
    const-string v14, "X"

    .line 155
    .line 156
    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_4

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :cond_4
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const-string v12, "%01d"

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const v13, -0x74423897

    .line 178
    .line 179
    .line 180
    const/4 v14, 0x2

    .line 181
    if-eq v9, v13, :cond_8

    .line 182
    .line 183
    const v13, 0x27c6ed

    .line 184
    .line 185
    .line 186
    if-eq v9, v13, :cond_7

    .line 187
    .line 188
    const v13, 0x246e091

    .line 189
    .line 190
    .line 191
    if-eq v9, v13, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const-string v9, "Bandwidth"

    .line 195
    .line 196
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const-string v9, "Time"

    .line 205
    .line 206
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    const/4 v10, 0x2

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    const-string v9, "Number"

    .line 215
    .line 216
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    :cond_9
    :goto_2
    if-eqz v10, :cond_c

    .line 224
    .line 225
    if-eq v10, v11, :cond_b

    .line 226
    .line 227
    if-ne v10, v14, :cond_a

    .line 228
    .line 229
    aput v1, v2, v7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "Invalid template: "

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_b
    const/4 v6, 0x3

    .line 245
    aput v6, v2, v7

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    aput v14, v2, v7

    .line 249
    .line 250
    :goto_3
    aput-object v12, v3, v7

    .line 251
    .line 252
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    aput-object v5, v0, v7

    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    move v6, v8

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/mn;

    .line 262
    .line 263
    invoke-direct {p0, v0, v2, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/mn;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->d:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:[I

    .line 20
    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    if-ne v3, v5, :cond_1

    .line 32
    .line 33
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v5, v5, v2

    .line 38
    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v4, v1

    .line 46
    .line 47
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x3

    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v5, v5, v2

    .line 63
    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v4, v1

    .line 71
    .line 72
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x4

    .line 81
    if-ne v3, v5, :cond_3

    .line 82
    .line 83
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v5, v5, v2

    .line 88
    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v4, v1

    .line 96
    .line 97
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:[Ljava/lang/String;

    .line 108
    .line 109
    aget-object p1, p1, v3

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
