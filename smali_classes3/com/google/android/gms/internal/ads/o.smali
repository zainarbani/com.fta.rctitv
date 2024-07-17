.class public final Lcom/google/android/gms/internal/ads/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[B

.field public static final n:[B

.field public static final o:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/lo1;

.field public i:Lcom/google/android/gms/internal/ads/l;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/o;->k:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/o;->l:[I

    .line 16
    .line 17
    const-string v1, "#!AMR\n"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/li0;->h(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/o;->m:[B

    .line 24
    .line 25
    const-string v1, "#!AMR-WB\n"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/li0;->h(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/ads/o;->n:[B

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    sput v0, Lcom/google/android/gms/internal/ads/o;->o:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o;->b(Lcom/google/android/gms/internal/ads/ko1;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/o;->m:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/fo1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v2, v4, v1, v4}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/o;->b:Z

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/o;->n:[B

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    new-array v1, v0, [B

    .line 37
    .line 38
    invoke-virtual {v3, v1, v4, v0, v4}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/o;->b:Z

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    return v4
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->h:Lcom/google/android/gms/internal/ads/lo1;

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
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o;->i:Lcom/google/android/gms/internal/ads/l;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o;->i:Lcom/google/android/gms/internal/ads/l;

    .line 6
    .line 7
    invoke-static {v2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v7, v2, v5

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/o;->b(Lcom/google/android/gms/internal/ads/ko1;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o;->j:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/o;->j:Z

    .line 43
    .line 44
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o;->b:Z

    .line 45
    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    const-string v7, "audio/3gpp"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v7, "audio/amr-wb"

    .line 52
    .line 53
    :goto_1
    if-eq v3, v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x1f40

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v2, 0x3e80

    .line 59
    .line 60
    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o;->i:Lcom/google/android/gms/internal/ads/l;

    .line 61
    .line 62
    new-instance v9, Lcom/google/android/gms/internal/ads/j0;

    .line 63
    .line 64
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 68
    .line 69
    sget v7, Lcom/google/android/gms/internal/ads/o;->o:I

    .line 70
    .line 71
    iput v7, v9, Lcom/google/android/gms/internal/ads/j0;->k:I

    .line 72
    .line 73
    iput v3, v9, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 74
    .line 75
    iput v2, v9, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/b1;

    .line 78
    .line 79
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o;->a:[B

    .line 86
    .line 87
    const-string v7, "Illegal AMR "

    .line 88
    .line 89
    const-string v8, "Invalid padding bits for frame header "

    .line 90
    .line 91
    iget v9, v0, Lcom/google/android/gms/internal/ads/o;->e:I

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, -0x1

    .line 95
    if-nez v9, :cond_b

    .line 96
    .line 97
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 98
    .line 99
    .line 100
    move-object v9, v1

    .line 101
    check-cast v9, Lcom/google/android/gms/internal/ads/fo1;

    .line 102
    .line 103
    invoke-virtual {v9, v2, v10, v3, v10}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 104
    .line 105
    .line 106
    aget-byte v2, v2, v10

    .line 107
    .line 108
    and-int/lit16 v9, v2, 0x83

    .line 109
    .line 110
    if-gtz v9, :cond_a

    .line 111
    .line 112
    shr-int/lit8 v2, v2, 0x3

    .line 113
    .line 114
    and-int/lit8 v2, v2, 0xf

    .line 115
    .line 116
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/o;->b:Z

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    if-lt v2, v9, :cond_6

    .line 123
    .line 124
    const/16 v9, 0xd

    .line 125
    .line 126
    if-le v2, v9, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    if-nez v8, :cond_8

    .line 130
    .line 131
    const/16 v9, 0xc

    .line 132
    .line 133
    if-lt v2, v9, :cond_6

    .line 134
    .line 135
    const/16 v9, 0xe

    .line 136
    .line 137
    if-gt v2, v9, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_3
    if-eqz v8, :cond_7

    .line 141
    .line 142
    sget-object v4, Lcom/google/android/gms/internal/ads/o;->l:[I

    .line 143
    .line 144
    aget v2, v4, v2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/ads/o;->k:[I

    .line 148
    .line 149
    aget v2, v4, v2

    .line 150
    .line 151
    :goto_4
    move v9, v2

    .line 152
    iput v9, v0, Lcom/google/android/gms/internal/ads/o;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    iput v9, v0, Lcom/google/android/gms/internal/ads/o;->e:I

    .line 155
    .line 156
    iget v2, v0, Lcom/google/android/gms/internal/ads/o;->g:I

    .line 157
    .line 158
    if-ne v2, v11, :cond_b

    .line 159
    .line 160
    iput v9, v0, Lcom/google/android/gms/internal/ads/o;->g:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    :goto_5
    :try_start_1
    const-string v1, "WB"

    .line 164
    .line 165
    const-string v9, "NB"

    .line 166
    .line 167
    if-eq v3, v8, :cond_9

    .line 168
    .line 169
    move-object v1, v9

    .line 170
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " frame type "

    .line 179
    .line 180
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    throw v1

    .line 195
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :cond_b
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o;->i:Lcom/google/android/gms/internal/ads/l;

    .line 213
    .line 214
    invoke-interface {v2, v1, v9, v3}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/ck1;IZ)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ne v1, v11, :cond_c

    .line 219
    .line 220
    :catch_0
    const/4 v10, -0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/o;->e:I

    .line 223
    .line 224
    sub-int/2addr v2, v1

    .line 225
    iput v2, v0, Lcom/google/android/gms/internal/ads/o;->e:I

    .line 226
    .line 227
    if-lez v2, :cond_d

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o;->i:Lcom/google/android/gms/internal/ads/l;

    .line 231
    .line 232
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/o;->c:J

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    iget v15, v0, Lcom/google/android/gms/internal/ads/o;->d:I

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 242
    .line 243
    .line 244
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o;->c:J

    .line 245
    .line 246
    const-wide/16 v7, 0x4e20

    .line 247
    .line 248
    add-long/2addr v1, v7

    .line 249
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o;->c:J

    .line 250
    .line 251
    :goto_7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o;->f:Z

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    return v10

    .line 256
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/h;

    .line 257
    .line 258
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/h;-><init>(JJ)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o;->h:Lcom/google/android/gms/internal/ads/lo1;

    .line 267
    .line 268
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/o;->f:Z

    .line 272
    .line 273
    return v10
.end method
