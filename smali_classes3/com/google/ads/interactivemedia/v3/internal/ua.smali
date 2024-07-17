.class final Lcom/google/ads/interactivemedia/v3/internal/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field private e:J

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/wr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->f:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 14
    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 27
    .line 28
    return-void
.end method

.method private final j(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->f:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wr;->f()Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:J

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:J

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->e:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    long-to-int v1, v0

    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private static k(Lcom/google/ads/interactivemedia/v3/internal/tz;J)Lcom/google/ads/interactivemedia/v3/internal/tz;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static l(Lcom/google/ads/interactivemedia/v3/internal/tz;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/tz;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->k(Lcom/google/ads/interactivemedia/v3/internal/tz;J)Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v1, v0

    .line 11
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    sub-int/2addr p4, v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:J

    .line 32
    .line 33
    cmp-long v2, p1, v0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0
.end method

.method private static m(Lcom/google/ads/interactivemedia/v3/internal/tz;J[BI)Lcom/google/ads/interactivemedia/v3/internal/tz;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->k(Lcom/google/ads/interactivemedia/v3/internal/tz;J)Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v2, v1

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 25
    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:J

    .line 33
    .line 34
    cmp-long v3, p1, v1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method private static n(Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/ef;Lcom/google/ads/interactivemedia/v3/internal/ub;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/tz;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ef;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ua;->m(Lcom/google/ads/interactivemedia/v3/internal/tz;J[BI)Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    add-long/2addr v3, v7

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    aget-byte v7, v7, v8

    .line 38
    .line 39
    and-int/lit16 v9, v7, 0x80

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v9, 0x0

    .line 46
    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 47
    .line 48
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->a:Lcom/google/ads/interactivemedia/v3/internal/ec;

    .line 49
    .line 50
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ec;->a:[B

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    new-array v11, v11, [B

    .line 57
    .line 58
    iput-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ec;->a:[B

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ec;->a:[B

    .line 65
    .line 66
    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/ua;->m(Lcom/google/ads/interactivemedia/v3/internal/tz;J[BI)Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    int-to-long v11, v7

    .line 71
    add-long/2addr v3, v11

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ua;->m(Lcom/google/ads/interactivemedia/v3/internal/tz;J[BI)Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-wide/16 v11, 0x2

    .line 87
    .line 88
    add-long/2addr v3, v11

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v11, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v11, 0x1

    .line 96
    :goto_2
    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/ec;->d:[I

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    array-length v7, v5

    .line 101
    if-ge v7, v11, :cond_4

    .line 102
    .line 103
    :cond_3
    new-array v5, v11, [I

    .line 104
    .line 105
    :cond_4
    move-object v12, v5

    .line 106
    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/ec;->e:[I

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    array-length v7, v5

    .line 111
    if-ge v7, v11, :cond_6

    .line 112
    .line 113
    :cond_5
    new-array v5, v11, [I

    .line 114
    .line 115
    :cond_6
    move-object v13, v5

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    mul-int/lit8 v5, v11, 0x6

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ua;->m(Lcom/google/ads/interactivemedia/v3/internal/tz;J[BI)Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    int-to-long v14, v5

    .line 132
    add-long/2addr v3, v14

    .line 133
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    if-ge v8, v11, :cond_8

    .line 137
    .line 138
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aput v5, v12, v8

    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    aput v5, v13, v8

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    aput v8, v12, v8

    .line 154
    .line 155
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:I

    .line 156
    .line 157
    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:J

    .line 158
    .line 159
    sub-long v14, v3, v14

    .line 160
    .line 161
    long-to-int v7, v14

    .line 162
    sub-int/2addr v5, v7

    .line 163
    aput v5, v13, v8

    .line 164
    .line 165
    :cond_8
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->c:Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 166
    .line 167
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 168
    .line 169
    iget-object v14, v5, Lcom/google/ads/interactivemedia/v3/internal/aad;->b:[B

    .line 170
    .line 171
    iget-object v15, v10, Lcom/google/ads/interactivemedia/v3/internal/ec;->a:[B

    .line 172
    .line 173
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/aad;->a:I

    .line 174
    .line 175
    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/aad;->c:I

    .line 176
    .line 177
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/aad;->d:I

    .line 178
    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    move/from16 v17, v8

    .line 182
    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    invoke-virtual/range {v10 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ec;->c(I[I[I[B[BIII)V

    .line 186
    .line 187
    .line 188
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:J

    .line 189
    .line 190
    sub-long/2addr v3, v7

    .line 191
    long-to-int v4, v3

    .line 192
    int-to-long v9, v4

    .line 193
    add-long/2addr v7, v9

    .line 194
    iput-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:J

    .line 195
    .line 196
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:I

    .line 197
    .line 198
    sub-int/2addr v3, v4

    .line 199
    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move-object/from16 v7, p0

    .line 203
    .line 204
    move-object v6, v7

    .line 205
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->B(I)V

    .line 213
    .line 214
    .line 215
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:J

    .line 216
    .line 217
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/ua;->m(Lcom/google/ads/interactivemedia/v3/internal/tz;J[BI)Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:J

    .line 230
    .line 231
    const-wide/16 v6, 0x4

    .line 232
    .line 233
    add-long/2addr v4, v6

    .line 234
    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:J

    .line 235
    .line 236
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:I

    .line 237
    .line 238
    add-int/lit8 v4, v4, -0x4

    .line 239
    .line 240
    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:I

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ef;->i(I)V

    .line 243
    .line 244
    .line 245
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:J

    .line 246
    .line 247
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->l(Lcom/google/ads/interactivemedia/v3/internal/tz;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:J

    .line 254
    .line 255
    int-to-long v6, v2

    .line 256
    add-long/2addr v4, v6

    .line 257
    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:J

    .line 258
    .line 259
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:I

    .line 260
    .line 261
    sub-int/2addr v4, v2

    .line 262
    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:I

    .line 263
    .line 264
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->e:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ge v2, v4, :cond_a

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->e:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    :goto_5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->e:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    :goto_6
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:J

    .line 288
    .line 289
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->e:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:I

    .line 292
    .line 293
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ua;->l(Lcom/google/ads/interactivemedia/v3/internal/tz;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:I

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ef;->i(I)V

    .line 301
    .line 302
    .line 303
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->b:J

    .line 304
    .line 305
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ub;->a:I

    .line 308
    .line 309
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ua;->l(Lcom/google/ads/interactivemedia/v3/internal/tz;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_7
    return-object v0
.end method

.method private final o(Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->f:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wr;->b(Lcom/google/ads/interactivemedia/v3/internal/wl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tz;->b()Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final p(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->e:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->e:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->e:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/k;->a([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ua;->p(I)V

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->e:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:J

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->f:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wr;->g(Lcom/google/ads/interactivemedia/v3/internal/bdz;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tz;->b()Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 32
    .line 33
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:J

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:J

    .line 36
    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

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
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->e:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:J

    .line 24
    .line 25
    cmp-long v3, p1, v1

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    :goto_1
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->e:J

    .line 30
    .line 31
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:J

    .line 32
    .line 33
    cmp-long v3, p1, v1

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ua;->o(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 49
    .line 50
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:J

    .line 51
    .line 52
    invoke-direct {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->e:J

    .line 58
    .line 59
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:J

    .line 60
    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 69
    .line 70
    if-ne v0, p1, :cond_3

    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ua;->o(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->e:J

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 92
    .line 93
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ef;Lcom/google/ads/interactivemedia/v3/internal/ub;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ua;->n(Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/ef;Lcom/google/ads/interactivemedia/v3/internal/ub;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/tz;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ef;Lcom/google/ads/interactivemedia/v3/internal/ub;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ua;->n(Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/ef;Lcom/google/ads/interactivemedia/v3/internal/ub;Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/tz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ua;->o(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->d(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->e:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->f:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wr;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ua;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->d:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ua;->e:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tz;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 22
    .line 23
    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ua;->p(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
