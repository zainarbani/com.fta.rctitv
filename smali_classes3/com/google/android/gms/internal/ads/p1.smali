.class public final Lcom/google/android/gms/internal/ads/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sc;

.field public final b:Lcom/google/android/gms/internal/ads/sc;

.field public final c:Lcom/google/android/gms/internal/ads/sc;

.field public final d:Lcom/google/android/gms/internal/ads/sc;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/sc;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/lo1;

.field public q:[Lcom/google/android/gms/internal/ads/o1;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->e:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/e;->a:[B

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/google/android/gms/internal/ads/p1;->l:I

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/lo1;->j0:Lcom/google/android/gms/internal/ads/y91;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->p:Lcom/google/android/gms/internal/ads/lo1;

    .line 66
    .line 67
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/o1;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->q:[Lcom/google/android/gms/internal/ads/o1;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr8/k0;->z(Lcom/google/android/gms/internal/ads/ko1;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p1;->q:[Lcom/google/android/gms/internal/ads/o1;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/j;->c:Lcom/google/android/gms/internal/ads/j;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/p1;->s:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v4, v9, :cond_6

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t1;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v8}, Lcom/google/android/gms/internal/ads/li0;->l([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/t1;->g:[I

    .line 38
    .line 39
    aget v12, v12, v4

    .line 40
    .line 41
    and-int/lit8 v12, v12, 0x1

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, -0x1

    .line 50
    :goto_1
    if-ne v4, v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/t1;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v9, :cond_4

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_4
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/t1;->f:[J

    .line 66
    .line 67
    aget-wide v12, v5, v4

    .line 68
    .line 69
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/t1;->c:[J

    .line 70
    .line 71
    aget-wide v15, v14, v4

    .line 72
    .line 73
    cmp-long v17, v12, v1

    .line 74
    .line 75
    if-gez v17, :cond_5

    .line 76
    .line 77
    iget v6, v3, Lcom/google/android/gms/internal/ads/t1;->b:I

    .line 78
    .line 79
    add-int/2addr v6, v9

    .line 80
    if-ge v4, v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/t1;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v9, :cond_5

    .line 87
    .line 88
    if-eq v1, v4, :cond_5

    .line 89
    .line 90
    aget-wide v2, v5, v1

    .line 91
    .line 92
    aget-wide v4, v14, v1

    .line 93
    .line 94
    move-wide v6, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide/16 v6, -0x1

    .line 102
    .line 103
    :goto_2
    move-wide v3, v2

    .line 104
    move-wide v1, v12

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-wide v15, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide/16 v6, -0x1

    .line 117
    .line 118
    :goto_3
    move-wide v12, v15

    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_4
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p1;->q:[Lcom/google/android/gms/internal/ads/o1;

    .line 121
    .line 122
    array-length v15, v14

    .line 123
    if-ge v5, v15, :cond_10

    .line 124
    .line 125
    iget v15, v0, Lcom/google/android/gms/internal/ads/p1;->s:I

    .line 126
    .line 127
    if-eq v5, v15, :cond_f

    .line 128
    .line 129
    aget-object v14, v14, v5

    .line 130
    .line 131
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 132
    .line 133
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/t1;->f:[J

    .line 134
    .line 135
    invoke-static {v15, v1, v2, v8}, Lcom/google/android/gms/internal/ads/li0;->l([JJZ)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    :goto_5
    if-ltz v15, :cond_8

    .line 140
    .line 141
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/t1;->g:[I

    .line 142
    .line 143
    aget v8, v8, v15

    .line 144
    .line 145
    and-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    add-int/lit8 v15, v15, -0x1

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const/4 v15, -0x1

    .line 155
    :goto_6
    if-ne v15, v9, :cond_9

    .line 156
    .line 157
    invoke-virtual {v14, v1, v2}, Lcom/google/android/gms/internal/ads/t1;->a(J)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    :cond_9
    if-ne v15, v9, :cond_a

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/t1;->c:[J

    .line 165
    .line 166
    aget-wide v9, v8, v15

    .line 167
    .line 168
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    :goto_7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v10, v3, v8

    .line 178
    .line 179
    if-eqz v10, :cond_f

    .line 180
    .line 181
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/t1;->f:[J

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-static {v8, v3, v4, v9}, Lcom/google/android/gms/internal/ads/li0;->l([JJZ)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    :goto_8
    if-ltz v8, :cond_c

    .line 189
    .line 190
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/t1;->g:[I

    .line 191
    .line 192
    aget v10, v10, v8

    .line 193
    .line 194
    and-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    if-eqz v10, :cond_b

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    const/4 v8, -0x1

    .line 203
    :goto_9
    const/4 v10, -0x1

    .line 204
    if-ne v8, v10, :cond_d

    .line 205
    .line 206
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/ads/t1;->a(J)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    :cond_d
    if-ne v8, v10, :cond_e

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_e
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/t1;->c:[J

    .line 214
    .line 215
    aget-wide v14, v11, v8

    .line 216
    .line 217
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    goto :goto_a

    .line 222
    :cond_f
    const/4 v9, 0x0

    .line 223
    const/4 v10, -0x1

    .line 224
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, -0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/ads/j;

    .line 230
    .line 231
    invoke-direct {v5, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 232
    .line 233
    .line 234
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmp-long v8, v3, v1

    .line 240
    .line 241
    if-nez v8, :cond_11

    .line 242
    .line 243
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 244
    .line 245
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/j;

    .line 250
    .line 251
    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/google/android/gms/internal/ads/g;

    .line 255
    .line 256
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v2

    .line 260
    :goto_b
    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->p:Lcom/google/android/gms/internal/ads/lo1;

    return-void
.end method

.method public final e(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->j:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/p1;->l:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->m:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->n:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->o:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p1;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->q:[Lcom/google/android/gms/internal/ads/o1;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, p2, :cond_5

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/t1;->f:[J

    .line 39
    .line 40
    invoke-static {v5, p3, p4, v0}, Lcom/google/android/gms/internal/ads/li0;->l([JJZ)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_1
    if-ltz v5, :cond_2

    .line 45
    .line 46
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/t1;->g:[I

    .line 47
    .line 48
    aget v6, v6, v5

    .line 49
    .line 50
    and-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v5, -0x1

    .line 59
    :goto_2
    if-ne v5, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/t1;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_3
    iput v5, v3, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o1;->d:Lcom/google/android/gms/internal/ads/m;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/m;->b:Z

    .line 72
    .line 73
    iput v0, v3, Lcom/google/android/gms/internal/ads/m;->c:I

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/p1;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p1;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v10, 0x1

    .line 13
    const v11, 0x66747970

    .line 14
    .line 15
    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p1;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 19
    .line 20
    if-eqz v3, :cond_24

    .line 21
    .line 22
    const-wide/32 v15, 0x40000

    .line 23
    .line 24
    .line 25
    if-eq v3, v10, :cond_18

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget v11, v0, Lcom/google/android/gms/internal/ads/p1;->l:I

    .line 32
    .line 33
    if-ne v11, v7, :cond_b

    .line 34
    .line 35
    const-wide v17, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide/from16 v19, v17

    .line 41
    .line 42
    move-wide/from16 v22, v19

    .line 43
    .line 44
    move-wide/from16 v27, v22

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v21, 0x1

    .line 48
    .line 49
    const/16 v24, -0x1

    .line 50
    .line 51
    const/16 v25, -0x1

    .line 52
    .line 53
    const/16 v26, 0x1

    .line 54
    .line 55
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p1;->q:[Lcom/google/android/gms/internal/ads/o1;

    .line 56
    .line 57
    array-length v6, v5

    .line 58
    if-ge v11, v6, :cond_8

    .line 59
    .line 60
    aget-object v5, v5, v11

    .line 61
    .line 62
    iget v6, v5, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 63
    .line 64
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 65
    .line 66
    iget v8, v5, Lcom/google/android/gms/internal/ads/t1;->b:I

    .line 67
    .line 68
    if-ne v6, v8, :cond_1

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/t1;->c:[J

    .line 72
    .line 73
    aget-wide v29, v5, v6

    .line 74
    .line 75
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p1;->r:[[J

    .line 76
    .line 77
    sget v8, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 78
    .line 79
    aget-object v5, v5, v11

    .line 80
    .line 81
    aget-wide v31, v5, v6

    .line 82
    .line 83
    sub-long v29, v29, v3

    .line 84
    .line 85
    cmp-long v5, v29, v12

    .line 86
    .line 87
    if-ltz v5, :cond_3

    .line 88
    .line 89
    cmp-long v5, v29, v15

    .line 90
    .line 91
    if-ltz v5, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 97
    :goto_3
    if-nez v5, :cond_4

    .line 98
    .line 99
    if-nez v26, :cond_5

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move/from16 v6, v26

    .line 104
    .line 105
    :goto_4
    if-ne v5, v6, :cond_6

    .line 106
    .line 107
    cmp-long v8, v29, v27

    .line 108
    .line 109
    if-gez v8, :cond_6

    .line 110
    .line 111
    :cond_5
    move/from16 v26, v5

    .line 112
    .line 113
    move/from16 v25, v11

    .line 114
    .line 115
    move-wide/from16 v27, v29

    .line 116
    .line 117
    move-wide/from16 v22, v31

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move/from16 v26, v6

    .line 121
    .line 122
    :goto_5
    cmp-long v6, v31, v19

    .line 123
    .line 124
    if-gez v6, :cond_7

    .line 125
    .line 126
    move/from16 v21, v5

    .line 127
    .line 128
    move/from16 v24, v11

    .line 129
    .line 130
    move-wide/from16 v19, v31

    .line 131
    .line 132
    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    cmp-long v5, v19, v17

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    if-eqz v21, :cond_a

    .line 140
    .line 141
    const-wide/32 v5, 0xa00000

    .line 142
    .line 143
    .line 144
    add-long v19, v19, v5

    .line 145
    .line 146
    cmp-long v5, v22, v19

    .line 147
    .line 148
    if-gez v5, :cond_9

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move/from16 v11, v24

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_a
    :goto_7
    move/from16 v11, v25

    .line 155
    .line 156
    :goto_8
    iput v11, v0, Lcom/google/android/gms/internal/ads/p1;->l:I

    .line 157
    .line 158
    if-ne v11, v7, :cond_b

    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :cond_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p1;->q:[Lcom/google/android/gms/internal/ads/o1;

    .line 163
    .line 164
    aget-object v5, v5, v11

    .line 165
    .line 166
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o1;->c:Lcom/google/android/gms/internal/ads/l;

    .line 167
    .line 168
    iget v8, v5, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 169
    .line 170
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 171
    .line 172
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/t1;->c:[J

    .line 173
    .line 174
    aget-wide v9, v7, v8

    .line 175
    .line 176
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/t1;->d:[I

    .line 177
    .line 178
    aget v7, v7, v8

    .line 179
    .line 180
    sub-long v3, v9, v3

    .line 181
    .line 182
    iget v15, v0, Lcom/google/android/gms/internal/ads/p1;->m:I

    .line 183
    .line 184
    move-wide/from16 v16, v9

    .line 185
    .line 186
    int-to-long v9, v15

    .line 187
    add-long/2addr v3, v9

    .line 188
    cmp-long v9, v3, v12

    .line 189
    .line 190
    if-ltz v9, :cond_17

    .line 191
    .line 192
    const-wide/32 v9, 0x40000

    .line 193
    .line 194
    .line 195
    cmp-long v12, v3, v9

    .line 196
    .line 197
    if-ltz v12, :cond_c

    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_c
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/o1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 202
    .line 203
    iget v9, v2, Lcom/google/android/gms/internal/ads/q1;->g:I

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    if-ne v9, v10, :cond_d

    .line 207
    .line 208
    const-wide/16 v9, 0x8

    .line 209
    .line 210
    add-long/2addr v3, v9

    .line 211
    add-int/lit8 v7, v7, -0x8

    .line 212
    .line 213
    :cond_d
    long-to-int v4, v3

    .line 214
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/ko1;->a(I)V

    .line 215
    .line 216
    .line 217
    iget v3, v2, Lcom/google/android/gms/internal/ads/q1;->j:I

    .line 218
    .line 219
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/o1;->d:Lcom/google/android/gms/internal/ads/m;

    .line 220
    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 224
    .line 225
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    aput-byte v10, v9, v10

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    aput-byte v10, v9, v12

    .line 232
    .line 233
    const/4 v12, 0x2

    .line 234
    aput-byte v10, v9, v12

    .line 235
    .line 236
    rsub-int/lit8 v10, v3, 0x4

    .line 237
    .line 238
    :goto_9
    iget v12, v0, Lcom/google/android/gms/internal/ads/p1;->n:I

    .line 239
    .line 240
    if-ge v12, v7, :cond_14

    .line 241
    .line 242
    iget v12, v0, Lcom/google/android/gms/internal/ads/p1;->o:I

    .line 243
    .line 244
    if-nez v12, :cond_f

    .line 245
    .line 246
    invoke-interface {v1, v10, v3, v9}, Lcom/google/android/gms/internal/ads/ko1;->n(II[B)V

    .line 247
    .line 248
    .line 249
    iget v12, v0, Lcom/google/android/gms/internal/ads/p1;->m:I

    .line 250
    .line 251
    add-int/2addr v12, v3

    .line 252
    iput v12, v0, Lcom/google/android/gms/internal/ads/p1;->m:I

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-ltz v12, :cond_e

    .line 263
    .line 264
    iput v12, v0, Lcom/google/android/gms/internal/ads/p1;->o:I

    .line 265
    .line 266
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/p1;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 267
    .line 268
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 269
    .line 270
    .line 271
    const/4 v14, 0x4

    .line 272
    invoke-interface {v6, v14, v12}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 273
    .line 274
    .line 275
    iget v12, v0, Lcom/google/android/gms/internal/ads/p1;->n:I

    .line 276
    .line 277
    add-int/2addr v12, v14

    .line 278
    iput v12, v0, Lcom/google/android/gms/internal/ads/p1;->n:I

    .line 279
    .line 280
    add-int/2addr v7, v10

    .line 281
    goto :goto_9

    .line 282
    :cond_e
    const-string v1, "Invalid NAL length"

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    throw v1

    .line 290
    :cond_f
    const/4 v13, 0x0

    .line 291
    invoke-interface {v6, v1, v12, v13}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/ck1;IZ)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    iget v13, v0, Lcom/google/android/gms/internal/ads/p1;->m:I

    .line 296
    .line 297
    add-int/2addr v13, v12

    .line 298
    iput v13, v0, Lcom/google/android/gms/internal/ads/p1;->m:I

    .line 299
    .line 300
    iget v13, v0, Lcom/google/android/gms/internal/ads/p1;->n:I

    .line 301
    .line 302
    add-int/2addr v13, v12

    .line 303
    iput v13, v0, Lcom/google/android/gms/internal/ads/p1;->n:I

    .line 304
    .line 305
    iget v13, v0, Lcom/google/android/gms/internal/ads/p1;->o:I

    .line 306
    .line 307
    sub-int/2addr v13, v12

    .line 308
    iput v13, v0, Lcom/google/android/gms/internal/ads/p1;->o:I

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q1;->f:Lcom/google/android/gms/internal/ads/b1;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 314
    .line 315
    const-string v3, "audio/ac4"

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    iget v2, v0, Lcom/google/android/gms/internal/ads/p1;->n:I

    .line 324
    .line 325
    if-nez v2, :cond_11

    .line 326
    .line 327
    invoke-static {v7, v14}, Lew/e;->Z(ILcom/google/android/gms/internal/ads/sc;)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x7

    .line 331
    invoke-interface {v6, v2, v14}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 332
    .line 333
    .line 334
    iget v3, v0, Lcom/google/android/gms/internal/ads/p1;->n:I

    .line 335
    .line 336
    add-int/2addr v3, v2

    .line 337
    iput v3, v0, Lcom/google/android/gms/internal/ads/p1;->n:I

    .line 338
    .line 339
    :cond_11
    add-int/lit8 v7, v7, 0x7

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_12
    if-eqz v4, :cond_13

    .line 343
    .line 344
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/m;->c(Lcom/google/android/gms/internal/ads/ko1;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/p1;->n:I

    .line 348
    .line 349
    if-ge v2, v7, :cond_14

    .line 350
    .line 351
    sub-int v2, v7, v2

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-interface {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/ck1;IZ)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget v3, v0, Lcom/google/android/gms/internal/ads/p1;->m:I

    .line 359
    .line 360
    add-int/2addr v3, v2

    .line 361
    iput v3, v0, Lcom/google/android/gms/internal/ads/p1;->m:I

    .line 362
    .line 363
    iget v3, v0, Lcom/google/android/gms/internal/ads/p1;->n:I

    .line 364
    .line 365
    add-int/2addr v3, v2

    .line 366
    iput v3, v0, Lcom/google/android/gms/internal/ads/p1;->n:I

    .line 367
    .line 368
    iget v3, v0, Lcom/google/android/gms/internal/ads/p1;->o:I

    .line 369
    .line 370
    sub-int/2addr v3, v2

    .line 371
    iput v3, v0, Lcom/google/android/gms/internal/ads/p1;->o:I

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_14
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/t1;->f:[J

    .line 375
    .line 376
    aget-wide v2, v1, v8

    .line 377
    .line 378
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/t1;->g:[I

    .line 379
    .line 380
    aget v1, v1, v8

    .line 381
    .line 382
    if-eqz v4, :cond_15

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    move-object/from16 v17, v4

    .line 389
    .line 390
    move-object/from16 v18, v6

    .line 391
    .line 392
    move-wide/from16 v19, v2

    .line 393
    .line 394
    move/from16 v21, v1

    .line 395
    .line 396
    move/from16 v22, v7

    .line 397
    .line 398
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/m;->b(Lcom/google/android/gms/internal/ads/l;JIIILcom/google/android/gms/internal/ads/k;)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    add-int/2addr v8, v1

    .line 403
    iget v1, v11, Lcom/google/android/gms/internal/ads/t1;->b:I

    .line 404
    .line 405
    if-ne v8, v1, :cond_16

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/k;)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_15
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    move-object/from16 v17, v6

    .line 417
    .line 418
    move-wide/from16 v18, v2

    .line 419
    .line 420
    move/from16 v20, v1

    .line 421
    .line 422
    move/from16 v21, v7

    .line 423
    .line 424
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 425
    .line 426
    .line 427
    :cond_16
    :goto_b
    iget v1, v5, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    add-int/2addr v1, v2

    .line 431
    iput v1, v5, Lcom/google/android/gms/internal/ads/o1;->e:I

    .line 432
    .line 433
    const/4 v1, -0x1

    .line 434
    iput v1, v0, Lcom/google/android/gms/internal/ads/p1;->l:I

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    iput v1, v0, Lcom/google/android/gms/internal/ads/p1;->m:I

    .line 438
    .line 439
    iput v1, v0, Lcom/google/android/gms/internal/ads/p1;->n:I

    .line 440
    .line 441
    iput v1, v0, Lcom/google/android/gms/internal/ads/p1;->o:I

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    goto :goto_d

    .line 445
    :cond_17
    :goto_c
    move-wide/from16 v3, v16

    .line 446
    .line 447
    iput-wide v3, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    :goto_d
    return v7

    .line 451
    :cond_18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p1;->i:J

    .line 452
    .line 453
    iget v3, v0, Lcom/google/android/gms/internal/ads/p1;->j:I

    .line 454
    .line 455
    int-to-long v7, v3

    .line 456
    sub-long/2addr v5, v7

    .line 457
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    add-long/2addr v7, v5

    .line 462
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p1;->k:Lcom/google/android/gms/internal/ads/sc;

    .line 463
    .line 464
    if-eqz v3, :cond_21

    .line 465
    .line 466
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 467
    .line 468
    iget v10, v0, Lcom/google/android/gms/internal/ads/p1;->j:I

    .line 469
    .line 470
    long-to-int v6, v5

    .line 471
    invoke-interface {v1, v10, v6, v9}, Lcom/google/android/gms/internal/ads/ko1;->n(II[B)V

    .line 472
    .line 473
    .line 474
    iget v5, v0, Lcom/google/android/gms/internal/ads/p1;->h:I

    .line 475
    .line 476
    if-ne v5, v11, :cond_20

    .line 477
    .line 478
    const/16 v5, 0x8

    .line 479
    .line 480
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const v5, 0x71742020

    .line 488
    .line 489
    .line 490
    const v6, 0x68656963

    .line 491
    .line 492
    .line 493
    if-eq v4, v6, :cond_1a

    .line 494
    .line 495
    if-eq v4, v5, :cond_19

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    goto :goto_e

    .line 499
    :cond_19
    const/4 v4, 0x1

    .line 500
    goto :goto_e

    .line 501
    :cond_1a
    const/4 v4, 0x2

    .line 502
    :goto_e
    if-eqz v4, :cond_1b

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_1b
    const/4 v4, 0x4

    .line 506
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 507
    .line 508
    .line 509
    :cond_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-lez v4, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eq v4, v6, :cond_1e

    .line 520
    .line 521
    if-eq v4, v5, :cond_1d

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    goto :goto_f

    .line 525
    :cond_1d
    const/4 v4, 0x1

    .line 526
    goto :goto_f

    .line 527
    :cond_1e
    const/4 v4, 0x2

    .line 528
    :goto_f
    if-eqz v4, :cond_1c

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1f
    const/4 v4, 0x0

    .line 532
    :goto_10
    iput v4, v0, Lcom/google/android/gms/internal/ads/p1;->u:I

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_22

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lcom/google/android/gms/internal/ads/x0;

    .line 546
    .line 547
    new-instance v5, Lcom/google/android/gms/internal/ads/y0;

    .line 548
    .line 549
    iget v6, v0, Lcom/google/android/gms/internal/ads/p1;->h:I

    .line 550
    .line 551
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/y0;-><init>(ILcom/google/android/gms/internal/ads/sc;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/x0;->d:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_21
    const-wide/32 v3, 0x40000

    .line 561
    .line 562
    .line 563
    cmp-long v9, v5, v3

    .line 564
    .line 565
    if-gez v9, :cond_23

    .line 566
    .line 567
    long-to-int v3, v5

    .line 568
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/ko1;->a(I)V

    .line 569
    .line 570
    .line 571
    :cond_22
    :goto_11
    const/4 v9, 0x0

    .line 572
    goto :goto_12

    .line 573
    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    add-long/2addr v3, v5

    .line 578
    iput-wide v3, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 579
    .line 580
    const/4 v9, 0x1

    .line 581
    :goto_12
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/p1;->h(J)V

    .line 582
    .line 583
    .line 584
    if-eqz v9, :cond_0

    .line 585
    .line 586
    iget v3, v0, Lcom/google/android/gms/internal/ads/p1;->g:I

    .line 587
    .line 588
    const/4 v4, 0x2

    .line 589
    if-eq v3, v4, :cond_0

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    return v3

    .line 593
    :cond_24
    const/4 v3, 0x1

    .line 594
    iget v5, v0, Lcom/google/android/gms/internal/ads/p1;->j:I

    .line 595
    .line 596
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p1;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 597
    .line 598
    if-nez v5, :cond_26

    .line 599
    .line 600
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 601
    .line 602
    const/16 v7, 0x8

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-interface {v1, v5, v8, v7, v3}, Lcom/google/android/gms/internal/ads/ko1;->e([BIIZ)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-nez v5, :cond_25

    .line 610
    .line 611
    const/4 v3, -0x1

    .line 612
    return v3

    .line 613
    :cond_25
    iput v7, v0, Lcom/google/android/gms/internal/ads/p1;->j:I

    .line 614
    .line 615
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/p1;->i:J

    .line 623
    .line 624
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    iput v3, v0, Lcom/google/android/gms/internal/ads/p1;->h:I

    .line 629
    .line 630
    :cond_26
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/p1;->i:J

    .line 631
    .line 632
    const-wide/16 v9, 0x1

    .line 633
    .line 634
    cmp-long v3, v7, v9

    .line 635
    .line 636
    if-nez v3, :cond_27

    .line 637
    .line 638
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 639
    .line 640
    const/16 v5, 0x8

    .line 641
    .line 642
    invoke-interface {v1, v5, v5, v3}, Lcom/google/android/gms/internal/ads/ko1;->n(II[B)V

    .line 643
    .line 644
    .line 645
    iget v3, v0, Lcom/google/android/gms/internal/ads/p1;->j:I

    .line 646
    .line 647
    add-int/2addr v3, v5

    .line 648
    iput v3, v0, Lcom/google/android/gms/internal/ads/p1;->j:I

    .line 649
    .line 650
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->F()J

    .line 651
    .line 652
    .line 653
    move-result-wide v7

    .line 654
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/p1;->i:J

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_27
    cmp-long v3, v7, v12

    .line 658
    .line 659
    if-nez v3, :cond_2a

    .line 660
    .line 661
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    const-wide/16 v9, -0x1

    .line 666
    .line 667
    cmp-long v3, v7, v9

    .line 668
    .line 669
    if-nez v3, :cond_29

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    .line 676
    .line 677
    if-eqz v3, :cond_28

    .line 678
    .line 679
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/x0;->c:J

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_28
    move-wide v7, v9

    .line 683
    :cond_29
    :goto_13
    cmp-long v3, v7, v9

    .line 684
    .line 685
    if-eqz v3, :cond_2a

    .line 686
    .line 687
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 688
    .line 689
    .line 690
    move-result-wide v9

    .line 691
    sub-long/2addr v7, v9

    .line 692
    iget v3, v0, Lcom/google/android/gms/internal/ads/p1;->j:I

    .line 693
    .line 694
    int-to-long v9, v3

    .line 695
    add-long/2addr v7, v9

    .line 696
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/p1;->i:J

    .line 697
    .line 698
    :cond_2a
    :goto_14
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/p1;->i:J

    .line 699
    .line 700
    iget v3, v0, Lcom/google/android/gms/internal/ads/p1;->j:I

    .line 701
    .line 702
    int-to-long v9, v3

    .line 703
    cmp-long v5, v7, v9

    .line 704
    .line 705
    if-ltz v5, :cond_34

    .line 706
    .line 707
    iget v5, v0, Lcom/google/android/gms/internal/ads/p1;->h:I

    .line 708
    .line 709
    const v7, 0x68646c72    # 4.3148E24f

    .line 710
    .line 711
    .line 712
    const v8, 0x6d6f6f76

    .line 713
    .line 714
    .line 715
    const v9, 0x6d657461

    .line 716
    .line 717
    .line 718
    if-eq v5, v8, :cond_30

    .line 719
    .line 720
    const v8, 0x7472616b

    .line 721
    .line 722
    .line 723
    if-eq v5, v8, :cond_30

    .line 724
    .line 725
    const v8, 0x6d646961

    .line 726
    .line 727
    .line 728
    if-eq v5, v8, :cond_30

    .line 729
    .line 730
    const v8, 0x6d696e66

    .line 731
    .line 732
    .line 733
    if-eq v5, v8, :cond_30

    .line 734
    .line 735
    const v8, 0x7374626c

    .line 736
    .line 737
    .line 738
    if-eq v5, v8, :cond_30

    .line 739
    .line 740
    const v8, 0x65647473

    .line 741
    .line 742
    .line 743
    if-eq v5, v8, :cond_30

    .line 744
    .line 745
    if-ne v5, v9, :cond_2b

    .line 746
    .line 747
    goto/16 :goto_18

    .line 748
    .line 749
    :cond_2b
    const v4, 0x6d646864

    .line 750
    .line 751
    .line 752
    if-eq v5, v4, :cond_2d

    .line 753
    .line 754
    const v4, 0x6d766864

    .line 755
    .line 756
    .line 757
    if-eq v5, v4, :cond_2d

    .line 758
    .line 759
    if-eq v5, v7, :cond_2d

    .line 760
    .line 761
    const v4, 0x73747364

    .line 762
    .line 763
    .line 764
    if-eq v5, v4, :cond_2d

    .line 765
    .line 766
    const v4, 0x73747473

    .line 767
    .line 768
    .line 769
    if-eq v5, v4, :cond_2d

    .line 770
    .line 771
    const v4, 0x73747373

    .line 772
    .line 773
    .line 774
    if-eq v5, v4, :cond_2d

    .line 775
    .line 776
    const v4, 0x63747473

    .line 777
    .line 778
    .line 779
    if-eq v5, v4, :cond_2d

    .line 780
    .line 781
    const v4, 0x656c7374

    .line 782
    .line 783
    .line 784
    if-eq v5, v4, :cond_2d

    .line 785
    .line 786
    const v4, 0x73747363

    .line 787
    .line 788
    .line 789
    if-eq v5, v4, :cond_2d

    .line 790
    .line 791
    const v4, 0x7374737a

    .line 792
    .line 793
    .line 794
    if-eq v5, v4, :cond_2d

    .line 795
    .line 796
    const v4, 0x73747a32

    .line 797
    .line 798
    .line 799
    if-eq v5, v4, :cond_2d

    .line 800
    .line 801
    const v4, 0x7374636f

    .line 802
    .line 803
    .line 804
    if-eq v5, v4, :cond_2d

    .line 805
    .line 806
    const v4, 0x636f3634

    .line 807
    .line 808
    .line 809
    if-eq v5, v4, :cond_2d

    .line 810
    .line 811
    const v4, 0x746b6864

    .line 812
    .line 813
    .line 814
    if-eq v5, v4, :cond_2d

    .line 815
    .line 816
    if-eq v5, v11, :cond_2d

    .line 817
    .line 818
    const v4, 0x75647461

    .line 819
    .line 820
    .line 821
    if-eq v5, v4, :cond_2d

    .line 822
    .line 823
    const v4, 0x6b657973

    .line 824
    .line 825
    .line 826
    if-eq v5, v4, :cond_2d

    .line 827
    .line 828
    const v4, 0x696c7374

    .line 829
    .line 830
    .line 831
    if-ne v5, v4, :cond_2c

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 835
    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/p1;->k:Lcom/google/android/gms/internal/ads/sc;

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    iput v3, v0, Lcom/google/android/gms/internal/ads/p1;->g:I

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_2d
    :goto_15
    const/16 v4, 0x8

    .line 846
    .line 847
    if-ne v3, v4, :cond_2e

    .line 848
    .line 849
    const/4 v3, 0x1

    .line 850
    goto :goto_16

    .line 851
    :cond_2e
    const/4 v3, 0x0

    .line 852
    :goto_16
    invoke-static {v3}, Lbx/b;->j(Z)V

    .line 853
    .line 854
    .line 855
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/p1;->i:J

    .line 856
    .line 857
    const-wide/32 v7, 0x7fffffff

    .line 858
    .line 859
    .line 860
    cmp-long v5, v3, v7

    .line 861
    .line 862
    if-gtz v5, :cond_2f

    .line 863
    .line 864
    const/4 v3, 0x1

    .line 865
    goto :goto_17

    .line 866
    :cond_2f
    const/4 v3, 0x0

    .line 867
    :goto_17
    invoke-static {v3}, Lbx/b;->j(Z)V

    .line 868
    .line 869
    .line 870
    new-instance v3, Lcom/google/android/gms/internal/ads/sc;

    .line 871
    .line 872
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/p1;->i:J

    .line 873
    .line 874
    long-to-int v5, v4

    .line 875
    const/4 v4, 0x1

    .line 876
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 877
    .line 878
    .line 879
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 880
    .line 881
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 882
    .line 883
    const/16 v7, 0x8

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 887
    .line 888
    .line 889
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/p1;->k:Lcom/google/android/gms/internal/ads/sc;

    .line 890
    .line 891
    iput v4, v0, Lcom/google/android/gms/internal/ads/p1;->g:I

    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :cond_30
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 896
    .line 897
    .line 898
    move-result-wide v5

    .line 899
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/p1;->i:J

    .line 900
    .line 901
    iget v3, v0, Lcom/google/android/gms/internal/ads/p1;->j:I

    .line 902
    .line 903
    int-to-long v12, v3

    .line 904
    add-long/2addr v5, v10

    .line 905
    sub-long/2addr v5, v12

    .line 906
    cmp-long v3, v10, v12

    .line 907
    .line 908
    if-eqz v3, :cond_32

    .line 909
    .line 910
    iget v3, v0, Lcom/google/android/gms/internal/ads/p1;->h:I

    .line 911
    .line 912
    if-ne v3, v9, :cond_32

    .line 913
    .line 914
    const/16 v3, 0x8

    .line 915
    .line 916
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 917
    .line 918
    .line 919
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    invoke-interface {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/ko1;->m(II[B)V

    .line 923
    .line 924
    .line 925
    sget-object v3, Lcom/google/android/gms/internal/ads/h1;->a:[B

    .line 926
    .line 927
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    const/4 v8, 0x4

    .line 932
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    if-eq v8, v7, :cond_31

    .line 940
    .line 941
    add-int/lit8 v3, v3, 0x4

    .line 942
    .line 943
    :cond_31
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/ko1;->a(I)V

    .line 951
    .line 952
    .line 953
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 954
    .line 955
    .line 956
    :cond_32
    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    .line 957
    .line 958
    iget v7, v0, Lcom/google/android/gms/internal/ads/p1;->h:I

    .line 959
    .line 960
    invoke-direct {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/x0;-><init>(IJ)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/p1;->i:J

    .line 967
    .line 968
    iget v7, v0, Lcom/google/android/gms/internal/ads/p1;->j:I

    .line 969
    .line 970
    int-to-long v7, v7

    .line 971
    cmp-long v9, v3, v7

    .line 972
    .line 973
    if-nez v9, :cond_33

    .line 974
    .line 975
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/p1;->h(J)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p1;->g()V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_34
    const-string v1, "Atom size less than header length (unsupported)."

    .line 986
    .line 987
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    throw v1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p1;->j:I

    return-void
.end method

.method public final h(J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p1;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5d

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/x0;->c:J

    .line 18
    .line 19
    cmp-long v4, v2, p1

    .line 20
    .line 21
    if-nez v4, :cond_5d

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v4, :cond_5b

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v4, v0, Lcom/google/android/gms/internal/ads/p1;->u:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v8, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/po1;

    .line 53
    .line 54
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/po1;-><init>()V

    .line 55
    .line 56
    .line 57
    const v4, 0x75647461

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x696c7374

    .line 65
    .line 66
    .line 67
    const v6, 0x68646c72    # 4.3148E24f

    .line 68
    .line 69
    .line 70
    const v7, 0x6d657461

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    if-eqz v4, :cond_3b

    .line 77
    .line 78
    sget-object v12, Lcom/google/android/gms/internal/ads/h1;->a:[B

    .line 79
    .line 80
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 81
    .line 82
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-lt v14, v11, :cond_3a

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v16, v5

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v7, :cond_33

    .line 108
    .line 109
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 110
    .line 111
    .line 112
    add-int v5, v14, v15

    .line 113
    .line 114
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eq v9, v6, :cond_1

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x4

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 133
    .line 134
    .line 135
    move/from16 v6, v16

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ge v7, v5, :cond_32

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-ne v12, v6, :cond_31

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v7, v9

    .line 161
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ge v6, v7, :cond_2f

    .line 174
    .line 175
    const-string v6, "Unrecognized cover art flags: "

    .line 176
    .line 177
    const-string v9, "Skipped unknown metadata entry: "

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    add-int/2addr v12, v11

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    move/from16 v16, v7

    .line 193
    .line 194
    shr-int/lit8 v7, v11, 0x18

    .line 195
    .line 196
    and-int/lit16 v7, v7, 0xff

    .line 197
    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    const-string v0, "TCON"

    .line 201
    .line 202
    move-object/from16 v18, v1

    .line 203
    .line 204
    const-string v1, "MetadataUtil"

    .line 205
    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    const/16 v2, 0xa9

    .line 209
    .line 210
    const v20, 0xffffff

    .line 211
    .line 212
    .line 213
    if-eq v7, v2, :cond_20

    .line 214
    .line 215
    const/16 v2, 0xfd

    .line 216
    .line 217
    if-ne v7, v2, :cond_2

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_2
    const v2, 0x676e7265

    .line 222
    .line 223
    .line 224
    if-ne v11, v2, :cond_5

    .line 225
    .line 226
    :try_start_0
    invoke-static {v4}, Lr8/m;->z(Lcom/google/android/gms/internal/ads/sc;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-lez v2, :cond_3

    .line 231
    .line 232
    const/16 v6, 0xc0

    .line 233
    .line 234
    if-gt v2, v6, :cond_3

    .line 235
    .line 236
    sget-object v6, Lr8/m;->b:[Ljava/lang/String;

    .line 237
    .line 238
    add-int/lit8 v2, v2, -0x1

    .line 239
    .line 240
    aget-object v2, v6, v2

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_3
    const/4 v2, 0x0

    .line 244
    :goto_5
    if-eqz v2, :cond_4

    .line 245
    .line 246
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadm;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct {v1, v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :cond_4
    const-string v0, "Failed to parse standard genre code"

    .line 255
    .line 256
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_5
    const v0, 0x6469736b

    .line 262
    .line 263
    .line 264
    if-ne v11, v0, :cond_6

    .line 265
    .line 266
    const-string v1, "TPOS"

    .line 267
    .line 268
    invoke-static {v0, v1, v4}, Lr8/m;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :cond_6
    const v0, 0x74726b6e

    .line 275
    .line 276
    .line 277
    if-ne v11, v0, :cond_7

    .line 278
    .line 279
    const-string v1, "TRCK"

    .line 280
    .line 281
    invoke-static {v0, v1, v4}, Lr8/m;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_7
    const v0, 0x746d706f

    .line 288
    .line 289
    .line 290
    if-ne v11, v0, :cond_8

    .line 291
    .line 292
    const-string v1, "TBPM"

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-static {v0, v1, v4, v2, v6}, Lr8/m;->B(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;ZZ)Lcom/google/android/gms/internal/ads/zzade;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_8
    const v0, 0x6370696c

    .line 303
    .line 304
    .line 305
    if-ne v11, v0, :cond_9

    .line 306
    .line 307
    const-string v1, "TCMP"

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-static {v0, v1, v4, v2, v2}, Lr8/m;->B(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;ZZ)Lcom/google/android/gms/internal/ads/zzade;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_9
    const v0, 0x636f7672

    .line 317
    .line 318
    .line 319
    if-ne v11, v0, :cond_e

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const v7, 0x64617461

    .line 330
    .line 331
    .line 332
    if-ne v2, v7, :cond_d

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    and-int v2, v2, v20

    .line 339
    .line 340
    const/16 v7, 0xd

    .line 341
    .line 342
    if-ne v2, v7, :cond_a

    .line 343
    .line 344
    const-string v7, "image/jpeg"

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    const/16 v7, 0xe

    .line 348
    .line 349
    if-ne v2, v7, :cond_b

    .line 350
    .line 351
    const-string v7, "image/png"

    .line 352
    .line 353
    const/16 v2, 0xe

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    const/4 v7, 0x0

    .line 357
    :goto_6
    if-nez v7, :cond_c

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_c
    const/4 v1, 0x4

    .line 377
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v0, v0, -0x10

    .line 381
    .line 382
    new-array v1, v0, [B

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacp;

    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-direct {v0, v7, v6, v2, v1}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_d
    const/4 v0, 0x0

    .line 398
    const-string v2, "Failed to parse cover art attribute"

    .line 399
    .line 400
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_e
    const/4 v0, 0x0

    .line 406
    const v2, 0x61415254

    .line 407
    .line 408
    .line 409
    if-ne v11, v2, :cond_f

    .line 410
    .line 411
    const-string v0, "TPE2"

    .line 412
    .line 413
    invoke-static {v2, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_f
    const v2, 0x736f6e6d

    .line 420
    .line 421
    .line 422
    if-ne v11, v2, :cond_10

    .line 423
    .line 424
    const-string v0, "TSOT"

    .line 425
    .line 426
    invoke-static {v2, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto/16 :goto_e

    .line 431
    .line 432
    :cond_10
    const v2, 0x736f616c

    .line 433
    .line 434
    .line 435
    if-ne v11, v2, :cond_11

    .line 436
    .line 437
    const-string v0, "TSO2"

    .line 438
    .line 439
    invoke-static {v2, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_11
    const v2, 0x736f6172

    .line 446
    .line 447
    .line 448
    if-ne v11, v2, :cond_12

    .line 449
    .line 450
    const-string v0, "TSOA"

    .line 451
    .line 452
    invoke-static {v2, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :cond_12
    const v2, 0x736f6161

    .line 459
    .line 460
    .line 461
    if-ne v11, v2, :cond_13

    .line 462
    .line 463
    const-string v0, "TSOP"

    .line 464
    .line 465
    invoke-static {v2, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :cond_13
    const v2, 0x736f636f

    .line 472
    .line 473
    .line 474
    if-ne v11, v2, :cond_14

    .line 475
    .line 476
    const-string v0, "TSOC"

    .line 477
    .line 478
    invoke-static {v2, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto/16 :goto_e

    .line 483
    .line 484
    :cond_14
    const v2, 0x72746e67

    .line 485
    .line 486
    .line 487
    if-ne v11, v2, :cond_15

    .line 488
    .line 489
    const-string v0, "ITUNESADVISORY"

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-static {v2, v0, v4, v1, v1}, Lr8/m;->B(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;ZZ)Lcom/google/android/gms/internal/ads/zzade;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto/16 :goto_d

    .line 497
    .line 498
    :cond_15
    const v2, 0x70676170

    .line 499
    .line 500
    .line 501
    if-ne v11, v2, :cond_16

    .line 502
    .line 503
    const-string v0, "ITUNESGAPLESS"

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static {v2, v0, v4, v6, v1}, Lr8/m;->B(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;ZZ)Lcom/google/android/gms/internal/ads/zzade;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :cond_16
    const v2, 0x736f736e

    .line 514
    .line 515
    .line 516
    if-ne v11, v2, :cond_17

    .line 517
    .line 518
    const-string v0, "TVSHOWSORT"

    .line 519
    .line 520
    invoke-static {v2, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :cond_17
    const v2, 0x74767368

    .line 527
    .line 528
    .line 529
    if-ne v11, v2, :cond_18

    .line 530
    .line 531
    const-string v0, "TVSHOW"

    .line 532
    .line 533
    invoke-static {v2, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :cond_18
    const v2, 0x2d2d2d2d

    .line 540
    .line 541
    .line 542
    if-ne v11, v2, :cond_2b

    .line 543
    .line 544
    const/4 v1, -0x1

    .line 545
    const/4 v2, -0x1

    .line 546
    move-object v1, v0

    .line 547
    const/4 v2, -0x1

    .line 548
    const/4 v6, -0x1

    .line 549
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-ge v7, v12, :cond_1d

    .line 554
    .line 555
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    move/from16 v20, v7

    .line 568
    .line 569
    const/4 v7, 0x4

    .line 570
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 571
    .line 572
    .line 573
    const v7, 0x6d65616e

    .line 574
    .line 575
    .line 576
    if-ne v11, v7, :cond_19

    .line 577
    .line 578
    add-int/lit8 v9, v9, -0xc

    .line 579
    .line 580
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/sc;->J(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_7

    .line 585
    :cond_19
    const v7, 0x6e616d65

    .line 586
    .line 587
    .line 588
    if-ne v11, v7, :cond_1a

    .line 589
    .line 590
    add-int/lit8 v9, v9, -0xc

    .line 591
    .line 592
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/sc;->J(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_7

    .line 597
    :cond_1a
    const v7, 0x64617461

    .line 598
    .line 599
    .line 600
    if-ne v11, v7, :cond_1b

    .line 601
    .line 602
    move v6, v9

    .line 603
    :cond_1b
    if-eq v11, v7, :cond_1c

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_1c
    move/from16 v2, v20

    .line 607
    .line 608
    :goto_8
    add-int/lit8 v9, v9, -0xc

    .line 609
    .line 610
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_1d
    if-eqz v0, :cond_1f

    .line 615
    .line 616
    if-eqz v1, :cond_1f

    .line 617
    .line 618
    const/4 v7, -0x1

    .line 619
    if-ne v2, v7, :cond_1e

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_1e
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 623
    .line 624
    .line 625
    const/16 v2, 0x10

    .line 626
    .line 627
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v6, v6, -0x10

    .line 631
    .line 632
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/sc;->J(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadg;

    .line 637
    .line 638
    invoke-direct {v6, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object v1, v6

    .line 642
    goto/16 :goto_e

    .line 643
    .line 644
    :cond_1f
    :goto_9
    const/4 v1, 0x0

    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_20
    :goto_a
    and-int v2, v11, v20

    .line 648
    .line 649
    const v6, 0x636d74

    .line 650
    .line 651
    .line 652
    if-ne v2, v6, :cond_22

    .line 653
    .line 654
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const v6, 0x64617461

    .line 663
    .line 664
    .line 665
    if-ne v2, v6, :cond_21

    .line 666
    .line 667
    const/16 v1, 0x8

    .line 668
    .line 669
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v0, v0, -0x10

    .line 673
    .line 674
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sc;->J(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacx;

    .line 679
    .line 680
    const-string v2, "und"

    .line 681
    .line 682
    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_e

    .line 686
    .line 687
    :cond_21
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/z0;->b(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v2, "Failed to parse comment attribute: "

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    goto/16 :goto_d

    .line 702
    .line 703
    :catchall_0
    move-exception v0

    .line 704
    goto/16 :goto_10

    .line 705
    .line 706
    :cond_22
    const v6, 0x6e616d

    .line 707
    .line 708
    .line 709
    if-eq v2, v6, :cond_2d

    .line 710
    .line 711
    const v6, 0x74726b

    .line 712
    .line 713
    .line 714
    if-ne v2, v6, :cond_23

    .line 715
    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :cond_23
    const v6, 0x636f6d

    .line 719
    .line 720
    .line 721
    if-eq v2, v6, :cond_2c

    .line 722
    .line 723
    const v6, 0x777274

    .line 724
    .line 725
    .line 726
    if-ne v2, v6, :cond_24

    .line 727
    .line 728
    goto/16 :goto_b

    .line 729
    .line 730
    :cond_24
    const v6, 0x646179

    .line 731
    .line 732
    .line 733
    if-ne v2, v6, :cond_25

    .line 734
    .line 735
    const-string v0, "TDRC"

    .line 736
    .line 737
    invoke-static {v11, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :cond_25
    const v6, 0x415254

    .line 744
    .line 745
    .line 746
    if-ne v2, v6, :cond_26

    .line 747
    .line 748
    const-string v0, "TPE1"

    .line 749
    .line 750
    invoke-static {v11, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto :goto_d

    .line 755
    :cond_26
    const v6, 0x746f6f

    .line 756
    .line 757
    .line 758
    if-ne v2, v6, :cond_27

    .line 759
    .line 760
    const-string v0, "TSSE"

    .line 761
    .line 762
    invoke-static {v11, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto :goto_d

    .line 767
    :cond_27
    const v6, 0x616c62

    .line 768
    .line 769
    .line 770
    if-ne v2, v6, :cond_28

    .line 771
    .line 772
    const-string v0, "TALB"

    .line 773
    .line 774
    invoke-static {v11, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_d

    .line 779
    :cond_28
    const v6, 0x6c7972

    .line 780
    .line 781
    .line 782
    if-ne v2, v6, :cond_29

    .line 783
    .line 784
    const-string v0, "USLT"

    .line 785
    .line 786
    invoke-static {v11, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_d

    .line 791
    :cond_29
    const v6, 0x67656e

    .line 792
    .line 793
    .line 794
    if-ne v2, v6, :cond_2a

    .line 795
    .line 796
    invoke-static {v11, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    goto :goto_d

    .line 801
    :cond_2a
    const v0, 0x677270

    .line 802
    .line 803
    .line 804
    if-ne v2, v0, :cond_2b

    .line 805
    .line 806
    const-string v0, "TIT1"

    .line 807
    .line 808
    invoke-static {v11, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_d

    .line 813
    :cond_2b
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/z0;->b(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    .line 830
    .line 831
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    :try_start_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 836
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 837
    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    goto :goto_f

    .line 841
    :catchall_1
    move-exception v0

    .line 842
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 843
    :try_start_3
    throw v0

    .line 844
    :cond_2c
    :goto_b
    const-string v0, "TCOM"

    .line 845
    .line 846
    invoke-static {v11, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    goto :goto_d

    .line 851
    :cond_2d
    :goto_c
    const-string v0, "TIT2"

    .line 852
    .line 853
    invoke-static {v11, v0, v4}, Lr8/m;->E(ILjava/lang/String;Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/zzadm;

    .line 854
    .line 855
    .line 856
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 857
    :goto_d
    move-object v1, v0

    .line 858
    :goto_e
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 859
    .line 860
    .line 861
    :goto_f
    if-eqz v1, :cond_2e

    .line 862
    .line 863
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    :cond_2e
    move/from16 v7, v16

    .line 867
    .line 868
    move-object/from16 v0, v17

    .line 869
    .line 870
    move-object/from16 v1, v18

    .line 871
    .line 872
    move-object/from16 v2, v19

    .line 873
    .line 874
    goto/16 :goto_4

    .line 875
    .line 876
    :goto_10
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_2f
    move-object/from16 v17, v0

    .line 881
    .line 882
    move-object/from16 v18, v1

    .line 883
    .line 884
    move-object/from16 v19, v2

    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_30

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbq;

    .line 894
    .line 895
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_31
    move-object/from16 v17, v0

    .line 900
    .line 901
    move-object/from16 v18, v1

    .line 902
    .line 903
    move-object/from16 v19, v2

    .line 904
    .line 905
    add-int/2addr v7, v9

    .line 906
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 907
    .line 908
    .line 909
    const v6, 0x696c7374

    .line 910
    .line 911
    .line 912
    const/16 v11, 0x8

    .line 913
    .line 914
    goto/16 :goto_3

    .line 915
    .line 916
    :cond_32
    move-object/from16 v17, v0

    .line 917
    .line 918
    move-object/from16 v18, v1

    .line 919
    .line 920
    move-object/from16 v19, v2

    .line 921
    .line 922
    :goto_11
    const/4 v0, 0x0

    .line 923
    :goto_12
    move-object v12, v0

    .line 924
    goto/16 :goto_16

    .line 925
    .line 926
    :cond_33
    move-object/from16 v17, v0

    .line 927
    .line 928
    move-object/from16 v18, v1

    .line 929
    .line 930
    move-object/from16 v19, v2

    .line 931
    .line 932
    const v0, 0x736d7461

    .line 933
    .line 934
    .line 935
    if-ne v5, v0, :cond_39

    .line 936
    .line 937
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 938
    .line 939
    .line 940
    add-int v0, v14, v15

    .line 941
    .line 942
    const/16 v1, 0xc

    .line 943
    .line 944
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 945
    .line 946
    .line 947
    :goto_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-ge v1, v0, :cond_38

    .line 952
    .line 953
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    const v6, 0x73617574

    .line 966
    .line 967
    .line 968
    if-ne v5, v6, :cond_37

    .line 969
    .line 970
    const/16 v0, 0xe

    .line 971
    .line 972
    if-ge v2, v0, :cond_34

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_34
    const/4 v0, 0x5

    .line 976
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    const/16 v1, 0xc

    .line 984
    .line 985
    if-eq v0, v1, :cond_35

    .line 986
    .line 987
    const/16 v1, 0xd

    .line 988
    .line 989
    if-eq v0, v1, :cond_36

    .line 990
    .line 991
    goto :goto_15

    .line 992
    :cond_35
    if-ne v0, v1, :cond_36

    .line 993
    .line 994
    const/high16 v0, 0x43700000    # 240.0f

    .line 995
    .line 996
    goto :goto_14

    .line 997
    :cond_36
    const/high16 v0, 0x42f00000    # 120.0f

    .line 998
    .line 999
    :goto_14
    const/4 v1, 0x1

    .line 1000
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbq;

    .line 1008
    .line 1009
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzbp;

    .line 1010
    .line 1011
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadx;

    .line 1012
    .line 1013
    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(FI)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    aput-object v6, v1, v0

    .line 1018
    .line 1019
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    .line 1025
    .line 1026
    .line 1027
    move-object v13, v5

    .line 1028
    goto :goto_16

    .line 1029
    :cond_37
    add-int/2addr v1, v2

    .line 1030
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_13

    .line 1034
    :cond_38
    :goto_15
    const/4 v0, 0x0

    .line 1035
    move-object v13, v0

    .line 1036
    :cond_39
    :goto_16
    add-int/2addr v14, v15

    .line 1037
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v9, 0x4

    .line 1041
    const v5, 0x696c7374

    .line 1042
    .line 1043
    .line 1044
    const v6, 0x68646c72    # 4.3148E24f

    .line 1045
    .line 1046
    .line 1047
    const v7, 0x6d657461

    .line 1048
    .line 1049
    .line 1050
    const/16 v11, 0x8

    .line 1051
    .line 1052
    move-object/from16 v0, v17

    .line 1053
    .line 1054
    move-object/from16 v1, v18

    .line 1055
    .line 1056
    move-object/from16 v2, v19

    .line 1057
    .line 1058
    goto/16 :goto_2

    .line 1059
    .line 1060
    :cond_3a
    move-object/from16 v17, v0

    .line 1061
    .line 1062
    move-object/from16 v18, v1

    .line 1063
    .line 1064
    move-object/from16 v19, v2

    .line 1065
    .line 1066
    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbq;

    .line 1073
    .line 1074
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbq;

    .line 1077
    .line 1078
    if-eqz v1, :cond_3c

    .line 1079
    .line 1080
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/po1;->a(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_3b
    move-object/from16 v17, v0

    .line 1085
    .line 1086
    move-object/from16 v18, v1

    .line 1087
    .line 1088
    move-object/from16 v19, v2

    .line 1089
    .line 1090
    const/4 v0, 0x0

    .line 1091
    const/4 v1, 0x0

    .line 1092
    :cond_3c
    :goto_17
    const v2, 0x6d657461

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/x0;->c(I)Lcom/google/android/gms/internal/ads/x0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-eqz v2, :cond_45

    .line 1100
    .line 1101
    sget-object v4, Lcom/google/android/gms/internal/ads/h1;->a:[B

    .line 1102
    .line 1103
    const v4, 0x68646c72    # 4.3148E24f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    const v5, 0x6b657973

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    const v6, 0x696c7374

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/x0;->d(I)Lcom/google/android/gms/internal/ads/y0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-eqz v4, :cond_45

    .line 1125
    .line 1126
    if-eqz v5, :cond_45

    .line 1127
    .line 1128
    if-eqz v2, :cond_45

    .line 1129
    .line 1130
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 1131
    .line 1132
    const/16 v6, 0x10

    .line 1133
    .line 1134
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    const v6, 0x6d647461

    .line 1142
    .line 1143
    .line 1144
    if-eq v4, v6, :cond_3d

    .line 1145
    .line 1146
    goto/16 :goto_1d

    .line 1147
    .line 1148
    :cond_3d
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 1149
    .line 1150
    const/16 v5, 0xc

    .line 1151
    .line 1152
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    new-array v6, v5, [Ljava/lang/String;

    .line 1160
    .line 1161
    const/4 v7, 0x0

    .line 1162
    :goto_18
    if-ge v7, v5, :cond_3e

    .line 1163
    .line 1164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1165
    .line 1166
    .line 1167
    move-result v9

    .line 1168
    const/4 v11, 0x4

    .line 1169
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 1170
    .line 1171
    .line 1172
    add-int/lit8 v9, v9, -0x8

    .line 1173
    .line 1174
    sget-object v11, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/nio/charset/Charset;

    .line 1175
    .line 1176
    invoke-virtual {v4, v9, v11}, Lcom/google/android/gms/internal/ads/sc;->L(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    aput-object v9, v6, v7

    .line 1181
    .line 1182
    add-int/lit8 v7, v7, 0x1

    .line 1183
    .line 1184
    goto :goto_18

    .line 1185
    :cond_3e
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 1186
    .line 1187
    const/16 v4, 0x8

    .line 1188
    .line 1189
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v7, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    if-le v9, v4, :cond_43

    .line 1202
    .line 1203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1212
    .line 1213
    .line 1214
    move-result v11

    .line 1215
    add-int/lit8 v11, v11, -0x1

    .line 1216
    .line 1217
    if-ltz v11, :cond_41

    .line 1218
    .line 1219
    if-ge v11, v5, :cond_41

    .line 1220
    .line 1221
    aget-object v11, v6, v11

    .line 1222
    .line 1223
    add-int v12, v4, v9

    .line 1224
    .line 1225
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 1226
    .line 1227
    .line 1228
    move-result v13

    .line 1229
    if-ge v13, v12, :cond_40

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1232
    .line 1233
    .line 1234
    move-result v14

    .line 1235
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1236
    .line 1237
    .line 1238
    move-result v15

    .line 1239
    move/from16 v16, v5

    .line 1240
    .line 1241
    const v5, 0x64617461

    .line 1242
    .line 1243
    .line 1244
    if-ne v15, v5, :cond_3f

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 1251
    .line 1252
    .line 1253
    move-result v12

    .line 1254
    add-int/lit8 v14, v14, -0x10

    .line 1255
    .line 1256
    new-array v13, v14, [B

    .line 1257
    .line 1258
    const/4 v15, 0x0

    .line 1259
    invoke-virtual {v2, v15, v14, v13}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v14, Lcom/google/android/gms/internal/ads/zzadr;

    .line 1263
    .line 1264
    invoke-direct {v14, v11, v13, v12, v5}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(Ljava/lang/String;[BII)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1b

    .line 1268
    :cond_3f
    add-int/2addr v13, v14

    .line 1269
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1270
    .line 1271
    .line 1272
    move/from16 v5, v16

    .line 1273
    .line 1274
    goto :goto_1a

    .line 1275
    :cond_40
    move/from16 v16, v5

    .line 1276
    .line 1277
    const/4 v14, 0x0

    .line 1278
    :goto_1b
    if-eqz v14, :cond_42

    .line 1279
    .line 1280
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_1c

    .line 1284
    :cond_41
    move/from16 v16, v5

    .line 1285
    .line 1286
    const-string v5, "Skipped metadata with unknown key index: "

    .line 1287
    .line 1288
    const-string v12, "AtomParsers"

    .line 1289
    .line 1290
    invoke-static {v5, v11, v12}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_42
    :goto_1c
    add-int/2addr v4, v9

    .line 1294
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v4, 0x8

    .line 1298
    .line 1299
    move/from16 v5, v16

    .line 1300
    .line 1301
    goto :goto_19

    .line 1302
    :cond_43
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_44

    .line 1307
    .line 1308
    goto :goto_1d

    .line 1309
    :cond_44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbq;

    .line 1310
    .line 1311
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1e

    .line 1315
    :cond_45
    :goto_1d
    const/4 v2, 0x0

    .line 1316
    :goto_1e
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    const/4 v7, 0x0

    .line 1322
    sget-object v9, Lcom/google/android/gms/internal/ads/n1;->a:Lcom/google/android/gms/internal/ads/n1;

    .line 1323
    .line 1324
    move-object v4, v10

    .line 1325
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/po1;JLcom/google/android/gms/internal/ads/zzx;ZLcom/google/android/gms/internal/ads/ix0;)Ljava/util/ArrayList;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    const/4 v7, 0x0

    .line 1334
    const/4 v8, -0x1

    .line 1335
    move-wide v6, v5

    .line 1336
    move-object/from16 v5, v17

    .line 1337
    .line 1338
    const/4 v8, 0x0

    .line 1339
    const/4 v9, -0x1

    .line 1340
    :goto_1f
    if-ge v8, v4, :cond_55

    .line 1341
    .line 1342
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    check-cast v11, Lcom/google/android/gms/internal/ads/t1;

    .line 1347
    .line 1348
    iget v12, v11, Lcom/google/android/gms/internal/ads/t1;->b:I

    .line 1349
    .line 1350
    if-nez v12, :cond_46

    .line 1351
    .line 1352
    move-object/from16 v16, v3

    .line 1353
    .line 1354
    move/from16 v20, v4

    .line 1355
    .line 1356
    move-object/from16 v3, v19

    .line 1357
    .line 1358
    goto/16 :goto_29

    .line 1359
    .line 1360
    :cond_46
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 1361
    .line 1362
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/q1;->e:J

    .line 1363
    .line 1364
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    cmp-long v17, v13, v15

    .line 1370
    .line 1371
    if-eqz v17, :cond_47

    .line 1372
    .line 1373
    goto :goto_20

    .line 1374
    :cond_47
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/t1;->h:J

    .line 1375
    .line 1376
    :goto_20
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v6

    .line 1380
    new-instance v15, Lcom/google/android/gms/internal/ads/o1;

    .line 1381
    .line 1382
    move-object/from16 v16, v3

    .line 1383
    .line 1384
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/p1;->p:Lcom/google/android/gms/internal/ads/lo1;

    .line 1385
    .line 1386
    move/from16 v20, v4

    .line 1387
    .line 1388
    iget v4, v12, Lcom/google/android/gms/internal/ads/q1;->b:I

    .line 1389
    .line 1390
    invoke-interface {v3, v8, v4}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-direct {v15, v12, v11, v3}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/q1;Lcom/google/android/gms/internal/ads/t1;Lcom/google/android/gms/internal/ads/l;)V

    .line 1395
    .line 1396
    .line 1397
    const-string v3, "audio/true-hd"

    .line 1398
    .line 1399
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/q1;->f:Lcom/google/android/gms/internal/ads/b1;

    .line 1400
    .line 1401
    move-wide/from16 v21, v6

    .line 1402
    .line 1403
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    iget v6, v11, Lcom/google/android/gms/internal/ads/t1;->e:I

    .line 1410
    .line 1411
    if-eqz v3, :cond_48

    .line 1412
    .line 1413
    mul-int/lit8 v6, v6, 0x10

    .line 1414
    .line 1415
    goto :goto_21

    .line 1416
    :cond_48
    add-int/lit8 v6, v6, 0x1e

    .line 1417
    .line 1418
    :goto_21
    new-instance v3, Lcom/google/android/gms/internal/ads/j0;

    .line 1419
    .line 1420
    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/j0;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 1421
    .line 1422
    .line 1423
    iput v6, v3, Lcom/google/android/gms/internal/ads/j0;->k:I

    .line 1424
    .line 1425
    const/4 v6, 0x2

    .line 1426
    if-ne v4, v6, :cond_49

    .line 1427
    .line 1428
    const-wide/16 v6, 0x0

    .line 1429
    .line 1430
    cmp-long v12, v13, v6

    .line 1431
    .line 1432
    if-lez v12, :cond_49

    .line 1433
    .line 1434
    iget v6, v11, Lcom/google/android/gms/internal/ads/t1;->b:I

    .line 1435
    .line 1436
    const/4 v7, 0x1

    .line 1437
    if-le v6, v7, :cond_4a

    .line 1438
    .line 1439
    int-to-float v6, v6

    .line 1440
    long-to-float v11, v13

    .line 1441
    const v12, 0x49742400    # 1000000.0f

    .line 1442
    .line 1443
    .line 1444
    div-float/2addr v11, v12

    .line 1445
    div-float/2addr v6, v11

    .line 1446
    iput v6, v3, Lcom/google/android/gms/internal/ads/j0;->q:F

    .line 1447
    .line 1448
    goto :goto_22

    .line 1449
    :cond_49
    const/4 v7, 0x1

    .line 1450
    :cond_4a
    :goto_22
    if-ne v4, v7, :cond_4c

    .line 1451
    .line 1452
    iget v6, v10, Lcom/google/android/gms/internal/ads/po1;->a:I

    .line 1453
    .line 1454
    const/4 v7, -0x1

    .line 1455
    if-eq v6, v7, :cond_4b

    .line 1456
    .line 1457
    iget v11, v10, Lcom/google/android/gms/internal/ads/po1;->b:I

    .line 1458
    .line 1459
    if-eq v11, v7, :cond_4b

    .line 1460
    .line 1461
    const/4 v7, 0x1

    .line 1462
    goto :goto_23

    .line 1463
    :cond_4b
    const/4 v7, 0x0

    .line 1464
    :goto_23
    if-eqz v7, :cond_4c

    .line 1465
    .line 1466
    iput v6, v3, Lcom/google/android/gms/internal/ads/j0;->z:I

    .line 1467
    .line 1468
    iget v6, v10, Lcom/google/android/gms/internal/ads/po1;->b:I

    .line 1469
    .line 1470
    iput v6, v3, Lcom/google/android/gms/internal/ads/j0;->A:I

    .line 1471
    .line 1472
    :cond_4c
    const/4 v6, 0x2

    .line 1473
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzbq;

    .line 1474
    .line 1475
    const/4 v7, 0x0

    .line 1476
    aput-object v0, v6, v7

    .line 1477
    .line 1478
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/p1;->f:Ljava/util/ArrayList;

    .line 1479
    .line 1480
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v11

    .line 1484
    if-eqz v11, :cond_4d

    .line 1485
    .line 1486
    const/4 v5, 0x0

    .line 1487
    goto :goto_24

    .line 1488
    :cond_4d
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbq;

    .line 1489
    .line 1490
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/p1;->f:Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Ljava/util/List;)V

    .line 1493
    .line 1494
    .line 1495
    move-object v5, v11

    .line 1496
    :goto_24
    const/4 v11, 0x1

    .line 1497
    aput-object v5, v6, v11

    .line 1498
    .line 1499
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbq;

    .line 1500
    .line 1501
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzbp;

    .line 1502
    .line 1503
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v5, v12, v13, v7}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    .line 1509
    .line 1510
    .line 1511
    if-ne v4, v11, :cond_4e

    .line 1512
    .line 1513
    if-eqz v1, :cond_50

    .line 1514
    .line 1515
    move-object v5, v1

    .line 1516
    goto :goto_26

    .line 1517
    :cond_4e
    const/4 v7, 0x2

    .line 1518
    if-ne v4, v7, :cond_50

    .line 1519
    .line 1520
    if-eqz v2, :cond_50

    .line 1521
    .line 1522
    const/4 v7, 0x0

    .line 1523
    :goto_25
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzbq;->a:[Lcom/google/android/gms/internal/ads/zzbp;

    .line 1524
    .line 1525
    array-length v12, v11

    .line 1526
    if-ge v7, v12, :cond_50

    .line 1527
    .line 1528
    aget-object v11, v11, v7

    .line 1529
    .line 1530
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzadr;

    .line 1531
    .line 1532
    if-eqz v12, :cond_4f

    .line 1533
    .line 1534
    check-cast v11, Lcom/google/android/gms/internal/ads/zzadr;

    .line 1535
    .line 1536
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzadr;->a:Ljava/lang/String;

    .line 1537
    .line 1538
    const-string v13, "com.android.capture.fps"

    .line 1539
    .line 1540
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v12

    .line 1544
    if-eqz v12, :cond_4f

    .line 1545
    .line 1546
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbq;

    .line 1547
    .line 1548
    const/4 v7, 0x1

    .line 1549
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzbp;

    .line 1550
    .line 1551
    const/4 v12, 0x0

    .line 1552
    aput-object v11, v7, v12

    .line 1553
    .line 1554
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v5, v11, v12, v7}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_26

    .line 1563
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 1564
    .line 1565
    goto :goto_25

    .line 1566
    :cond_50
    :goto_26
    const/4 v7, 0x0

    .line 1567
    :goto_27
    const/4 v11, 0x2

    .line 1568
    if-ge v7, v11, :cond_52

    .line 1569
    .line 1570
    aget-object v11, v6, v7

    .line 1571
    .line 1572
    if-nez v11, :cond_51

    .line 1573
    .line 1574
    goto :goto_28

    .line 1575
    :cond_51
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbq;->a:[Lcom/google/android/gms/internal/ads/zzbp;

    .line 1576
    .line 1577
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzbq;->a([Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    :goto_28
    add-int/lit8 v7, v7, 0x1

    .line 1582
    .line 1583
    goto :goto_27

    .line 1584
    :cond_52
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzbq;->a:[Lcom/google/android/gms/internal/ads/zzbp;

    .line 1585
    .line 1586
    array-length v6, v6

    .line 1587
    if-lez v6, :cond_53

    .line 1588
    .line 1589
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/zzbq;

    .line 1590
    .line 1591
    :cond_53
    new-instance v5, Lcom/google/android/gms/internal/ads/b1;

    .line 1592
    .line 1593
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/o1;->c:Lcom/google/android/gms/internal/ads/l;

    .line 1597
    .line 1598
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 1599
    .line 1600
    .line 1601
    const/4 v3, 0x2

    .line 1602
    if-ne v4, v3, :cond_54

    .line 1603
    .line 1604
    const/4 v3, -0x1

    .line 1605
    if-ne v9, v3, :cond_54

    .line 1606
    .line 1607
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v9

    .line 1611
    :cond_54
    move-object/from16 v3, v19

    .line 1612
    .line 1613
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-wide/from16 v6, v21

    .line 1617
    .line 1618
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1619
    .line 1620
    move-object/from16 v5, p0

    .line 1621
    .line 1622
    move-object/from16 v19, v3

    .line 1623
    .line 1624
    move-object/from16 v3, v16

    .line 1625
    .line 1626
    move/from16 v4, v20

    .line 1627
    .line 1628
    goto/16 :goto_1f

    .line 1629
    .line 1630
    :cond_55
    move-object/from16 v3, v19

    .line 1631
    .line 1632
    const-wide/16 v0, 0x0

    .line 1633
    .line 1634
    iput v9, v5, Lcom/google/android/gms/internal/ads/p1;->s:I

    .line 1635
    .line 1636
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/p1;->t:J

    .line 1637
    .line 1638
    const/4 v2, 0x0

    .line 1639
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/o1;

    .line 1640
    .line 1641
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    check-cast v2, [Lcom/google/android/gms/internal/ads/o1;

    .line 1646
    .line 1647
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/p1;->q:[Lcom/google/android/gms/internal/ads/o1;

    .line 1648
    .line 1649
    array-length v3, v2

    .line 1650
    new-array v4, v3, [[J

    .line 1651
    .line 1652
    new-array v6, v3, [I

    .line 1653
    .line 1654
    new-array v7, v3, [J

    .line 1655
    .line 1656
    new-array v3, v3, [Z

    .line 1657
    .line 1658
    const/4 v8, 0x0

    .line 1659
    :goto_2a
    array-length v9, v2

    .line 1660
    if-ge v8, v9, :cond_56

    .line 1661
    .line 1662
    aget-object v9, v2, v8

    .line 1663
    .line 1664
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 1665
    .line 1666
    iget v9, v9, Lcom/google/android/gms/internal/ads/t1;->b:I

    .line 1667
    .line 1668
    new-array v9, v9, [J

    .line 1669
    .line 1670
    aput-object v9, v4, v8

    .line 1671
    .line 1672
    aget-object v9, v2, v8

    .line 1673
    .line 1674
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 1675
    .line 1676
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/t1;->f:[J

    .line 1677
    .line 1678
    const/4 v10, 0x0

    .line 1679
    aget-wide v10, v9, v10

    .line 1680
    .line 1681
    aput-wide v10, v7, v8

    .line 1682
    .line 1683
    add-int/lit8 v8, v8, 0x1

    .line 1684
    .line 1685
    goto :goto_2a

    .line 1686
    :cond_56
    const/4 v8, 0x0

    .line 1687
    :goto_2b
    array-length v9, v2

    .line 1688
    if-ge v8, v9, :cond_5a

    .line 1689
    .line 1690
    const-wide v9, 0x7fffffffffffffffL

    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    const/4 v11, 0x0

    .line 1696
    const/4 v12, -0x1

    .line 1697
    :goto_2c
    array-length v13, v2

    .line 1698
    if-ge v11, v13, :cond_58

    .line 1699
    .line 1700
    aget-boolean v13, v3, v11

    .line 1701
    .line 1702
    if-nez v13, :cond_57

    .line 1703
    .line 1704
    aget-wide v13, v7, v11

    .line 1705
    .line 1706
    cmp-long v15, v13, v9

    .line 1707
    .line 1708
    if-gtz v15, :cond_57

    .line 1709
    .line 1710
    move v12, v11

    .line 1711
    move-wide v9, v13

    .line 1712
    :cond_57
    add-int/lit8 v11, v11, 0x1

    .line 1713
    .line 1714
    goto :goto_2c

    .line 1715
    :cond_58
    aget v9, v6, v12

    .line 1716
    .line 1717
    aget-object v10, v4, v12

    .line 1718
    .line 1719
    aput-wide v0, v10, v9

    .line 1720
    .line 1721
    aget-object v11, v2, v12

    .line 1722
    .line 1723
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/t1;

    .line 1724
    .line 1725
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/t1;->d:[I

    .line 1726
    .line 1727
    aget v13, v13, v9

    .line 1728
    .line 1729
    int-to-long v13, v13

    .line 1730
    add-long/2addr v0, v13

    .line 1731
    const/4 v13, 0x1

    .line 1732
    add-int/2addr v9, v13

    .line 1733
    aput v9, v6, v12

    .line 1734
    .line 1735
    array-length v10, v10

    .line 1736
    if-ge v9, v10, :cond_59

    .line 1737
    .line 1738
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/t1;->f:[J

    .line 1739
    .line 1740
    aget-wide v9, v10, v9

    .line 1741
    .line 1742
    aput-wide v9, v7, v12

    .line 1743
    .line 1744
    goto :goto_2b

    .line 1745
    :cond_59
    aput-boolean v13, v3, v12

    .line 1746
    .line 1747
    add-int/lit8 v8, v8, 0x1

    .line 1748
    .line 1749
    goto :goto_2b

    .line 1750
    :cond_5a
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/p1;->r:[[J

    .line 1751
    .line 1752
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/p1;->p:Lcom/google/android/gms/internal/ads/lo1;

    .line 1753
    .line 1754
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/p1;->p:Lcom/google/android/gms/internal/ads/lo1;

    .line 1758
    .line 1759
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->clear()V

    .line 1763
    .line 1764
    .line 1765
    const/4 v0, 0x2

    .line 1766
    iput v0, v5, Lcom/google/android/gms/internal/ads/p1;->g:I

    .line 1767
    .line 1768
    move-object v0, v5

    .line 1769
    goto/16 :goto_0

    .line 1770
    .line 1771
    :cond_5b
    move-object/from16 v17, v0

    .line 1772
    .line 1773
    move-object/from16 v18, v1

    .line 1774
    .line 1775
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_5c

    .line 1780
    .line 1781
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 1786
    .line 1787
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x0;->e:Ljava/util/ArrayList;

    .line 1788
    .line 1789
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    :cond_5c
    move-object/from16 v0, v17

    .line 1793
    .line 1794
    goto/16 :goto_0

    .line 1795
    .line 1796
    :cond_5d
    iget v0, v0, Lcom/google/android/gms/internal/ads/p1;->g:I

    .line 1797
    .line 1798
    const/4 v1, 0x2

    .line 1799
    if-eq v0, v1, :cond_5e

    .line 1800
    .line 1801
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/p1;->g()V

    .line 1802
    .line 1803
    .line 1804
    :cond_5e
    return-void
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p1;->t:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
