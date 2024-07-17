.class final Lcom/google/ads/interactivemedia/v3/internal/vr;
.super Lcom/google/ads/interactivemedia/v3/internal/wb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/bf;ILcom/google/ads/interactivemedia/v3/internal/vu;IZLcom/google/ads/interactivemedia/v3/internal/atm;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>(ILcom/google/ads/interactivemedia/v3/internal/bf;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->h:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->i:Z

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object p3, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->o:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge p2, p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 36
    .line 37
    iget-object v1, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->o:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const p2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_1
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->k:I

    .line 60
    .line 61
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->j:I

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 64
    .line 65
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->l:I

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 74
    .line 75
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->e:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    and-int/2addr p3, v1

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 p3, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    const/4 p3, 0x1

    .line 87
    :goto_3
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->m:Z

    .line 88
    .line 89
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->d:I

    .line 90
    .line 91
    and-int/2addr p3, v1

    .line 92
    if-eq v1, p3, :cond_4

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 p3, 0x1

    .line 97
    :goto_4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->p:Z

    .line 98
    .line 99
    iget p3, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 100
    .line 101
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->q:I

    .line 102
    .line 103
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 104
    .line 105
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->r:I

    .line 106
    .line 107
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 108
    .line 109
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->s:I

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    if-eq v2, v3, :cond_6

    .line 113
    .line 114
    iget v4, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->r:I

    .line 115
    .line 116
    if-gt v2, v4, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 p2, 0x0

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    :goto_5
    if-eq p3, v3, :cond_7

    .line 122
    .line 123
    iget v2, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->q:I

    .line 124
    .line 125
    if-gt p3, v2, :cond_5

    .line 126
    .line 127
    :cond_7
    invoke-interface {p7, p2}, Lcom/google/ads/interactivemedia/v3/internal/atm;->a(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    :goto_6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->f:Z

    .line 135
    .line 136
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->aj()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 p3, 0x0

    .line 141
    :goto_7
    array-length p7, p2

    .line 142
    if-ge p3, p7, :cond_9

    .line 143
    .line 144
    iget-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 145
    .line 146
    aget-object v2, p2, p3

    .line 147
    .line 148
    invoke-static {p7, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;Z)I

    .line 149
    .line 150
    .line 151
    move-result p7

    .line 152
    if-lez p7, :cond_8

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    const p3, 0x7fffffff

    .line 159
    .line 160
    .line 161
    const/4 p7, 0x0

    .line 162
    :goto_8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->n:I

    .line 163
    .line 164
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->o:I

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    :goto_9
    iget-object p3, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->s:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-ge p2, p3, :cond_b

    .line 174
    .line 175
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 176
    .line 177
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p3, :cond_a

    .line 180
    .line 181
    iget-object p7, p4, Lcom/google/ads/interactivemedia/v3/internal/bi;->s:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 182
    .line 183
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p7

    .line 187
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_a

    .line 192
    .line 193
    move v0, p2

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    :goto_a
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->t:I

    .line 199
    .line 200
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/fz;->e(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/16 p3, 0x80

    .line 205
    .line 206
    if-ne p2, p3, :cond_c

    .line 207
    .line 208
    const/4 p2, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_c
    const/4 p2, 0x0

    .line 211
    :goto_b
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->u:Z

    .line 212
    .line 213
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/fz;->g(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    const/16 p3, 0x40

    .line 218
    .line 219
    if-ne p2, p3, :cond_d

    .line 220
    .line 221
    const/4 p2, 0x1

    .line 222
    goto :goto_c

    .line 223
    :cond_d
    const/4 p2, 0x0

    .line 224
    :goto_c
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->v:Z

    .line 225
    .line 226
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->h:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 227
    .line 228
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    .line 229
    .line 230
    invoke-static {p5, p2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_e

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_e
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->f:Z

    .line 238
    .line 239
    if-nez p2, :cond_f

    .line 240
    .line 241
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->h:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 242
    .line 243
    iget-boolean p3, p3, Lcom/google/ads/interactivemedia/v3/internal/vu;->G:Z

    .line 244
    .line 245
    if-nez p3, :cond_f

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_f
    invoke-static {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    if-eqz p2, :cond_11

    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 257
    .line 258
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    .line 259
    .line 260
    if-eq p1, v3, :cond_11

    .line 261
    .line 262
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->h:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 263
    .line 264
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->y:Z

    .line 265
    .line 266
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->O:Z

    .line 267
    .line 268
    const/4 p2, 0x2

    .line 269
    if-nez p1, :cond_10

    .line 270
    .line 271
    if-nez p6, :cond_11

    .line 272
    .line 273
    :cond_10
    const/4 p1, 0x2

    .line 274
    goto :goto_d

    .line 275
    :cond_11
    const/4 p1, 0x1

    .line 276
    :goto_d
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->e:I

    .line 277
    .line 278
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vr;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awy;->a()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aut;->j()Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->i:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->i:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->k:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->k:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awy;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/awy;->a()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->j:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->j:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->b(II)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->l:I

    .line 67
    .line 68
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->l:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->b(II)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->p:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->p:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->m:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->m:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->n:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->n:I

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awy;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/awy;->a()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->o:I

    .line 115
    .line 116
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->o:I

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->b(II)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->f:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->f:Z

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->t:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->t:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awy;->c()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/awy;->a()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->s:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->s:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->h:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 167
    .line 168
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bi;->x:Z

    .line 169
    .line 170
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->u:Z

    .line 179
    .line 180
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->u:Z

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->v:Z

    .line 187
    .line 188
    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->v:Z

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aut;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->q:I

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->q:I

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->r:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->r:I

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->s:I

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->s:I

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->g:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->g:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d()Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aut;->a()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->e:I

    return v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/wb;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->h:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vu;->J:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 15
    .line 16
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->h:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vu;->I:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 37
    .line 38
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 39
    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 43
    .line 44
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->u:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->u:Z

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->v:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vr;->v:Z

    .line 57
    .line 58
    if-ne v0, p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vr;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->a(Lcom/google/ads/interactivemedia/v3/internal/vr;)I

    move-result p1

    return p1
.end method
