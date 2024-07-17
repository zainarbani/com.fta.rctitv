.class abstract Lcom/google/ads/interactivemedia/v3/internal/btg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_b

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array p2, p2, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bto;->e(B)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    invoke-static {v3, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->b(B[CI)V

    .line 36
    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v8, v2

    .line 41
    :cond_2
    :goto_2
    if-ge p1, v0, :cond_a

    .line 42
    .line 43
    add-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->e(B)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    add-int/lit8 v3, v8, 0x1

    .line 56
    .line 57
    invoke-static {p1, p2, v8}, Lcom/google/ads/interactivemedia/v3/internal/bto;->b(B[CI)V

    .line 58
    .line 59
    .line 60
    move p1, v2

    .line 61
    :goto_3
    move v8, v3

    .line 62
    if-ge p1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bto;->e(B)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    add-int/lit8 v3, v8, 0x1

    .line 78
    .line 79
    invoke-static {v2, p2, v8}, Lcom/google/ads/interactivemedia/v3/internal/bto;->b(B[CI)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->g(B)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    if-ge v2, v0, :cond_5

    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x1

    .line 92
    .line 93
    add-int/lit8 v4, v8, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {p1, v2, p2, v8}, Lcom/google/ads/interactivemedia/v3/internal/bto;->d(BB[CI)V

    .line 100
    .line 101
    .line 102
    move p1, v3

    .line 103
    move v8, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->d()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->f(B)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    add-int/lit8 v3, v0, -0x1

    .line 117
    .line 118
    if-ge v2, v3, :cond_7

    .line 119
    .line 120
    add-int/lit8 v3, v2, 0x1

    .line 121
    .line 122
    add-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    add-int/lit8 v5, v8, 0x1

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {p1, v2, v3, p2, v8}, Lcom/google/ads/interactivemedia/v3/internal/bto;->c(BBB[CI)V

    .line 135
    .line 136
    .line 137
    move p1, v4

    .line 138
    move v8, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->d()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 146
    .line 147
    if-ge v2, v3, :cond_9

    .line 148
    .line 149
    add-int/lit8 v3, v2, 0x1

    .line 150
    .line 151
    add-int/lit8 v4, v3, 0x1

    .line 152
    .line 153
    add-int/lit8 v9, v4, 0x1

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move v2, p1

    .line 168
    move v3, v5

    .line 169
    move v4, v6

    .line 170
    move v5, v7

    .line 171
    move-object v6, p2

    .line 172
    move v7, v8

    .line 173
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bto;->a(BBBB[CI)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x2

    .line 177
    .line 178
    move p1, v9

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->d()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    aput-object p0, v2, v1

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const/4 p1, 0x1

    .line 212
    aput-object p0, v2, p1

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const/4 p1, 0x2

    .line 219
    aput-object p0, v2, p1

    .line 220
    .line 221
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 222
    .line 223
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract b(I[BII)I
.end method

.method public abstract c([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation
.end method

.method public abstract d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation
.end method

.method public final e([BII)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/btg;->b(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
