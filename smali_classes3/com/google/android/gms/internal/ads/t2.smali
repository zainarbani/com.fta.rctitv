.class public final Lcom/google/android/gms/internal/ads/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f20;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/l;

.field public d:Lcom/google/android/gms/internal/ads/s2;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/w2;

.field public final h:Lcom/google/android/gms/internal/ads/w2;

.field public final i:Lcom/google/android/gms/internal/ads/w2;

.field public final j:Lcom/google/android/gms/internal/ads/w2;

.field public final k:Lcom/google/android/gms/internal/ads/w2;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/sc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f20;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/f20;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->g:Lcom/google/android/gms/internal/ads/w2;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->h:Lcom/google/android/gms/internal/ads/w2;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->i:Lcom/google/android/gms/internal/ads/w2;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->j:Lcom/google/android/gms/internal/ads/w2;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->k:Lcom/google/android/gms/internal/ads/w2;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t2;->m:J

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/sc;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t2;->n:Lcom/google/android/gms/internal/ads/sc;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->d:Lcom/google/android/gms/internal/ads/s2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s2;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    if-ge v2, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s2;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/s2;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v2, p2, p1

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t2;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->g:Lcom/google/android/gms/internal/ads/w2;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->h:Lcom/google/android/gms/internal/ads/w2;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->i:Lcom/google/android/gms/internal/ads/w2;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->j:Lcom/google/android/gms/internal/ads/w2;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->k:Lcom/google/android/gms/internal/ads/w2;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w2;->a(II[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sc;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    invoke-static {v2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_3c

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 27
    .line 28
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/t2;->l:J

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    int-to-long v7, v7

    .line 35
    add-long/2addr v5, v7

    .line 36
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/t2;->l:J

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/l;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v2, v3, :cond_3b

    .line 48
    .line 49
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t2;->f:[Z

    .line 50
    .line 51
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/e;->a([BII[Z)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v5, v3, :cond_3a

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x3

    .line 58
    .line 59
    aget-byte v7, v4, v6

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x7e

    .line 62
    .line 63
    shr-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    sub-int v8, v5, v2

    .line 66
    .line 67
    if-lez v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v2, v5, v4}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sub-int v14, v3, v5

    .line 73
    .line 74
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/t2;->l:J

    .line 75
    .line 76
    int-to-long v11, v14

    .line 77
    sub-long/2addr v9, v11

    .line 78
    const/4 v2, 0x0

    .line 79
    if-gez v8, :cond_1

    .line 80
    .line 81
    neg-int v5, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    :goto_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/t2;->m:J

    .line 85
    .line 86
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/t2;->d:Lcom/google/android/gms/internal/ads/s2;

    .line 87
    .line 88
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/t2;->e:Z

    .line 89
    .line 90
    iget-boolean v15, v8, Lcom/google/android/gms/internal/ads/s2;->j:Z

    .line 91
    .line 92
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    iget-boolean v15, v8, Lcom/google/android/gms/internal/ads/s2;->g:Z

    .line 100
    .line 101
    if-nez v15, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iget-boolean v13, v8, Lcom/google/android/gms/internal/ads/s2;->c:Z

    .line 105
    .line 106
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/s2;->m:Z

    .line 107
    .line 108
    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/s2;->j:Z

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :goto_3
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/s2;->h:Z

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/s2;->g:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    :goto_4
    move/from16 v18, v3

    .line 121
    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    move/from16 v28, v6

    .line 125
    .line 126
    move/from16 v27, v14

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_5
    :goto_5
    if-eqz v13, :cond_7

    .line 130
    .line 131
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/s2;->i:Z

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/s2;->b:J

    .line 136
    .line 137
    move/from16 v18, v3

    .line 138
    .line 139
    move-object/from16 v19, v4

    .line 140
    .line 141
    sub-long v3, v9, v1

    .line 142
    .line 143
    long-to-int v4, v3

    .line 144
    add-int v25, v4, v14

    .line 145
    .line 146
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/s2;->l:J

    .line 147
    .line 148
    cmp-long v13, v3, v16

    .line 149
    .line 150
    if-nez v13, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iget-boolean v13, v8, Lcom/google/android/gms/internal/ads/s2;->m:Z

    .line 154
    .line 155
    move/from16 v27, v14

    .line 156
    .line 157
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/s2;->k:J

    .line 158
    .line 159
    move/from16 v28, v6

    .line 160
    .line 161
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/l;

    .line 162
    .line 163
    sub-long/2addr v1, v14

    .line 164
    long-to-int v2, v1

    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    move-object/from16 v20, v6

    .line 168
    .line 169
    move-wide/from16 v21, v3

    .line 170
    .line 171
    move/from16 v23, v13

    .line 172
    .line 173
    move/from16 v24, v2

    .line 174
    .line 175
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    move/from16 v18, v3

    .line 180
    .line 181
    move-object/from16 v19, v4

    .line 182
    .line 183
    :goto_6
    move/from16 v28, v6

    .line 184
    .line 185
    move/from16 v27, v14

    .line 186
    .line 187
    :goto_7
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/s2;->b:J

    .line 188
    .line 189
    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/s2;->k:J

    .line 190
    .line 191
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/s2;->e:J

    .line 192
    .line 193
    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/s2;->l:J

    .line 194
    .line 195
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/s2;->c:Z

    .line 196
    .line 197
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/s2;->m:Z

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/s2;->i:Z

    .line 201
    .line 202
    :goto_8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/t2;->e:Z

    .line 203
    .line 204
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t2;->i:Lcom/google/android/gms/internal/ads/w2;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t2;->h:Lcom/google/android/gms/internal/ads/w2;

    .line 207
    .line 208
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t2;->g:Lcom/google/android/gms/internal/ads/w2;

    .line 209
    .line 210
    if-nez v1, :cond_2c

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/w2;->d(I)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/w2;->d(I)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/w2;->d(I)Z

    .line 219
    .line 220
    .line 221
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/w2;->c:Z

    .line 222
    .line 223
    if-eqz v1, :cond_2c

    .line 224
    .line 225
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/w2;->c:Z

    .line 226
    .line 227
    if-eqz v1, :cond_2c

    .line 228
    .line 229
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/w2;->c:Z

    .line 230
    .line 231
    if-eqz v1, :cond_2c

    .line 232
    .line 233
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/l;

    .line 234
    .line 235
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t2;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget v8, v4, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 238
    .line 239
    iget v13, v3, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 240
    .line 241
    add-int/2addr v13, v8

    .line 242
    iget v14, v2, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 243
    .line 244
    add-int/2addr v13, v14

    .line 245
    new-array v13, v13, [B

    .line 246
    .line 247
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-static {v14, v15, v13, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 254
    .line 255
    iget v14, v4, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 256
    .line 257
    move/from16 v20, v7

    .line 258
    .line 259
    iget v7, v3, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 260
    .line 261
    invoke-static {v8, v15, v13, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 265
    .line 266
    iget v8, v4, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 267
    .line 268
    iget v14, v3, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 269
    .line 270
    add-int/2addr v8, v14

    .line 271
    iget v14, v2, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 272
    .line 273
    invoke-static {v7, v15, v13, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lcom/google/android/gms/internal/ads/f;

    .line 277
    .line 278
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 279
    .line 280
    iget v14, v3, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 281
    .line 282
    invoke-direct {v7, v8, v15, v14}, Lcom/google/android/gms/internal/ads/f;-><init>([BII)V

    .line 283
    .line 284
    .line 285
    const/16 v8, 0x2c

    .line 286
    .line 287
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x3

    .line 291
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 296
    .line 297
    .line 298
    const/4 v14, 0x2

    .line 299
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 300
    .line 301
    .line 302
    move-result v21

    .line 303
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v22

    .line 307
    const/4 v14, 0x5

    .line 308
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 309
    .line 310
    .line 311
    move-result v23

    .line 312
    const/16 v14, 0x20

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    :goto_9
    if-ge v15, v14, :cond_9

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_8

    .line 323
    .line 324
    const/4 v14, 0x1

    .line 325
    shl-int/2addr v14, v15

    .line 326
    or-int v24, v24, v14

    .line 327
    .line 328
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 329
    .line 330
    const/16 v14, 0x20

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_9
    const/4 v14, 0x6

    .line 334
    new-array v15, v14, [I

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    move-object/from16 v29, v2

    .line 339
    .line 340
    move-object/from16 v30, v3

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_a
    const/16 v3, 0x8

    .line 344
    .line 345
    if-ge v2, v14, :cond_a

    .line 346
    .line 347
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    aput v3, v15, v2

    .line 352
    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_a
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result v26

    .line 360
    const/4 v2, 0x0

    .line 361
    const/4 v3, 0x0

    .line 362
    :goto_b
    if-ge v3, v8, :cond_d

    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-eqz v14, :cond_b

    .line 369
    .line 370
    add-int/lit8 v2, v2, 0x59

    .line 371
    .line 372
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_c

    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x8

    .line 379
    .line 380
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_d
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 384
    .line 385
    .line 386
    if-lez v8, :cond_e

    .line 387
    .line 388
    rsub-int/lit8 v2, v8, 0x8

    .line 389
    .line 390
    add-int/2addr v2, v2

    .line 391
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 392
    .line 393
    .line 394
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v3, 0x3

    .line 402
    if-ne v2, v3, :cond_f

    .line 403
    .line 404
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x3

    .line 408
    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 417
    .line 418
    .line 419
    move-result v25

    .line 420
    if-eqz v25, :cond_13

    .line 421
    .line 422
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 423
    .line 424
    .line 425
    move-result v25

    .line 426
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 427
    .line 428
    .line 429
    move-result v31

    .line 430
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 431
    .line 432
    .line 433
    move-result v32

    .line 434
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 435
    .line 436
    .line 437
    move-result v33

    .line 438
    move-object/from16 v34, v4

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    if-eq v2, v4, :cond_11

    .line 442
    .line 443
    const/4 v4, 0x2

    .line 444
    if-ne v2, v4, :cond_10

    .line 445
    .line 446
    const/4 v2, 0x2

    .line 447
    const/4 v4, 0x1

    .line 448
    const/16 v35, 0x2

    .line 449
    .line 450
    move-wide/from16 v35, v9

    .line 451
    .line 452
    const/4 v2, 0x2

    .line 453
    const/4 v4, 0x2

    .line 454
    goto :goto_d

    .line 455
    :cond_10
    const/4 v4, 0x1

    .line 456
    goto :goto_c

    .line 457
    :cond_11
    const/4 v4, 0x2

    .line 458
    :goto_c
    const/16 v35, 0x1

    .line 459
    .line 460
    move-wide/from16 v35, v9

    .line 461
    .line 462
    :goto_d
    const/4 v9, 0x1

    .line 463
    if-ne v2, v9, :cond_12

    .line 464
    .line 465
    const/4 v2, 0x2

    .line 466
    goto :goto_e

    .line 467
    :cond_12
    const/4 v2, 0x1

    .line 468
    :goto_e
    add-int v25, v25, v31

    .line 469
    .line 470
    mul-int v25, v25, v4

    .line 471
    .line 472
    sub-int v3, v3, v25

    .line 473
    .line 474
    add-int v32, v32, v33

    .line 475
    .line 476
    mul-int v32, v32, v2

    .line 477
    .line 478
    sub-int v14, v14, v32

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_13
    move-object/from16 v34, v4

    .line 482
    .line 483
    move-wide/from16 v35, v9

    .line 484
    .line 485
    :goto_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    const/4 v9, 0x1

    .line 500
    if-eq v9, v4, :cond_14

    .line 501
    .line 502
    move v4, v8

    .line 503
    goto :goto_10

    .line 504
    :cond_14
    const/4 v4, 0x0

    .line 505
    :goto_10
    if-gt v4, v8, :cond_15

    .line 506
    .line 507
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 514
    .line 515
    .line 516
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    const/4 v8, 0x4

    .line 542
    if-eqz v4, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_1b

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    :goto_11
    if-ge v4, v8, :cond_1b

    .line 552
    .line 553
    const/4 v8, 0x6

    .line 554
    const/4 v9, 0x0

    .line 555
    :goto_12
    if-ge v9, v8, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_16

    .line 562
    .line 563
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 564
    .line 565
    .line 566
    move-wide/from16 v31, v11

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_16
    add-int v8, v4, v4

    .line 570
    .line 571
    add-int/lit8 v8, v8, 0x4

    .line 572
    .line 573
    const/4 v10, 0x1

    .line 574
    shl-int v8, v10, v8

    .line 575
    .line 576
    move-wide/from16 v31, v11

    .line 577
    .line 578
    const/16 v11, 0x40

    .line 579
    .line 580
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-le v4, v10, :cond_17

    .line 585
    .line 586
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->b()I

    .line 587
    .line 588
    .line 589
    :cond_17
    const/4 v10, 0x0

    .line 590
    :goto_13
    if-ge v10, v8, :cond_18

    .line 591
    .line 592
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->b()I

    .line 593
    .line 594
    .line 595
    add-int/lit8 v10, v10, 0x1

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_18
    :goto_14
    const/4 v8, 0x3

    .line 599
    if-ne v4, v8, :cond_19

    .line 600
    .line 601
    const/4 v8, 0x3

    .line 602
    goto :goto_15

    .line 603
    :cond_19
    const/4 v8, 0x1

    .line 604
    :goto_15
    add-int/2addr v9, v8

    .line 605
    const/4 v8, 0x6

    .line 606
    move-wide/from16 v11, v31

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_1a
    move-wide/from16 v31, v11

    .line 610
    .line 611
    add-int/lit8 v4, v4, 0x1

    .line 612
    .line 613
    const/4 v8, 0x4

    .line 614
    goto :goto_11

    .line 615
    :cond_1b
    move-wide/from16 v31, v11

    .line 616
    .line 617
    const/4 v4, 0x2

    .line 618
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_1c

    .line 626
    .line 627
    const/16 v4, 0x8

    .line 628
    .line 629
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 639
    .line 640
    .line 641
    :cond_1c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v9, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    :goto_16
    if-ge v8, v4, :cond_23

    .line 649
    .line 650
    if-eqz v8, :cond_1d

    .line 651
    .line 652
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    :cond_1d
    if-eqz v9, :cond_20

    .line 657
    .line 658
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 662
    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    :goto_17
    if-gt v11, v10, :cond_1f

    .line 666
    .line 667
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v12, :cond_1e

    .line 672
    .line 673
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 674
    .line 675
    .line 676
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_1f
    move/from16 v33, v4

    .line 680
    .line 681
    goto :goto_1a

    .line 682
    :cond_20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    add-int v12, v10, v11

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    move/from16 v33, v4

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    :goto_18
    if-ge v4, v10, :cond_21

    .line 698
    .line 699
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v4, v4, 0x1

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_21
    const/4 v4, 0x0

    .line 709
    :goto_19
    if-ge v4, v11, :cond_22

    .line 710
    .line 711
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v4, v4, 0x1

    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_22
    move v10, v12

    .line 721
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 722
    .line 723
    move/from16 v4, v33

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_24

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    :goto_1b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-ge v4, v8, :cond_24

    .line 738
    .line 739
    add-int/lit8 v8, v2, 0x5

    .line 740
    .line 741
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 742
    .line 743
    .line 744
    add-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_24
    const/4 v2, 0x2

    .line 748
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const/high16 v4, 0x3f800000    # 1.0f

    .line 756
    .line 757
    if-eqz v2, :cond_2b

    .line 758
    .line 759
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_27

    .line 764
    .line 765
    const/16 v2, 0x8

    .line 766
    .line 767
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/16 v8, 0xff

    .line 772
    .line 773
    if-ne v2, v8, :cond_25

    .line 774
    .line 775
    const/16 v2, 0x10

    .line 776
    .line 777
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/f;->a(I)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v8, :cond_27

    .line 786
    .line 787
    if-eqz v2, :cond_27

    .line 788
    .line 789
    int-to-float v4, v8

    .line 790
    int-to-float v2, v2

    .line 791
    div-float/2addr v4, v2

    .line 792
    goto :goto_1c

    .line 793
    :cond_25
    const/16 v8, 0x11

    .line 794
    .line 795
    if-ge v2, v8, :cond_26

    .line 796
    .line 797
    sget-object v4, Lcom/google/android/gms/internal/ads/e;->b:[F

    .line 798
    .line 799
    aget v2, v4, v2

    .line 800
    .line 801
    move v4, v2

    .line 802
    goto :goto_1c

    .line 803
    :cond_26
    const-string v8, "Unexpected aspect_ratio_idc value: "

    .line 804
    .line 805
    const-string v9, "H265Reader"

    .line 806
    .line 807
    invoke-static {v8, v2, v9}, Lug/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_27
    :goto_1c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_28

    .line 815
    .line 816
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 817
    .line 818
    .line 819
    :cond_28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_29

    .line 824
    .line 825
    const/4 v2, 0x4

    .line 826
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_29

    .line 834
    .line 835
    const/16 v2, 0x18

    .line 836
    .line 837
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/f;->d(I)V

    .line 838
    .line 839
    .line 840
    :cond_29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_2a

    .line 845
    .line 846
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->g()I

    .line 850
    .line 851
    .line 852
    :cond_2a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->c()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f;->f()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_2b

    .line 860
    .line 861
    add-int/2addr v14, v14

    .line 862
    :cond_2b
    move-object/from16 v25, v15

    .line 863
    .line 864
    invoke-static/range {v21 .. v26}, Ld8/n;->l(IZII[II)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    new-instance v7, Lcom/google/android/gms/internal/ads/j0;

    .line 869
    .line 870
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 871
    .line 872
    .line 873
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 874
    .line 875
    const-string v6, "video/hevc"

    .line 876
    .line 877
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 878
    .line 879
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/lang/String;

    .line 880
    .line 881
    iput v3, v7, Lcom/google/android/gms/internal/ads/j0;->o:I

    .line 882
    .line 883
    iput v14, v7, Lcom/google/android/gms/internal/ads/j0;->p:I

    .line 884
    .line 885
    iput v4, v7, Lcom/google/android/gms/internal/ads/j0;->s:F

    .line 886
    .line 887
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 892
    .line 893
    new-instance v2, Lcom/google/android/gms/internal/ads/b1;

    .line 894
    .line 895
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 899
    .line 900
    .line 901
    const/4 v1, 0x1

    .line 902
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/t2;->e:Z

    .line 903
    .line 904
    goto :goto_1d

    .line 905
    :cond_2c
    move-object/from16 v29, v2

    .line 906
    .line 907
    move-object/from16 v30, v3

    .line 908
    .line 909
    move-object/from16 v34, v4

    .line 910
    .line 911
    move/from16 v20, v7

    .line 912
    .line 913
    move-wide/from16 v35, v9

    .line 914
    .line 915
    move-wide/from16 v31, v11

    .line 916
    .line 917
    :goto_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t2;->j:Lcom/google/android/gms/internal/ads/w2;

    .line 918
    .line 919
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/w2;->d(I)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/f20;

    .line 924
    .line 925
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t2;->n:Lcom/google/android/gms/internal/ads/sc;

    .line 926
    .line 927
    if-eqz v2, :cond_2d

    .line 928
    .line 929
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 930
    .line 931
    iget v6, v1, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 932
    .line 933
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/e;->b([BI)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 938
    .line 939
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 940
    .line 941
    .line 942
    const/4 v2, 0x5

    .line 943
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, [Lcom/google/android/gms/internal/ads/l;

    .line 949
    .line 950
    move-wide/from16 v6, v31

    .line 951
    .line 952
    invoke-static {v6, v7, v4, v2}, Lew/b;->u(JLcom/google/android/gms/internal/ads/sc;[Lcom/google/android/gms/internal/ads/l;)V

    .line 953
    .line 954
    .line 955
    goto :goto_1e

    .line 956
    :cond_2d
    move-wide/from16 v6, v31

    .line 957
    .line 958
    :goto_1e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t2;->k:Lcom/google/android/gms/internal/ads/w2;

    .line 959
    .line 960
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/w2;->d(I)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_2e

    .line 965
    .line 966
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 967
    .line 968
    iget v8, v2, Lcom/google/android/gms/internal/ads/w2;->e:I

    .line 969
    .line 970
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/e;->b([BI)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/w2;->d:[B

    .line 975
    .line 976
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 977
    .line 978
    .line 979
    const/4 v5, 0x5

    .line 980
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 981
    .line 982
    .line 983
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, [Lcom/google/android/gms/internal/ads/l;

    .line 986
    .line 987
    invoke-static {v6, v7, v4, v3}, Lew/b;->u(JLcom/google/android/gms/internal/ads/sc;[Lcom/google/android/gms/internal/ads/l;)V

    .line 988
    .line 989
    .line 990
    :cond_2e
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/t2;->m:J

    .line 991
    .line 992
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t2;->d:Lcom/google/android/gms/internal/ads/s2;

    .line 993
    .line 994
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/t2;->e:Z

    .line 995
    .line 996
    const/4 v7, 0x0

    .line 997
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/s2;->g:Z

    .line 998
    .line 999
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/s2;->h:Z

    .line 1000
    .line 1001
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/s2;->e:J

    .line 1002
    .line 1003
    iput v7, v5, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 1004
    .line 1005
    move-wide/from16 v9, v35

    .line 1006
    .line 1007
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/s2;->b:J

    .line 1008
    .line 1009
    const/16 v3, 0x20

    .line 1010
    .line 1011
    move/from16 v4, v20

    .line 1012
    .line 1013
    if-lt v4, v3, :cond_35

    .line 1014
    .line 1015
    const/16 v3, 0x28

    .line 1016
    .line 1017
    if-ne v4, v3, :cond_2f

    .line 1018
    .line 1019
    goto :goto_20

    .line 1020
    :cond_2f
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/s2;->i:Z

    .line 1021
    .line 1022
    if-eqz v3, :cond_32

    .line 1023
    .line 1024
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/s2;->j:Z

    .line 1025
    .line 1026
    if-nez v3, :cond_32

    .line 1027
    .line 1028
    if-eqz v6, :cond_31

    .line 1029
    .line 1030
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/s2;->l:J

    .line 1031
    .line 1032
    cmp-long v3, v6, v16

    .line 1033
    .line 1034
    if-nez v3, :cond_30

    .line 1035
    .line 1036
    goto :goto_1f

    .line 1037
    :cond_30
    iget-boolean v12, v5, Lcom/google/android/gms/internal/ads/s2;->m:Z

    .line 1038
    .line 1039
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/s2;->k:J

    .line 1040
    .line 1041
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/s2;->a:Lcom/google/android/gms/internal/ads/l;

    .line 1042
    .line 1043
    sub-long/2addr v9, v13

    .line 1044
    long-to-int v13, v9

    .line 1045
    const/4 v15, 0x0

    .line 1046
    move-object v9, v3

    .line 1047
    move-wide v10, v6

    .line 1048
    move/from16 v14, v27

    .line 1049
    .line 1050
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_31
    :goto_1f
    const/4 v3, 0x0

    .line 1054
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/s2;->i:Z

    .line 1055
    .line 1056
    :cond_32
    const/16 v3, 0x23

    .line 1057
    .line 1058
    if-le v4, v3, :cond_34

    .line 1059
    .line 1060
    const/16 v3, 0x27

    .line 1061
    .line 1062
    if-ne v4, v3, :cond_33

    .line 1063
    .line 1064
    goto :goto_21

    .line 1065
    :cond_33
    :goto_20
    const/16 v3, 0x10

    .line 1066
    .line 1067
    const/4 v6, 0x1

    .line 1068
    goto :goto_23

    .line 1069
    :cond_34
    :goto_21
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/s2;->j:Z

    .line 1070
    .line 1071
    const/4 v6, 0x1

    .line 1072
    xor-int/2addr v3, v6

    .line 1073
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/s2;->h:Z

    .line 1074
    .line 1075
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/s2;->j:Z

    .line 1076
    .line 1077
    goto :goto_22

    .line 1078
    :cond_35
    const/4 v3, 0x1

    .line 1079
    const/4 v6, 0x1

    .line 1080
    :goto_22
    const/16 v3, 0x10

    .line 1081
    .line 1082
    :goto_23
    if-lt v4, v3, :cond_36

    .line 1083
    .line 1084
    const/16 v3, 0x15

    .line 1085
    .line 1086
    if-gt v4, v3, :cond_36

    .line 1087
    .line 1088
    const/4 v3, 0x1

    .line 1089
    goto :goto_24

    .line 1090
    :cond_36
    const/4 v3, 0x0

    .line 1091
    :goto_24
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/s2;->c:Z

    .line 1092
    .line 1093
    if-nez v3, :cond_38

    .line 1094
    .line 1095
    const/16 v3, 0x9

    .line 1096
    .line 1097
    if-gt v4, v3, :cond_37

    .line 1098
    .line 1099
    goto :goto_25

    .line 1100
    :cond_37
    const/4 v6, 0x0

    .line 1101
    :cond_38
    :goto_25
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/s2;->f:Z

    .line 1102
    .line 1103
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t2;->e:Z

    .line 1104
    .line 1105
    if-nez v3, :cond_39

    .line 1106
    .line 1107
    move-object/from16 v3, v34

    .line 1108
    .line 1109
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/w2;->c(I)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v3, v30

    .line 1113
    .line 1114
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/w2;->c(I)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v3, v29

    .line 1118
    .line 1119
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/w2;->c(I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_39
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/w2;->c(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/w2;->c(I)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    move/from16 v3, v18

    .line 1131
    .line 1132
    move-object/from16 v4, v19

    .line 1133
    .line 1134
    move/from16 v2, v28

    .line 1135
    .line 1136
    goto/16 :goto_1

    .line 1137
    .line 1138
    :cond_3a
    move v1, v3

    .line 1139
    move-object v3, v4

    .line 1140
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :cond_3b
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    goto/16 :goto_0

    .line 1147
    .line 1148
    :cond_3c
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/t2;->m:J

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/g3;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/l;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lcom/google/android/gms/internal/ads/l;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t2;->d:Lcom/google/android/gms/internal/ads/s2;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->a:Lcom/google/android/gms/internal/ads/f20;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f20;->e(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t2;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t2;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->d([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->g:Lcom/google/android/gms/internal/ads/w2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w2;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->h:Lcom/google/android/gms/internal/ads/w2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w2;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->i:Lcom/google/android/gms/internal/ads/w2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w2;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->j:Lcom/google/android/gms/internal/ads/w2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w2;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->k:Lcom/google/android/gms/internal/ads/w2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w2;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t2;->d:Lcom/google/android/gms/internal/ads/s2;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s2;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s2;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s2;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s2;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s2;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method
