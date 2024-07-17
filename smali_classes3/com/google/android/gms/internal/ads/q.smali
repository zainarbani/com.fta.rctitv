.class public final Lcom/google/android/gms/internal/ads/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sc;

.field public final b:Ln5/h;

.field public c:I

.field public d:Lcom/google/android/gms/internal/ads/lo1;

.field public e:Lcom/google/android/gms/internal/ads/r;

.field public f:J

.field public g:[Lcom/google/android/gms/internal/ads/t;

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/t;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/sc;

    new-instance v0, Ln5/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/h;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q;->b:Ln5/h;

    new-instance v0, Lcom/google/android/gms/internal/ads/y91;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y91;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q;->d:Lcom/google/android/gms/internal/ads/lo1;

    new-array v0, v1, [Lcom/google/android/gms/internal/ads/t;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q;->g:[Lcom/google/android/gms/internal/ads/t;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v2
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->g:[Lcom/google/android/gms/internal/ads/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/ads/t;->b:I

    .line 11
    .line 12
    if-eq v5, p1, :cond_1

    .line 13
    .line 14
    iget v5, v4, Lcom/google/android/gms/internal/ads/t;->c:I

    .line 15
    .line 16
    if-ne v5, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 22
    :goto_2
    if-eqz v5, :cond_2

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q;->d:Lcom/google/android/gms/internal/ads/lo1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q;->h:J

    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q;->i:Lcom/google/android/gms/internal/ads/t;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/q;->g:[Lcom/google/android/gms/internal/ads/t;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lcom/google/android/gms/internal/ads/t;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lcom/google/android/gms/internal/ads/t;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/t;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/li0;->l([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lcom/google/android/gms/internal/ads/t;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long v1, p1, p3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q;->g:[Lcom/google/android/gms/internal/ads/t;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/q;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/q;->c:I

    .line 58
    .line 59
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/q;->h:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    cmp-long v10, v2, v8

    .line 20
    .line 21
    if-ltz v10, :cond_1

    .line 22
    .line 23
    const-wide/32 v10, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v10, v8

    .line 27
    cmp-long v12, v2, v10

    .line 28
    .line 29
    if-lez v12, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v10, v1

    .line 33
    check-cast v10, Lcom/google/android/gms/internal/ads/fo1;

    .line 34
    .line 35
    sub-long/2addr v2, v8

    .line 36
    long-to-int v3, v2

    .line 37
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object/from16 v8, p2

    .line 42
    .line 43
    iput-wide v2, v8, Landroidx/recyclerview/widget/b3;->a:J

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 48
    :goto_2
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/q;->h:J

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/q;->c:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v8, 0xc

    .line 57
    .line 58
    if-eqz v2, :cond_31

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    const v11, 0x6c726468

    .line 62
    .line 63
    .line 64
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/q;->b:Ln5/h;

    .line 65
    .line 66
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 67
    .line 68
    if-eq v2, v4, :cond_2e

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v2, v9, :cond_22

    .line 72
    .line 73
    const v15, 0x69766f6d

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    const-wide/16 v21, 0x8

    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    if-eq v2, v14, :cond_1a

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    const/4 v11, 0x5

    .line 86
    if-eq v2, v6, :cond_18

    .line 87
    .line 88
    if-eq v2, v11, :cond_10

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/q;->l:J

    .line 95
    .line 96
    cmp-long v9, v6, v10

    .line 97
    .line 98
    if-ltz v9, :cond_4

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q;->i:Lcom/google/android/gms/internal/ads/t;

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    iget v2, v6, Lcom/google/android/gms/internal/ads/t;->g:I

    .line 108
    .line 109
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/t;->a:Lcom/google/android/gms/internal/ads/l;

    .line 110
    .line 111
    invoke-interface {v7, v1, v2, v5}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/ck1;IZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v2, v1

    .line 116
    iput v2, v6, Lcom/google/android/gms/internal/ads/t;->g:I

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v1, 0x0

    .line 123
    :goto_3
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget v2, v6, Lcom/google/android/gms/internal/ads/t;->f:I

    .line 126
    .line 127
    if-lez v2, :cond_7

    .line 128
    .line 129
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/t;->a:Lcom/google/android/gms/internal/ads/l;

    .line 130
    .line 131
    iget v2, v6, Lcom/google/android/gms/internal/ads/t;->h:I

    .line 132
    .line 133
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/t;->d:J

    .line 134
    .line 135
    int-to-long v10, v2

    .line 136
    mul-long v8, v8, v10

    .line 137
    .line 138
    iget v10, v6, Lcom/google/android/gms/internal/ads/t;->e:I

    .line 139
    .line 140
    int-to-long v10, v10

    .line 141
    div-long/2addr v8, v10

    .line 142
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/t;->l:[I

    .line 143
    .line 144
    invoke-static {v10, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ltz v2, :cond_6

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v10, 0x0

    .line 153
    :goto_4
    iget v11, v6, Lcom/google/android/gms/internal/ads/t;->f:I

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget v2, v6, Lcom/google/android/gms/internal/ads/t;->h:I

    .line 161
    .line 162
    add-int/2addr v2, v4

    .line 163
    iput v2, v6, Lcom/google/android/gms/internal/ads/t;->h:I

    .line 164
    .line 165
    :cond_8
    if-nez v1, :cond_9

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/q;->i:Lcom/google/android/gms/internal/ads/t;

    .line 169
    .line 170
    return v5

    .line 171
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    const-wide/16 v9, 0x1

    .line 176
    .line 177
    and-long/2addr v6, v9

    .line 178
    cmp-long v3, v6, v9

    .line 179
    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 189
    .line 190
    move-object v4, v1

    .line 191
    check-cast v4, Lcom/google/android/gms/internal/ads/fo1;

    .line 192
    .line 193
    invoke-virtual {v4, v3, v5, v8, v5}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const v2, 0x5453494c

    .line 204
    .line 205
    .line 206
    if-ne v3, v2, :cond_d

    .line 207
    .line 208
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v2, v15, :cond_c

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    const/16 v8, 0x8

    .line 219
    .line 220
    :goto_5
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 232
    .line 233
    .line 234
    if-ne v3, v6, :cond_e

    .line 235
    .line 236
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    int-to-long v1, v2

    .line 241
    add-long/2addr v3, v1

    .line 242
    add-long v3, v3, v21

    .line 243
    .line 244
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/q;->h:J

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/q;->b(I)Lcom/google/android/gms/internal/ads/t;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_f

    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    int-to-long v1, v2

    .line 264
    add-long/2addr v3, v1

    .line 265
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/q;->h:J

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    iput v2, v3, Lcom/google/android/gms/internal/ads/t;->f:I

    .line 269
    .line 270
    iput v2, v3, Lcom/google/android/gms/internal/ads/t;->g:I

    .line 271
    .line 272
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/q;->i:Lcom/google/android/gms/internal/ads/t;

    .line 273
    .line 274
    :goto_6
    return v5

    .line 275
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    .line 276
    .line 277
    iget v3, v0, Lcom/google/android/gms/internal/ads/q;->m:I

    .line 278
    .line 279
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 283
    .line 284
    iget v6, v0, Lcom/google/android/gms/internal/ads/q;->m:I

    .line 285
    .line 286
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 287
    .line 288
    invoke-virtual {v1, v3, v5, v6, v5}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ge v1, v7, :cond_11

    .line 296
    .line 297
    const-wide/16 v19, 0x0

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/q;->k:J

    .line 312
    .line 313
    int-to-long v12, v3

    .line 314
    cmp-long v3, v12, v10

    .line 315
    .line 316
    if-lez v3, :cond_12

    .line 317
    .line 318
    const-wide/16 v19, 0x0

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_12
    add-long v10, v10, v21

    .line 322
    .line 323
    move-wide/from16 v19, v10

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 326
    .line 327
    .line 328
    :cond_13
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-lt v1, v7, :cond_16

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    int-to-long v10, v6

    .line 347
    add-long v10, v10, v19

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q;->b(I)Lcom/google/android/gms/internal/ads/t;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    and-int/2addr v3, v7

    .line 359
    if-ne v3, v7, :cond_15

    .line 360
    .line 361
    iget v3, v1, Lcom/google/android/gms/internal/ads/t;->j:I

    .line 362
    .line 363
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t;->l:[I

    .line 364
    .line 365
    array-length v6, v6

    .line 366
    if-ne v3, v6, :cond_14

    .line 367
    .line 368
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t;->k:[J

    .line 369
    .line 370
    array-length v6, v3

    .line 371
    mul-int/lit8 v6, v6, 0x3

    .line 372
    .line 373
    div-int/2addr v6, v9

    .line 374
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/t;->k:[J

    .line 379
    .line 380
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t;->l:[I

    .line 381
    .line 382
    array-length v6, v3

    .line 383
    mul-int/lit8 v6, v6, 0x3

    .line 384
    .line 385
    div-int/2addr v6, v9

    .line 386
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/t;->l:[I

    .line 391
    .line 392
    :cond_14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t;->k:[J

    .line 393
    .line 394
    iget v6, v1, Lcom/google/android/gms/internal/ads/t;->j:I

    .line 395
    .line 396
    aput-wide v10, v3, v6

    .line 397
    .line 398
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t;->l:[I

    .line 399
    .line 400
    iget v8, v1, Lcom/google/android/gms/internal/ads/t;->i:I

    .line 401
    .line 402
    aput v8, v3, v6

    .line 403
    .line 404
    add-int/2addr v6, v4

    .line 405
    iput v6, v1, Lcom/google/android/gms/internal/ads/t;->j:I

    .line 406
    .line 407
    :cond_15
    iget v3, v1, Lcom/google/android/gms/internal/ads/t;->i:I

    .line 408
    .line 409
    add-int/2addr v3, v4

    .line 410
    iput v3, v1, Lcom/google/android/gms/internal/ads/t;->i:I

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q;->g:[Lcom/google/android/gms/internal/ads/t;

    .line 414
    .line 415
    array-length v2, v1

    .line 416
    const/4 v3, 0x0

    .line 417
    :goto_9
    if-ge v3, v2, :cond_17

    .line 418
    .line 419
    aget-object v6, v1, v3

    .line 420
    .line 421
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/t;->k:[J

    .line 422
    .line 423
    iget v8, v6, Lcom/google/android/gms/internal/ads/t;->j:I

    .line 424
    .line 425
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/t;->k:[J

    .line 430
    .line 431
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/t;->l:[I

    .line 432
    .line 433
    iget v8, v6, Lcom/google/android/gms/internal/ads/t;->j:I

    .line 434
    .line 435
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/t;->l:[I

    .line 440
    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_17
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/q;->n:Z

    .line 445
    .line 446
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q;->d:Lcom/google/android/gms/internal/ads/lo1;

    .line 447
    .line 448
    new-instance v2, Lcom/google/android/gms/internal/ads/h;

    .line 449
    .line 450
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/q;->f:J

    .line 451
    .line 452
    invoke-direct {v2, v0, v6, v7, v4}, Lcom/google/android/gms/internal/ads/h;-><init>(Ljava/lang/Object;JI)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x6

    .line 459
    iput v1, v0, Lcom/google/android/gms/internal/ads/q;->c:I

    .line 460
    .line 461
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/q;->k:J

    .line 462
    .line 463
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/q;->h:J

    .line 464
    .line 465
    return v5

    .line 466
    :cond_18
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 467
    .line 468
    move-object v3, v1

    .line 469
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 470
    .line 471
    invoke-virtual {v3, v2, v5, v12, v5}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const v4, 0x31786469

    .line 486
    .line 487
    .line 488
    if-ne v2, v4, :cond_19

    .line 489
    .line 490
    iput v11, v0, Lcom/google/android/gms/internal/ads/q;->c:I

    .line 491
    .line 492
    iput v3, v0, Lcom/google/android/gms/internal/ads/q;->m:I

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    int-to-long v3, v3

    .line 500
    add-long/2addr v1, v3

    .line 501
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/q;->h:J

    .line 502
    .line 503
    :goto_a
    return v5

    .line 504
    :cond_1a
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/q;->k:J

    .line 505
    .line 506
    const-wide/16 v16, -0x1

    .line 507
    .line 508
    cmp-long v3, v9, v16

    .line 509
    .line 510
    if-eqz v3, :cond_1c

    .line 511
    .line 512
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 513
    .line 514
    .line 515
    move-result-wide v16

    .line 516
    cmp-long v3, v16, v9

    .line 517
    .line 518
    if-nez v3, :cond_1b

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1b
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/q;->h:J

    .line 522
    .line 523
    return v5

    .line 524
    :cond_1c
    :goto_b
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 525
    .line 526
    move-object v9, v1

    .line 527
    check-cast v9, Lcom/google/android/gms/internal/ads/fo1;

    .line 528
    .line 529
    invoke-virtual {v9, v3, v5, v8, v5}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 530
    .line 531
    .line 532
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iput v3, v12, Ln5/h;->a:I

    .line 546
    .line 547
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iput v3, v12, Ln5/h;->b:I

    .line 552
    .line 553
    iput v5, v12, Ln5/h;->c:I

    .line 554
    .line 555
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget v10, v12, Ln5/h;->a:I

    .line 560
    .line 561
    const v11, 0x46464952

    .line 562
    .line 563
    .line 564
    if-ne v10, v11, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 567
    .line 568
    .line 569
    return v5

    .line 570
    :cond_1d
    const v2, 0x5453494c

    .line 571
    .line 572
    .line 573
    if-ne v10, v2, :cond_21

    .line 574
    .line 575
    if-eq v3, v15, :cond_1e

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/q;->k:J

    .line 583
    .line 584
    iget v8, v12, Ln5/h;->b:I

    .line 585
    .line 586
    int-to-long v8, v8

    .line 587
    add-long/2addr v2, v8

    .line 588
    add-long v2, v2, v21

    .line 589
    .line 590
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/q;->l:J

    .line 591
    .line 592
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/q;->n:Z

    .line 593
    .line 594
    if-nez v8, :cond_20

    .line 595
    .line 596
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/r;

    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget v8, v8, Lcom/google/android/gms/internal/ads/r;->b:I

    .line 602
    .line 603
    and-int/2addr v8, v7

    .line 604
    if-eq v8, v7, :cond_1f

    .line 605
    .line 606
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q;->d:Lcom/google/android/gms/internal/ads/lo1;

    .line 607
    .line 608
    new-instance v3, Lcom/google/android/gms/internal/ads/h;

    .line 609
    .line 610
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/q;->f:J

    .line 611
    .line 612
    const-wide/16 v8, 0x0

    .line 613
    .line 614
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/h;-><init>(JJ)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 618
    .line 619
    .line 620
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/q;->n:Z

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_1f
    iput v6, v0, Lcom/google/android/gms/internal/ads/q;->c:I

    .line 624
    .line 625
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/q;->h:J

    .line 626
    .line 627
    return v5

    .line 628
    :cond_20
    :goto_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    const-wide/16 v3, 0xc

    .line 633
    .line 634
    add-long/2addr v1, v3

    .line 635
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/q;->h:J

    .line 636
    .line 637
    const/4 v1, 0x6

    .line 638
    iput v1, v0, Lcom/google/android/gms/internal/ads/q;->c:I

    .line 639
    .line 640
    return v5

    .line 641
    :cond_21
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    iget v3, v12, Ln5/h;->b:I

    .line 646
    .line 647
    int-to-long v3, v3

    .line 648
    add-long/2addr v1, v3

    .line 649
    add-long v1, v1, v21

    .line 650
    .line 651
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/q;->h:J

    .line 652
    .line 653
    return v5

    .line 654
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/q;->j:I

    .line 655
    .line 656
    add-int/lit8 v2, v2, -0x4

    .line 657
    .line 658
    new-instance v6, Lcom/google/android/gms/internal/ads/sc;

    .line 659
    .line 660
    invoke-direct {v6, v2, v4}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 661
    .line 662
    .line 663
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 664
    .line 665
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 666
    .line 667
    invoke-virtual {v1, v7, v5, v2, v5}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 668
    .line 669
    .line 670
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/u;->b(ILcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/u;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget v2, v1, Lcom/google/android/gms/internal/ads/u;->b:I

    .line 675
    .line 676
    if-ne v2, v11, :cond_2d

    .line 677
    .line 678
    const-class v2, Lcom/google/android/gms/internal/ads/r;

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lcom/google/android/gms/internal/ads/r;

    .line 685
    .line 686
    if-eqz v2, :cond_2c

    .line 687
    .line 688
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/r;

    .line 689
    .line 690
    iget v6, v2, Lcom/google/android/gms/internal/ads/r;->c:I

    .line 691
    .line 692
    int-to-long v6, v6

    .line 693
    iget v2, v2, Lcom/google/android/gms/internal/ads/r;->a:I

    .line 694
    .line 695
    int-to-long v10, v2

    .line 696
    mul-long v6, v6, v10

    .line 697
    .line 698
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/q;->f:J

    .line 699
    .line 700
    new-instance v2, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u;->a:Lcom/google/android/gms/internal/ads/ez0;

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    const/4 v7, 0x0

    .line 712
    const/4 v8, 0x0

    .line 713
    :goto_e
    if-ge v7, v6, :cond_2b

    .line 714
    .line 715
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    check-cast v10, Lcom/google/android/gms/internal/ads/p;

    .line 720
    .line 721
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/p;->zza()I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    const v12, 0x6c727473

    .line 726
    .line 727
    .line 728
    if-ne v11, v12, :cond_2a

    .line 729
    .line 730
    check-cast v10, Lcom/google/android/gms/internal/ads/u;

    .line 731
    .line 732
    add-int/lit8 v11, v8, 0x1

    .line 733
    .line 734
    const-class v12, Lcom/google/android/gms/internal/ads/s;

    .line 735
    .line 736
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/u;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    check-cast v12, Lcom/google/android/gms/internal/ads/s;

    .line 741
    .line 742
    const-class v13, Lcom/google/android/gms/internal/ads/v;

    .line 743
    .line 744
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/u;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    check-cast v13, Lcom/google/android/gms/internal/ads/v;

    .line 749
    .line 750
    const-string v15, "AviExtractor"

    .line 751
    .line 752
    if-nez v12, :cond_23

    .line 753
    .line 754
    const-string v8, "Missing Stream Header"

    .line 755
    .line 756
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_23
    if-nez v13, :cond_24

    .line 761
    .line 762
    const-string v8, "Missing Stream Format"

    .line 763
    .line 764
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_f
    move-object v13, v3

    .line 768
    move/from16 p1, v6

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_24
    iget v15, v12, Lcom/google/android/gms/internal/ads/s;->d:I

    .line 772
    .line 773
    int-to-long v14, v15

    .line 774
    iget v3, v12, Lcom/google/android/gms/internal/ads/s;->b:I

    .line 775
    .line 776
    move/from16 p1, v6

    .line 777
    .line 778
    int-to-long v5, v3

    .line 779
    const-wide/32 v16, 0xf4240

    .line 780
    .line 781
    .line 782
    mul-long v18, v5, v16

    .line 783
    .line 784
    iget v3, v12, Lcom/google/android/gms/internal/ads/s;->c:I

    .line 785
    .line 786
    int-to-long v5, v3

    .line 787
    move-wide/from16 v16, v14

    .line 788
    .line 789
    move-wide/from16 v20, v5

    .line 790
    .line 791
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 792
    .line 793
    .line 794
    move-result-wide v5

    .line 795
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/v;->a:Lcom/google/android/gms/internal/ads/b1;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v13, Lcom/google/android/gms/internal/ads/j0;

    .line 801
    .line 802
    invoke-direct {v13, v3}, Lcom/google/android/gms/internal/ads/j0;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/j0;->b(I)V

    .line 806
    .line 807
    .line 808
    iget v14, v12, Lcom/google/android/gms/internal/ads/s;->e:I

    .line 809
    .line 810
    if-eqz v14, :cond_25

    .line 811
    .line 812
    iput v14, v13, Lcom/google/android/gms/internal/ads/j0;->k:I

    .line 813
    .line 814
    :cond_25
    const-class v14, Lcom/google/android/gms/internal/ads/w;

    .line 815
    .line 816
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/u;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/p;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    check-cast v10, Lcom/google/android/gms/internal/ads/w;

    .line 821
    .line 822
    if-eqz v10, :cond_26

    .line 823
    .line 824
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/w;->a:Ljava/lang/String;

    .line 825
    .line 826
    iput-object v10, v13, Lcom/google/android/gms/internal/ads/j0;->b:Ljava/lang/String;

    .line 827
    .line 828
    :cond_26
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tm;->a(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eq v3, v4, :cond_28

    .line 835
    .line 836
    if-ne v3, v9, :cond_27

    .line 837
    .line 838
    const/4 v3, 0x2

    .line 839
    goto :goto_10

    .line 840
    :cond_27
    const/4 v13, 0x0

    .line 841
    goto :goto_11

    .line 842
    :cond_28
    :goto_10
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/q;->d:Lcom/google/android/gms/internal/ads/lo1;

    .line 843
    .line 844
    invoke-interface {v10, v8, v3}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    new-instance v14, Lcom/google/android/gms/internal/ads/b1;

    .line 849
    .line 850
    invoke-direct {v14, v13}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v10, v14}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 854
    .line 855
    .line 856
    new-instance v13, Lcom/google/android/gms/internal/ads/t;

    .line 857
    .line 858
    iget v12, v12, Lcom/google/android/gms/internal/ads/s;->d:I

    .line 859
    .line 860
    move-object v15, v13

    .line 861
    move/from16 v16, v8

    .line 862
    .line 863
    move/from16 v17, v3

    .line 864
    .line 865
    move-wide/from16 v18, v5

    .line 866
    .line 867
    move/from16 v20, v12

    .line 868
    .line 869
    move-object/from16 v21, v10

    .line 870
    .line 871
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/t;-><init>(IIJILcom/google/android/gms/internal/ads/l;)V

    .line 872
    .line 873
    .line 874
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/q;->f:J

    .line 875
    .line 876
    :goto_11
    if-eqz v13, :cond_29

    .line 877
    .line 878
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_29
    move v8, v11

    .line 882
    goto :goto_12

    .line 883
    :cond_2a
    move/from16 p1, v6

    .line 884
    .line 885
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 886
    .line 887
    move/from16 v6, p1

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    const/4 v5, 0x0

    .line 891
    const/4 v14, 0x3

    .line 892
    goto/16 :goto_e

    .line 893
    .line 894
    :cond_2b
    const/4 v3, 0x0

    .line 895
    new-array v1, v3, [Lcom/google/android/gms/internal/ads/t;

    .line 896
    .line 897
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, [Lcom/google/android/gms/internal/ads/t;

    .line 902
    .line 903
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q;->g:[Lcom/google/android/gms/internal/ads/t;

    .line 904
    .line 905
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q;->d:Lcom/google/android/gms/internal/ads/lo1;

    .line 906
    .line 907
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    .line 908
    .line 909
    .line 910
    const/4 v1, 0x3

    .line 911
    iput v1, v0, Lcom/google/android/gms/internal/ads/q;->c:I

    .line 912
    .line 913
    return v3

    .line 914
    :cond_2c
    const-string v1, "AviHeader not found"

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    throw v1

    .line 922
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v4, "Unexpected header list type "

    .line 925
    .line 926
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    throw v1

    .line 941
    :cond_2e
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 942
    .line 943
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-virtual {v1, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 947
    .line 948
    .line 949
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    iput v1, v12, Ln5/h;->a:I

    .line 960
    .line 961
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    iput v1, v12, Ln5/h;->b:I

    .line 966
    .line 967
    iput v4, v12, Ln5/h;->c:I

    .line 968
    .line 969
    iget v1, v12, Ln5/h;->a:I

    .line 970
    .line 971
    const v2, 0x5453494c

    .line 972
    .line 973
    .line 974
    if-ne v1, v2, :cond_30

    .line 975
    .line 976
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    iput v1, v12, Ln5/h;->c:I

    .line 981
    .line 982
    if-ne v1, v11, :cond_2f

    .line 983
    .line 984
    iget v1, v12, Ln5/h;->b:I

    .line 985
    .line 986
    iput v1, v0, Lcom/google/android/gms/internal/ads/q;->j:I

    .line 987
    .line 988
    iput v9, v0, Lcom/google/android/gms/internal/ads/q;->c:I

    .line 989
    .line 990
    return v4

    .line 991
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    const-string v3, "hdrl expected, found: "

    .line 994
    .line 995
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const/4 v2, 0x0

    .line 1006
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    throw v1

    .line 1011
    :cond_30
    const/4 v2, 0x0

    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v4, "LIST expected, found: "

    .line 1015
    .line 1016
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    throw v1

    .line 1031
    :cond_31
    move-object v2, v3

    .line 1032
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/q;->a(Lcom/google/android/gms/internal/ads/ko1;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_32

    .line 1037
    .line 1038
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 1039
    .line 1040
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 1041
    .line 1042
    .line 1043
    iput v4, v0, Lcom/google/android/gms/internal/ads/q;->c:I

    .line 1044
    .line 1045
    const/4 v1, 0x0

    .line 1046
    return v1

    .line 1047
    :cond_32
    const-string v1, "AVI Header List not found"

    .line 1048
    .line 1049
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    throw v1
.end method
