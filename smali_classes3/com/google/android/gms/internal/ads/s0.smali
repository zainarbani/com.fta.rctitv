.class public final Lcom/google/android/gms/internal/ads/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sc;

.field public final b:Lcom/google/android/gms/internal/ads/c;

.field public final c:Lcom/google/android/gms/internal/ads/po1;

.field public final d:Lcom/google/android/gms/internal/ads/kz;

.field public e:Lcom/google/android/gms/internal/ads/lo1;

.field public f:Lcom/google/android/gms/internal/ads/l;

.field public g:Lcom/google/android/gms/internal/ads/l;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/zzbq;

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/u0;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->b:Lcom/google/android/gms/internal/ads/c;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/po1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/po1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->c:Lcom/google/android/gms/internal/ads/po1;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/kz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/kz;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/io1;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/io1;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/s0;->g(Lcom/google/android/gms/internal/ads/ko1;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko1;)Lcom/google/android/gms/internal/ads/q0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/fo1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s0;->b:Lcom/google/android/gms/internal/ads/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c;->d(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/s0;->b:Lcom/google/android/gms/internal/ads/c;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/q0;-><init>(JJLcom/google/android/gms/internal/ads/c;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/lo1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->f:Lcom/google/android/gms/internal/ads/l;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/l;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/lo1;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->n:Lcom/google/android/gms/internal/ads/u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u0;->zzb()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ko1;->f([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v3

    .line 43
    :catch_0
    return v1
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/s0;->h:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s0;->j:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s0;->k:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/s0;->m:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->f:Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    invoke-static {v2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/s0;->h:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/s0;->g(Lcom/google/android/gms/internal/ads/ko1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v2, v0

    .line 22
    goto/16 :goto_1c

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->n:Lcom/google/android/gms/internal/ads/u0;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s0;->b:Lcom/google/android/gms/internal/ads/c;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 30
    .line 31
    if-nez v2, :cond_26

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    .line 34
    .line 35
    iget v7, v4, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 36
    .line 37
    invoke-direct {v2, v7, v5}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 41
    .line 42
    iget v8, v4, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Lcom/google/android/gms/internal/ads/fo1;

    .line 46
    .line 47
    invoke-virtual {v9, v7, v3, v8, v3}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 48
    .line 49
    .line 50
    iget v3, v4, Lcom/google/android/gms/internal/ads/c;->a:I

    .line 51
    .line 52
    and-int/2addr v3, v5

    .line 53
    const/16 v7, 0x24

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget v3, v4, Lcom/google/android/gms/internal/ads/c;->d:I

    .line 58
    .line 59
    if-eq v3, v5, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x24

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v3, v4, Lcom/google/android/gms/internal/ads/c;->d:I

    .line 65
    .line 66
    if-eq v3, v5, :cond_3

    .line 67
    .line 68
    :cond_2
    const/16 v3, 0x15

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v3, 0xd

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 v8, v3, 0x4

    .line 78
    .line 79
    const v10, 0x56425249

    .line 80
    .line 81
    .line 82
    const v11, 0x496e666f

    .line 83
    .line 84
    .line 85
    const v12, 0x58696e67

    .line 86
    .line 87
    .line 88
    if-lt v5, v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, v12, :cond_6

    .line 98
    .line 99
    if-ne v5, v11, :cond_4

    .line 100
    .line 101
    const v5, 0x496e666f

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v8, 0x28

    .line 110
    .line 111
    if-lt v5, v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v10, :cond_5

    .line 121
    .line 122
    const v5, 0x56425249

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v5, 0x0

    .line 127
    :cond_6
    :goto_2
    const-string v7, ", "

    .line 128
    .line 129
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s0;->c:Lcom/google/android/gms/internal/ads/po1;

    .line 130
    .line 131
    if-eq v5, v12, :cond_11

    .line 132
    .line 133
    if-ne v5, v11, :cond_7

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_7
    if-ne v5, v10, :cond_10

    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-gtz v3, :cond_8

    .line 157
    .line 158
    move-object/from16 v17, v6

    .line 159
    .line 160
    move-object/from16 v16, v8

    .line 161
    .line 162
    move-object/from16 p2, v9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget v5, v4, Lcom/google/android/gms/internal/ads/c;->c:I

    .line 166
    .line 167
    int-to-long v13, v3

    .line 168
    const/16 v3, 0x7d00

    .line 169
    .line 170
    if-lt v5, v3, :cond_9

    .line 171
    .line 172
    const/16 v3, 0x480

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const/16 v3, 0x240

    .line 176
    .line 177
    :goto_3
    int-to-long v0, v3

    .line 178
    const-wide/32 v17, 0xf4240

    .line 179
    .line 180
    .line 181
    mul-long v19, v0, v17

    .line 182
    .line 183
    int-to-long v0, v5

    .line 184
    move-wide/from16 v17, v13

    .line 185
    .line 186
    move-wide/from16 v21, v0

    .line 187
    .line 188
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v26

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 206
    .line 207
    .line 208
    iget v5, v4, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 209
    .line 210
    int-to-long v12, v5

    .line 211
    add-long/2addr v12, v15

    .line 212
    new-array v5, v0, [J

    .line 213
    .line 214
    new-array v14, v0, [J

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object/from16 p2, v9

    .line 219
    .line 220
    move-wide/from16 v32, v15

    .line 221
    .line 222
    move-object/from16 v16, v8

    .line 223
    .line 224
    move-wide/from16 v8, v32

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    :goto_4
    if-ge v15, v0, :cond_e

    .line 228
    .line 229
    move-object/from16 v17, v6

    .line 230
    .line 231
    move-object/from16 v18, v7

    .line 232
    .line 233
    int-to-long v6, v15

    .line 234
    mul-long v6, v6, v26

    .line 235
    .line 236
    move-wide/from16 v19, v10

    .line 237
    .line 238
    int-to-long v10, v0

    .line 239
    div-long/2addr v6, v10

    .line 240
    aput-wide v6, v5, v15

    .line 241
    .line 242
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    aput-wide v6, v14, v15

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    if-eq v3, v6, :cond_d

    .line 250
    .line 251
    const/4 v6, 0x2

    .line 252
    if-eq v3, v6, :cond_c

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    if-eq v3, v6, :cond_b

    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    if-eq v3, v6, :cond_a

    .line 259
    .line 260
    :goto_5
    const/4 v0, 0x0

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->t()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    goto :goto_6

    .line 272
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :goto_6
    int-to-long v6, v6

    .line 282
    int-to-long v10, v1

    .line 283
    mul-long v6, v6, v10

    .line 284
    .line 285
    add-long/2addr v8, v6

    .line 286
    add-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    move-object/from16 v6, v17

    .line 289
    .line 290
    move-object/from16 v7, v18

    .line 291
    .line 292
    move-wide/from16 v10, v19

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    move-object/from16 v17, v6

    .line 296
    .line 297
    move-object/from16 v18, v7

    .line 298
    .line 299
    move-wide/from16 v19, v10

    .line 300
    .line 301
    const-wide/16 v6, -0x1

    .line 302
    .line 303
    cmp-long v0, v19, v6

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    cmp-long v0, v19, v8

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    const-string v0, "VBRI data size mismatch: "

    .line 312
    .line 313
    move-object/from16 v1, v18

    .line 314
    .line 315
    move-wide/from16 v2, v19

    .line 316
    .line 317
    invoke-static {v0, v2, v3, v1}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, "VbriSeeker"

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/v0;

    .line 334
    .line 335
    move-object/from16 v23, v0

    .line 336
    .line 337
    move-object/from16 v24, v5

    .line 338
    .line 339
    move-object/from16 v25, v14

    .line 340
    .line 341
    move-wide/from16 v28, v8

    .line 342
    .line 343
    invoke-direct/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/v0;-><init>([J[JJJ)V

    .line 344
    .line 345
    .line 346
    :goto_7
    iget v1, v4, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 347
    .line 348
    move-object/from16 v6, p2

    .line 349
    .line 350
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    move-object/from16 v17, v6

    .line 355
    .line 356
    move-object/from16 v16, v8

    .line 357
    .line 358
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_8
    move-object/from16 v2, p0

    .line 363
    .line 364
    move-object/from16 v1, v16

    .line 365
    .line 366
    move-object/from16 v3, v17

    .line 367
    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :cond_11
    :goto_9
    move-object/from16 v17, v6

    .line 371
    .line 372
    move-object v1, v7

    .line 373
    move-object/from16 v16, v8

    .line 374
    .line 375
    move-object v6, v9

    .line 376
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 381
    .line 382
    .line 383
    move-result-wide v24

    .line 384
    iget v0, v4, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 385
    .line 386
    iget v9, v4, Lcom/google/android/gms/internal/ads/c;->c:I

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    and-int/lit8 v12, v10, 0x1

    .line 393
    .line 394
    const/4 v13, 0x1

    .line 395
    if-ne v12, v13, :cond_16

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-nez v12, :cond_12

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_12
    int-to-long v12, v12

    .line 405
    int-to-long v14, v0

    .line 406
    const-wide/32 v18, 0xf4240

    .line 407
    .line 408
    .line 409
    mul-long v28, v14, v18

    .line 410
    .line 411
    int-to-long v14, v9

    .line 412
    move-wide/from16 v26, v12

    .line 413
    .line 414
    move-wide/from16 v30, v14

    .line 415
    .line 416
    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v27

    .line 420
    const/4 v0, 0x6

    .line 421
    and-int/lit8 v9, v10, 0x6

    .line 422
    .line 423
    if-eq v9, v0, :cond_13

    .line 424
    .line 425
    new-instance v0, Lcom/google/android/gms/internal/ads/w0;

    .line 426
    .line 427
    iget v1, v4, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 428
    .line 429
    const-wide/16 v29, -0x1

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    move-object/from16 v23, v0

    .line 434
    .line 435
    move/from16 v26, v1

    .line 436
    .line 437
    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/w0;-><init>(JIJJ[J)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 442
    .line 443
    .line 444
    move-result-wide v29

    .line 445
    const/16 v0, 0x64

    .line 446
    .line 447
    new-array v9, v0, [J

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    :goto_a
    if-ge v10, v0, :cond_14

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    int-to-long v12, v12

    .line 457
    aput-wide v12, v9, v10

    .line 458
    .line 459
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_14
    const-wide/16 v12, -0x1

    .line 463
    .line 464
    cmp-long v0, v7, v12

    .line 465
    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    add-long v12, v24, v29

    .line 469
    .line 470
    cmp-long v0, v7, v12

    .line 471
    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    const-string v0, "XING data size mismatch: "

    .line 475
    .line 476
    invoke-static {v0, v7, v8, v1}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, "XingSeeker"

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/w0;

    .line 493
    .line 494
    iget v1, v4, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 495
    .line 496
    move-object/from16 v23, v0

    .line 497
    .line 498
    move/from16 v26, v1

    .line 499
    .line 500
    move-object/from16 v31, v9

    .line 501
    .line 502
    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/w0;-><init>(JIJJ[J)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_16
    :goto_b
    const/4 v0, 0x0

    .line 507
    :goto_c
    if-eqz v0, :cond_19

    .line 508
    .line 509
    move-object/from16 v1, v16

    .line 510
    .line 511
    iget v2, v1, Lcom/google/android/gms/internal/ads/po1;->a:I

    .line 512
    .line 513
    const/4 v7, -0x1

    .line 514
    if-eq v2, v7, :cond_17

    .line 515
    .line 516
    iget v2, v1, Lcom/google/android/gms/internal/ads/po1;->b:I

    .line 517
    .line 518
    if-eq v2, v7, :cond_17

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    goto :goto_d

    .line 522
    :cond_17
    const/4 v2, 0x0

    .line 523
    :goto_d
    if-nez v2, :cond_1a

    .line 524
    .line 525
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 526
    .line 527
    .line 528
    add-int/lit16 v3, v3, 0x8d

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 532
    .line 533
    .line 534
    move-object/from16 v3, v17

    .line 535
    .line 536
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 537
    .line 538
    const/4 v8, 0x3

    .line 539
    invoke-virtual {v6, v7, v2, v8, v2}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->t()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    shr-int/lit8 v7, v2, 0xc

    .line 550
    .line 551
    and-int/lit16 v2, v2, 0xfff

    .line 552
    .line 553
    if-gtz v7, :cond_18

    .line 554
    .line 555
    if-lez v2, :cond_1b

    .line 556
    .line 557
    :cond_18
    iput v7, v1, Lcom/google/android/gms/internal/ads/po1;->a:I

    .line 558
    .line 559
    iput v2, v1, Lcom/google/android/gms/internal/ads/po1;->b:I

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_19
    move-object/from16 v1, v16

    .line 563
    .line 564
    :cond_1a
    move-object/from16 v3, v17

    .line 565
    .line 566
    :cond_1b
    :goto_e
    iget v2, v4, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 567
    .line 568
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 569
    .line 570
    .line 571
    if-eqz v0, :cond_1c

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w0;->zzh()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_1c

    .line 578
    .line 579
    if-ne v5, v11, :cond_1c

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/ko1;)Lcom/google/android/gms/internal/ads/q0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :cond_1c
    move-object/from16 v2, p0

    .line 586
    .line 587
    :goto_f
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/s0;->i:Lcom/google/android/gms/internal/ads/zzbq;

    .line 588
    .line 589
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    if-eqz v5, :cond_21

    .line 594
    .line 595
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbq;->a:[Lcom/google/android/gms/internal/ads/zzbp;

    .line 596
    .line 597
    array-length v8, v5

    .line 598
    const/4 v9, 0x0

    .line 599
    :goto_10
    if-ge v9, v8, :cond_21

    .line 600
    .line 601
    aget-object v10, v5, v9

    .line 602
    .line 603
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzadi;

    .line 604
    .line 605
    if-eqz v11, :cond_20

    .line 606
    .line 607
    check-cast v10, Lcom/google/android/gms/internal/ads/zzadi;

    .line 608
    .line 609
    array-length v8, v5

    .line 610
    const/4 v9, 0x0

    .line 611
    :goto_11
    if-ge v9, v8, :cond_1e

    .line 612
    .line 613
    aget-object v11, v5, v9

    .line 614
    .line 615
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzadm;

    .line 616
    .line 617
    if-eqz v12, :cond_1d

    .line 618
    .line 619
    check-cast v11, Lcom/google/android/gms/internal/ads/zzadm;

    .line 620
    .line 621
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzade;->a:Ljava/lang/String;

    .line 622
    .line 623
    const-string v13, "TLEN"

    .line 624
    .line 625
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-eqz v12, :cond_1d

    .line 630
    .line 631
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzadm;->d:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v8

    .line 637
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/li0;->u(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v8

    .line 641
    goto :goto_12

    .line 642
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1e
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    :goto_12
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzadi;->f:[I

    .line 651
    .line 652
    array-length v5, v5

    .line 653
    add-int/lit8 v11, v5, 0x1

    .line 654
    .line 655
    new-array v12, v11, [J

    .line 656
    .line 657
    new-array v11, v11, [J

    .line 658
    .line 659
    const/4 v13, 0x0

    .line 660
    aput-wide v6, v12, v13

    .line 661
    .line 662
    const-wide/16 v14, 0x0

    .line 663
    .line 664
    aput-wide v14, v11, v13

    .line 665
    .line 666
    const/4 v13, 0x1

    .line 667
    :goto_13
    if-gt v13, v5, :cond_1f

    .line 668
    .line 669
    add-int/lit8 v16, v13, -0x1

    .line 670
    .line 671
    move/from16 v17, v5

    .line 672
    .line 673
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzadi;->f:[I

    .line 674
    .line 675
    aget v5, v5, v16

    .line 676
    .line 677
    move-object/from16 v18, v3

    .line 678
    .line 679
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzadi;->d:I

    .line 680
    .line 681
    add-int/2addr v3, v5

    .line 682
    move-object/from16 v19, v4

    .line 683
    .line 684
    int-to-long v3, v3

    .line 685
    add-long/2addr v6, v3

    .line 686
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzadi;->g:[I

    .line 687
    .line 688
    aget v3, v3, v16

    .line 689
    .line 690
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzadi;->e:I

    .line 691
    .line 692
    add-int/2addr v4, v3

    .line 693
    int-to-long v3, v4

    .line 694
    add-long/2addr v14, v3

    .line 695
    aput-wide v6, v12, v13

    .line 696
    .line 697
    aput-wide v14, v11, v13

    .line 698
    .line 699
    add-int/lit8 v13, v13, 0x1

    .line 700
    .line 701
    move/from16 v5, v17

    .line 702
    .line 703
    move-object/from16 v3, v18

    .line 704
    .line 705
    move-object/from16 v4, v19

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_1f
    move-object/from16 v18, v3

    .line 709
    .line 710
    move-object/from16 v19, v4

    .line 711
    .line 712
    new-instance v3, Lcom/google/android/gms/internal/ads/r0;

    .line 713
    .line 714
    invoke-direct {v3, v12, v11, v8, v9}, Lcom/google/android/gms/internal/ads/r0;-><init>([J[JJ)V

    .line 715
    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_20
    move-object/from16 v18, v3

    .line 719
    .line 720
    move-object/from16 v19, v4

    .line 721
    .line 722
    add-int/lit8 v9, v9, 0x1

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_21
    move-object/from16 v18, v3

    .line 726
    .line 727
    move-object/from16 v19, v4

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    :goto_14
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/s0;->o:Z

    .line 731
    .line 732
    if-eqz v4, :cond_22

    .line 733
    .line 734
    new-instance v0, Lcom/google/android/gms/internal/ads/t0;

    .line 735
    .line 736
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t0;-><init>()V

    .line 737
    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_22
    if-eqz v3, :cond_23

    .line 741
    .line 742
    move-object v0, v3

    .line 743
    goto :goto_15

    .line 744
    :cond_23
    if-nez v0, :cond_24

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    :cond_24
    :goto_15
    if-eqz v0, :cond_25

    .line 748
    .line 749
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i;->zzh()Z

    .line 750
    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_25
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/ko1;)Lcom/google/android/gms/internal/ads/q0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/s0;->n:Lcom/google/android/gms/internal/ads/u0;

    .line 758
    .line 759
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s0;->e:Lcom/google/android/gms/internal/ads/lo1;

    .line 760
    .line 761
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/l;

    .line 765
    .line 766
    new-instance v3, Lcom/google/android/gms/internal/ads/j0;

    .line 767
    .line 768
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 769
    .line 770
    .line 771
    move-object/from16 v4, v19

    .line 772
    .line 773
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/c;->g:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v5, Ljava/lang/String;

    .line 776
    .line 777
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 778
    .line 779
    const/16 v5, 0x1000

    .line 780
    .line 781
    iput v5, v3, Lcom/google/android/gms/internal/ads/j0;->k:I

    .line 782
    .line 783
    iget v5, v4, Lcom/google/android/gms/internal/ads/c;->d:I

    .line 784
    .line 785
    iput v5, v3, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 786
    .line 787
    iget v5, v4, Lcom/google/android/gms/internal/ads/c;->c:I

    .line 788
    .line 789
    iput v5, v3, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 790
    .line 791
    iget v5, v1, Lcom/google/android/gms/internal/ads/po1;->a:I

    .line 792
    .line 793
    iput v5, v3, Lcom/google/android/gms/internal/ads/j0;->z:I

    .line 794
    .line 795
    iget v1, v1, Lcom/google/android/gms/internal/ads/po1;->b:I

    .line 796
    .line 797
    iput v1, v3, Lcom/google/android/gms/internal/ads/j0;->A:I

    .line 798
    .line 799
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/s0;->i:Lcom/google/android/gms/internal/ads/zzbq;

    .line 800
    .line 801
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/zzbq;

    .line 802
    .line 803
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    .line 804
    .line 805
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 809
    .line 810
    .line 811
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 812
    .line 813
    .line 814
    move-result-wide v0

    .line 815
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s0;->l:J

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_26
    move-object v2, v0

    .line 819
    move-object/from16 v18, v6

    .line 820
    .line 821
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/s0;->l:J

    .line 822
    .line 823
    const-wide/16 v5, 0x0

    .line 824
    .line 825
    cmp-long v3, v0, v5

    .line 826
    .line 827
    if-eqz v3, :cond_27

    .line 828
    .line 829
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 830
    .line 831
    .line 832
    move-result-wide v5

    .line 833
    cmp-long v3, v5, v0

    .line 834
    .line 835
    if-gez v3, :cond_27

    .line 836
    .line 837
    move-object/from16 v3, p1

    .line 838
    .line 839
    move-object v7, v3

    .line 840
    check-cast v7, Lcom/google/android/gms/internal/ads/fo1;

    .line 841
    .line 842
    sub-long/2addr v0, v5

    .line 843
    long-to-int v1, v0

    .line 844
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 845
    .line 846
    .line 847
    goto :goto_18

    .line 848
    :cond_27
    :goto_17
    move-object/from16 v3, p1

    .line 849
    .line 850
    :goto_18
    iget v0, v2, Lcom/google/android/gms/internal/ads/s0;->m:I

    .line 851
    .line 852
    if-nez v0, :cond_2d

    .line 853
    .line 854
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s0;->d(Lcom/google/android/gms/internal/ads/ko1;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_28

    .line 862
    .line 863
    goto :goto_1c

    .line 864
    :cond_28
    const/4 v0, 0x0

    .line 865
    move-object/from16 v1, v18

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    iget v1, v2, Lcom/google/android/gms/internal/ads/s0;->h:I

    .line 875
    .line 876
    int-to-long v5, v1

    .line 877
    const v1, -0x1f400

    .line 878
    .line 879
    .line 880
    and-int/2addr v1, v0

    .line 881
    int-to-long v7, v1

    .line 882
    const-wide/32 v9, -0x1f400

    .line 883
    .line 884
    .line 885
    and-long/2addr v5, v9

    .line 886
    cmp-long v1, v7, v5

    .line 887
    .line 888
    if-nez v1, :cond_29

    .line 889
    .line 890
    const/4 v1, 0x1

    .line 891
    goto :goto_19

    .line 892
    :cond_29
    const/4 v1, 0x0

    .line 893
    :goto_19
    if-eqz v1, :cond_2c

    .line 894
    .line 895
    invoke-static {v0}, Llv/a0;->C(I)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    const/4 v5, -0x1

    .line 900
    if-ne v1, v5, :cond_2a

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :cond_2a
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/c;->d(I)Z

    .line 904
    .line 905
    .line 906
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 907
    .line 908
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    cmp-long v7, v0, v5

    .line 914
    .line 915
    if-nez v7, :cond_2b

    .line 916
    .line 917
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s0;->n:Lcom/google/android/gms/internal/ads/u0;

    .line 918
    .line 919
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 920
    .line 921
    .line 922
    move-result-wide v5

    .line 923
    invoke-interface {v0, v5, v6}, Lcom/google/android/gms/internal/ads/u0;->d(J)J

    .line 924
    .line 925
    .line 926
    move-result-wide v0

    .line 927
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 928
    .line 929
    :cond_2b
    iget v0, v4, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 930
    .line 931
    iput v0, v2, Lcom/google/android/gms/internal/ads/s0;->m:I

    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :cond_2c
    :goto_1a
    move-object v0, v3

    .line 935
    check-cast v0, Lcom/google/android/gms/internal/ads/fo1;

    .line 936
    .line 937
    const/4 v1, 0x1

    .line 938
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 939
    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    iput v0, v2, Lcom/google/android/gms/internal/ads/s0;->h:I

    .line 943
    .line 944
    goto :goto_1d

    .line 945
    :cond_2d
    :goto_1b
    const/4 v1, 0x1

    .line 946
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/l;

    .line 947
    .line 948
    invoke-interface {v5, v3, v0, v1}, Lcom/google/android/gms/internal/ads/l;->b(Lcom/google/android/gms/internal/ads/ck1;IZ)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    const/4 v1, -0x1

    .line 953
    if-ne v0, v1, :cond_2e

    .line 954
    .line 955
    :goto_1c
    const/4 v0, -0x1

    .line 956
    goto :goto_1e

    .line 957
    :cond_2e
    iget v1, v2, Lcom/google/android/gms/internal/ads/s0;->m:I

    .line 958
    .line 959
    sub-int/2addr v1, v0

    .line 960
    iput v1, v2, Lcom/google/android/gms/internal/ads/s0;->m:I

    .line 961
    .line 962
    if-lez v1, :cond_2f

    .line 963
    .line 964
    goto :goto_1d

    .line 965
    :cond_2f
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/s0;->g:Lcom/google/android/gms/internal/ads/l;

    .line 966
    .line 967
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/s0;->k:J

    .line 968
    .line 969
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/s0;->j:J

    .line 970
    .line 971
    const-wide/32 v8, 0xf4240

    .line 972
    .line 973
    .line 974
    mul-long v0, v0, v8

    .line 975
    .line 976
    iget v3, v4, Lcom/google/android/gms/internal/ads/c;->c:I

    .line 977
    .line 978
    int-to-long v8, v3

    .line 979
    div-long/2addr v0, v8

    .line 980
    add-long/2addr v6, v0

    .line 981
    const/4 v8, 0x1

    .line 982
    iget v9, v4, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 983
    .line 984
    const/4 v10, 0x0

    .line 985
    const/4 v11, 0x0

    .line 986
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 987
    .line 988
    .line 989
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/s0;->k:J

    .line 990
    .line 991
    iget v3, v4, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 992
    .line 993
    int-to-long v3, v3

    .line 994
    add-long/2addr v0, v3

    .line 995
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s0;->k:J

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    iput v0, v2, Lcom/google/android/gms/internal/ads/s0;->m:I

    .line 999
    .line 1000
    :goto_1d
    const/4 v0, 0x0

    .line 1001
    :goto_1e
    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ko1;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v2, :cond_0

    .line 9
    .line 10
    const/high16 v4, 0x20000

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v4, 0x8000

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    cmp-long v11, v5, v8

    .line 28
    .line 29
    if-nez v11, :cond_2

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s0;->d:Lcom/google/android/gms/internal/ads/kz;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v10}, Lcom/google/android/gms/internal/ads/kz;->b(Lcom/google/android/gms/internal/ads/ko1;Lkotlin/jvm/internal/i0;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/s0;->i:Lcom/google/android/gms/internal/ads/zzbq;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s0;->c:Lcom/google/android/gms/internal/ads/po1;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/po1;->a(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    long-to-int v6, v5

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/fo1;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/s0;->d(Lcom/google/android/gms/internal/ads/ko1;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    if-lez v8, :cond_4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    new-instance v1, Ljava/io/EOFException;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_5
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 80
    .line 81
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    int-to-long v12, v5

    .line 91
    const v14, -0x1f400

    .line 92
    .line 93
    .line 94
    and-int/2addr v14, v11

    .line 95
    int-to-long v14, v14

    .line 96
    const-wide/32 v16, -0x1f400

    .line 97
    .line 98
    .line 99
    and-long v12, v12, v16

    .line 100
    .line 101
    cmp-long v16, v14, v12

    .line 102
    .line 103
    if-nez v16, :cond_6

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v12, 0x0

    .line 108
    :goto_3
    if-eqz v12, :cond_8

    .line 109
    .line 110
    :cond_7
    invoke-static {v11}, Llv/a0;->C(I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/4 v13, -0x1

    .line 115
    if-ne v12, v13, :cond_c

    .line 116
    .line 117
    :cond_8
    add-int/lit8 v5, v9, 0x1

    .line 118
    .line 119
    if-ne v9, v4, :cond_a

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    return v7

    .line 124
    :cond_9
    const-string v1, "Searched too many bytes."

    .line 125
    .line 126
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :cond_a
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 134
    .line 135
    .line 136
    move-object v8, v1

    .line 137
    check-cast v8, Lcom/google/android/gms/internal/ads/fo1;

    .line 138
    .line 139
    add-int v9, v6, v5

    .line 140
    .line 141
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    move-object v8, v1

    .line 146
    check-cast v8, Lcom/google/android/gms/internal/ads/fo1;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 149
    .line 150
    .line 151
    :goto_4
    move v9, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    if-ne v8, v3, :cond_d

    .line 158
    .line 159
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s0;->b:Lcom/google/android/gms/internal/ads/c;

    .line 160
    .line 161
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/c;->d(I)Z

    .line 162
    .line 163
    .line 164
    move v5, v11

    .line 165
    goto :goto_7

    .line 166
    :cond_d
    const/4 v11, 0x4

    .line 167
    if-ne v8, v11, :cond_f

    .line 168
    .line 169
    :goto_5
    if-eqz v2, :cond_e

    .line 170
    .line 171
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 172
    .line 173
    add-int/2addr v6, v9

    .line 174
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 179
    .line 180
    .line 181
    :goto_6
    iput v5, v0, Lcom/google/android/gms/internal/ads/s0;->h:I

    .line 182
    .line 183
    return v3

    .line 184
    :cond_f
    :goto_7
    move-object v11, v1

    .line 185
    check-cast v11, Lcom/google/android/gms/internal/ads/fo1;

    .line 186
    .line 187
    add-int/lit8 v12, v12, -0x4

    .line 188
    .line 189
    invoke-virtual {v11, v12, v7}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2
.end method
