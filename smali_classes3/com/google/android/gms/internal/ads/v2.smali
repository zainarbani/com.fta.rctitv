.class public final Lcom/google/android/gms/internal/ads/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sc;

.field public final b:Lcom/google/android/gms/internal/ads/c;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/l;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->f:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v2;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    aput-byte v2, v1, v0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->b:Lcom/google/android/gms/internal/ads/c;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v2;->l:J

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/sc;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 2
    .line 3
    invoke-static {v0}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->f:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v2;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/v2;->k:I

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 37
    .line 38
    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 45
    .line 46
    iget v7, p0, Lcom/google/android/gms/internal/ads/v2;->k:I

    .line 47
    .line 48
    if-lt v2, v7, :cond_0

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/v2;->l:J

    .line 51
    .line 52
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v2;->l:J

    .line 70
    .line 71
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/v2;->j:J

    .line 72
    .line 73
    add-long/2addr v2, v4

    .line 74
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/v2;->l:J

    .line 75
    .line 76
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/gms/internal/ads/v2;->f:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v5, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    rsub-int/lit8 v5, v5, 0x4

    .line 89
    .line 90
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 95
    .line 96
    iget v7, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 97
    .line 98
    invoke-virtual {p1, v7, v0, v5}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 99
    .line 100
    .line 101
    iget v5, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 102
    .line 103
    add-int/2addr v5, v0

    .line 104
    iput v5, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 105
    .line 106
    if-lt v5, v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v2;->b:Lcom/google/android/gms/internal/ads/c;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/c;->d(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iput v1, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 124
    .line 125
    iput v2, p0, Lcom/google/android/gms/internal/ads/v2;->f:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget v0, v5, Lcom/google/android/gms/internal/ads/c;->b:I

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->k:I

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v2;->h:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget v0, v5, Lcom/google/android/gms/internal/ads/c;->f:I

    .line 137
    .line 138
    int-to-long v7, v0

    .line 139
    const-wide/32 v9, 0xf4240

    .line 140
    .line 141
    .line 142
    mul-long v7, v7, v9

    .line 143
    .line 144
    iget v0, v5, Lcom/google/android/gms/internal/ads/c;->c:I

    .line 145
    .line 146
    int-to-long v9, v0

    .line 147
    div-long/2addr v7, v9

    .line 148
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/v2;->j:J

    .line 149
    .line 150
    new-instance v7, Lcom/google/android/gms/internal/ads/j0;

    .line 151
    .line 152
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/v2;->e:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/c;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v8, 0x1000

    .line 166
    .line 167
    iput v8, v7, Lcom/google/android/gms/internal/ads/j0;->k:I

    .line 168
    .line 169
    iget v5, v5, Lcom/google/android/gms/internal/ads/c;->d:I

    .line 170
    .line 171
    iput v5, v7, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 172
    .line 173
    iput v0, v7, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->c:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/j0;->c:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/gms/internal/ads/b1;

    .line 180
    .line 181
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 185
    .line 186
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 187
    .line 188
    .line 189
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/v2;->h:Z

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 195
    .line 196
    invoke-interface {v0, v6, v4}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 197
    .line 198
    .line 199
    iput v3, p0, Lcom/google/android/gms/internal/ads/v2;->f:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_1
    if-ge v5, v6, :cond_9

    .line 214
    .line 215
    aget-byte v7, v0, v5

    .line 216
    .line 217
    and-int/lit16 v8, v7, 0xff

    .line 218
    .line 219
    const/16 v9, 0xff

    .line 220
    .line 221
    if-ne v8, v9, :cond_6

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const/4 v8, 0x0

    .line 226
    :goto_2
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 227
    .line 228
    if-eqz v9, :cond_7

    .line 229
    .line 230
    and-int/lit16 v7, v7, 0xe0

    .line 231
    .line 232
    const/16 v9, 0xe0

    .line 233
    .line 234
    if-ne v7, v9, :cond_7

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const/4 v7, 0x0

    .line 239
    :goto_3
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    add-int/lit8 v6, v5, 0x1

    .line 244
    .line 245
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 246
    .line 247
    .line 248
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    .line 249
    .line 250
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 251
    .line 252
    aget-byte v0, v0, v5

    .line 253
    .line 254
    aput-byte v0, v1, v2

    .line 255
    .line 256
    iput v3, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    .line 257
    .line 258
    iput v2, p0, Lcom/google/android/gms/internal/ads/v2;->f:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v2;->l:J

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/g3;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->d:Lcom/google/android/gms/internal/ads/l;

    .line 22
    .line 23
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v2;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v2;->l:J

    return-void
.end method
