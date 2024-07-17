.class final Lcom/google/ads/interactivemedia/v3/internal/aem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/co;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p1, 0x1b8a0

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->a:I

    .line 8
    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/co;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->b:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->g:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->h:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->i:J

    .line 28
    .line 29
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 35
    .line 36
    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/zi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->C([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->d:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aem;->e(Lcom/google/ads/interactivemedia/v3/internal/zi;)V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->f:Z

    .line 9
    .line 10
    const/16 v2, 0x47

    .line 11
    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-long v3, v1

    .line 33
    sub-long/2addr v8, v3

    .line 34
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v10, v3, v8

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    iput-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit16 v3, v1, -0xbc

    .line 74
    .line 75
    :goto_0
    if-lt v3, p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v8, -0x4

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    const/4 v10, 0x4

    .line 84
    if-gt v8, v10, :cond_5

    .line 85
    .line 86
    mul-int/lit16 v10, v8, 0xbc

    .line 87
    .line 88
    add-int/2addr v10, v3

    .line 89
    if-lt v10, p2, :cond_3

    .line 90
    .line 91
    if-ge v10, v1, :cond_3

    .line 92
    .line 93
    aget-byte v10, v4, v10

    .line 94
    .line 95
    if-eq v10, v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/2addr v9, v5

    .line 99
    const/4 v10, 0x5

    .line 100
    if-ne v9, v10, :cond_4

    .line 101
    .line 102
    invoke-static {p1, v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/afe;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    cmp-long v4, v8, v6

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    move-wide v6, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 113
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    :goto_3
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->h:J

    .line 120
    .line 121
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->f:Z

    .line 122
    .line 123
    :goto_4
    return v0

    .line 124
    :cond_7
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->h:J

    .line 125
    .line 126
    cmp-long v1, v8, v6

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aem;->e(Lcom/google/ads/interactivemedia/v3/internal/zi;)V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_8
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->e:Z

    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    long-to-int v1, v3

    .line 149
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    cmp-long v10, v3, v8

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    iput-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->c:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :goto_5
    if-ge p2, v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aget-byte v3, v3, p2

    .line 195
    .line 196
    if-eq v3, v2, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/afe;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;II)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    cmp-long v8, v3, v6

    .line 204
    .line 205
    if-eqz v8, :cond_b

    .line 206
    .line 207
    move-wide v6, v3

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    :goto_7
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->g:J

    .line 213
    .line 214
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->e:Z

    .line 215
    .line 216
    :goto_8
    return v0

    .line 217
    :cond_d
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->g:J

    .line 218
    .line 219
    cmp-long v1, p2, v6

    .line 220
    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aem;->e(Lcom/google/ads/interactivemedia/v3/internal/zi;)V

    .line 224
    .line 225
    .line 226
    return v0

    .line 227
    :cond_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->b:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 228
    .line 229
    invoke-virtual {v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/co;->b(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide p2

    .line 233
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->b:Lcom/google/ads/interactivemedia/v3/internal/co;

    .line 234
    .line 235
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->h:J

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/co;->b(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    sub-long/2addr v1, p2

    .line 242
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->i:J

    .line 243
    .line 244
    cmp-long p2, v1, v8

    .line 245
    .line 246
    if-gez p2, :cond_f

    .line 247
    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string p3, "Invalid duration: "

    .line 251
    .line 252
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p3, ". Using TIME_UNSET instead."

    .line 259
    .line 260
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p3, "TsDurationReader"

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->i:J

    .line 273
    .line 274
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aem;->e(Lcom/google/ads/interactivemedia/v3/internal/zi;)V

    .line 275
    .line 276
    .line 277
    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->i:J

    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/co;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->b:Lcom/google/ads/interactivemedia/v3/internal/co;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->d:Z

    return v0
.end method
