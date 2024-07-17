.class public final Lcom/google/android/gms/internal/ads/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/th0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/sc;

.field public final d:Lcom/google/android/gms/internal/ads/y2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/x;

.field public j:Lcom/google/android/gms/internal/ads/lo1;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/th0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/th0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/th0;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/y2;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v0, v7, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    return v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->j:Lcom/google/android/gms/internal/ads/lo1;

    return-void
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/th0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/th0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/th0;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/th0;->e(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a3;->i:Lcom/google/android/gms/internal/ads/x;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/do1;->b(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a3;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/z2;

    .line 59
    .line 60
    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/z2;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/k2;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/k2;->zze()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 19

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a3;->j:Lcom/google/android/gms/internal/ads/lo1;

    .line 8
    .line 9
    invoke-static {v3}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v12, 0x1ba

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a3;->d:Lcom/google/android/gms/internal/ads/y2;

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v16, -0x1

    .line 28
    .line 29
    cmp-long v18, v10, v16

    .line 30
    .line 31
    if-eqz v18, :cond_c

    .line 32
    .line 33
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/y2;->d:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/y2;->f:Z

    .line 40
    .line 41
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/y2;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 42
    .line 43
    const-wide/16 v9, 0x4e20

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    long-to-int v6, v9

    .line 56
    int-to-long v9, v6

    .line 57
    sub-long/2addr v13, v9

    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    cmp-long v11, v9, v13

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    iput-wide v13, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v8, v6, v8}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, -0x4

    .line 92
    .line 93
    :goto_0
    if-lt v2, v1, :cond_3

    .line 94
    .line 95
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 96
    .line 97
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/y2;->d(I[B)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ne v6, v12, :cond_2

    .line 102
    .line 103
    add-int/lit8 v6, v2, 0x4

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/y2;->b(Lcom/google/android/gms/internal/ads/sc;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    cmp-long v6, v9, v3

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    move-wide v3, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/y2;->h:J

    .line 122
    .line 123
    iput-boolean v15, v5, Lcom/google/android/gms/internal/ads/y2;->f:Z

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/y2;->h:J

    .line 127
    .line 128
    cmp-long v6, v12, v3

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/gms/internal/ads/li0;->f:[B

    .line 133
    .line 134
    array-length v3, v2

    .line 135
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 136
    .line 137
    .line 138
    iput-boolean v15, v5, Lcom/google/android/gms/internal/ads/y2;->d:Z

    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/y2;->e:Z

    .line 146
    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    long-to-int v6, v9

    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    cmp-long v13, v9, v11

    .line 165
    .line 166
    if-eqz v13, :cond_6

    .line 167
    .line 168
    iput-wide v11, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 178
    .line 179
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v8, v6, v8}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_2
    add-int/lit8 v6, v2, -0x3

    .line 193
    .line 194
    if-ge v1, v6, :cond_8

    .line 195
    .line 196
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 197
    .line 198
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/y2;->d(I[B)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/16 v9, 0x1ba

    .line 203
    .line 204
    if-ne v6, v9, :cond_7

    .line 205
    .line 206
    add-int/lit8 v6, v1, 0x4

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/y2;->b(Lcom/google/android/gms/internal/ads/sc;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    cmp-long v6, v9, v3

    .line 216
    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    move-wide v3, v9

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    :goto_3
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/y2;->g:J

    .line 225
    .line 226
    iput-boolean v15, v5, Lcom/google/android/gms/internal/ads/y2;->e:Z

    .line 227
    .line 228
    :goto_4
    const/4 v15, 0x0

    .line 229
    :goto_5
    move v8, v15

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/y2;->g:J

    .line 232
    .line 233
    cmp-long v2, v9, v3

    .line 234
    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    sget-object v2, Lcom/google/android/gms/internal/ads/li0;->f:[B

    .line 238
    .line 239
    array-length v3, v2

    .line 240
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 241
    .line 242
    .line 243
    iput-boolean v15, v5, Lcom/google/android/gms/internal/ads/y2;->d:Z

    .line 244
    .line 245
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/y2;->b:Lcom/google/android/gms/internal/ads/th0;

    .line 250
    .line 251
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/th0;->b(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/y2;->h:J

    .line 256
    .line 257
    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/ads/th0;->b(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    sub-long/2addr v11, v9

    .line 262
    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/y2;->i:J

    .line 263
    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    cmp-long v2, v11, v9

    .line 267
    .line 268
    if-gez v2, :cond_b

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v6, "Invalid duration: "

    .line 273
    .line 274
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v6, ". Using TIME_UNSET instead."

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v6, "PsDurationReader"

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/y2;->i:J

    .line 295
    .line 296
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/li0;->f:[B

    .line 297
    .line 298
    array-length v3, v2

    .line 299
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 300
    .line 301
    .line 302
    iput-boolean v15, v5, Lcom/google/android/gms/internal/ads/y2;->d:Z

    .line 303
    .line 304
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 305
    .line 306
    .line 307
    :goto_6
    return v8

    .line 308
    :cond_c
    :goto_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/a3;->k:Z

    .line 309
    .line 310
    if-nez v6, :cond_e

    .line 311
    .line 312
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/a3;->k:Z

    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/y2;->a()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    cmp-long v9, v6, v3

    .line 319
    .line 320
    if-eqz v9, :cond_d

    .line 321
    .line 322
    new-instance v3, Lcom/google/android/gms/internal/ads/x;

    .line 323
    .line 324
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y2;->b:Lcom/google/android/gms/internal/ads/th0;

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/y2;->a()J

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    move-object v4, v3

    .line 331
    move-object v5, v6

    .line 332
    move-wide v6, v12

    .line 333
    const/4 v12, 0x0

    .line 334
    move-wide v8, v10

    .line 335
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/th0;JJ)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/a3;->i:Lcom/google/android/gms/internal/ads/x;

    .line 339
    .line 340
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a3;->j:Lcom/google/android/gms/internal/ads/lo1;

    .line 341
    .line 342
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/do1;->a:Lcom/google/android/gms/internal/ads/zn1;

    .line 343
    .line 344
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 345
    .line 346
    .line 347
    const-wide/16 v7, 0x0

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    const/4 v12, 0x0

    .line 351
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a3;->j:Lcom/google/android/gms/internal/ads/lo1;

    .line 352
    .line 353
    new-instance v4, Lcom/google/android/gms/internal/ads/h;

    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/y2;->a()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    const-wide/16 v7, 0x0

    .line 360
    .line 361
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/h;-><init>(JJ)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_e
    const-wide/16 v7, 0x0

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a3;->i:Lcom/google/android/gms/internal/ads/x;

    .line 372
    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/do1;->c:Lcom/google/android/gms/internal/ads/d7;

    .line 376
    .line 377
    if-eqz v4, :cond_f

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_f
    const/4 v4, 0x0

    .line 382
    :goto_9
    if-nez v4, :cond_10

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/do1;->a(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    return v1

    .line 390
    :cond_11
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 391
    .line 392
    .line 393
    if-eqz v18, :cond_12

    .line 394
    .line 395
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zze()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    sub-long/2addr v10, v2

    .line 400
    goto :goto_b

    .line 401
    :cond_12
    move-wide/from16 v10, v16

    .line 402
    .line 403
    :goto_b
    const/4 v2, -0x1

    .line 404
    cmp-long v3, v10, v16

    .line 405
    .line 406
    if-eqz v3, :cond_14

    .line 407
    .line 408
    const-wide/16 v3, 0x4

    .line 409
    .line 410
    cmp-long v5, v10, v3

    .line 411
    .line 412
    if-ltz v5, :cond_13

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_13
    return v2

    .line 416
    :cond_14
    :goto_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a3;->c:Lcom/google/android/gms/internal/ads/sc;

    .line 417
    .line 418
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 419
    .line 420
    const/4 v5, 0x4

    .line 421
    invoke-interface {v1, v4, v12, v5, v15}, Lcom/google/android/gms/internal/ads/ko1;->f([BIIZ)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_15

    .line 426
    .line 427
    return v2

    .line 428
    :cond_15
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->l()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/16 v6, 0x1b9

    .line 436
    .line 437
    if-ne v4, v6, :cond_16

    .line 438
    .line 439
    return v2

    .line 440
    :cond_16
    const/16 v2, 0x1ba

    .line 441
    .line 442
    if-ne v4, v2, :cond_17

    .line 443
    .line 444
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 445
    .line 446
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 447
    .line 448
    const/16 v4, 0xa

    .line 449
    .line 450
    invoke-virtual {v1, v2, v12, v4, v12}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 451
    .line 452
    .line 453
    const/16 v2, 0x9

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    and-int/lit8 v2, v2, 0x7

    .line 463
    .line 464
    add-int/lit8 v2, v2, 0xe

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 467
    .line 468
    .line 469
    return v12

    .line 470
    :cond_17
    const/16 v2, 0x1bb

    .line 471
    .line 472
    const/4 v6, 0x2

    .line 473
    const/4 v9, 0x6

    .line 474
    if-ne v4, v2, :cond_18

    .line 475
    .line 476
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 477
    .line 478
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 479
    .line 480
    invoke-virtual {v1, v2, v12, v6, v12}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    add-int/2addr v2, v9

    .line 491
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 492
    .line 493
    .line 494
    return v12

    .line 495
    :cond_18
    shr-int/lit8 v2, v4, 0x8

    .line 496
    .line 497
    if-eq v2, v15, :cond_19

    .line 498
    .line 499
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 500
    .line 501
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 502
    .line 503
    .line 504
    return v12

    .line 505
    :cond_19
    and-int/lit16 v2, v4, 0xff

    .line 506
    .line 507
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a3;->b:Landroid/util/SparseArray;

    .line 508
    .line 509
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Lcom/google/android/gms/internal/ads/z2;

    .line 514
    .line 515
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/a3;->e:Z

    .line 516
    .line 517
    if-nez v11, :cond_1f

    .line 518
    .line 519
    if-nez v10, :cond_1d

    .line 520
    .line 521
    const/16 v11, 0xbd

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    if-ne v2, v11, :cond_1a

    .line 525
    .line 526
    new-instance v11, Lcom/google/android/gms/internal/ads/e2;

    .line 527
    .line 528
    invoke-direct {v11, v13, v12}, Lcom/google/android/gms/internal/ads/e2;-><init>(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/a3;->f:Z

    .line 532
    .line 533
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a3;->h:J

    .line 538
    .line 539
    :goto_d
    move-object v13, v11

    .line 540
    goto :goto_e

    .line 541
    :cond_1a
    and-int/lit16 v11, v2, 0xe0

    .line 542
    .line 543
    const/16 v14, 0xc0

    .line 544
    .line 545
    if-ne v11, v14, :cond_1b

    .line 546
    .line 547
    new-instance v11, Lcom/google/android/gms/internal/ads/v2;

    .line 548
    .line 549
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/v2;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/a3;->f:Z

    .line 553
    .line 554
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 555
    .line 556
    .line 557
    move-result-wide v13

    .line 558
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a3;->h:J

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_1b
    and-int/lit16 v11, v2, 0xf0

    .line 562
    .line 563
    const/16 v14, 0xe0

    .line 564
    .line 565
    if-ne v11, v14, :cond_1c

    .line 566
    .line 567
    new-instance v11, Lcom/google/android/gms/internal/ads/m2;

    .line 568
    .line 569
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/m2;-><init>(Lcom/google/android/gms/internal/ads/f51;)V

    .line 570
    .line 571
    .line 572
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/a3;->g:Z

    .line 573
    .line 574
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 575
    .line 576
    .line 577
    move-result-wide v13

    .line 578
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/a3;->h:J

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_1c
    :goto_e
    if-eqz v13, :cond_1d

    .line 582
    .line 583
    new-instance v10, Lcom/google/android/gms/internal/ads/g3;

    .line 584
    .line 585
    const/high16 v11, -0x80000000

    .line 586
    .line 587
    const/16 v14, 0x100

    .line 588
    .line 589
    invoke-direct {v10, v11, v2, v14}, Lcom/google/android/gms/internal/ads/g3;-><init>(III)V

    .line 590
    .line 591
    .line 592
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a3;->j:Lcom/google/android/gms/internal/ads/lo1;

    .line 593
    .line 594
    invoke-interface {v13, v11, v10}, Lcom/google/android/gms/internal/ads/k2;->e(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/g3;)V

    .line 595
    .line 596
    .line 597
    new-instance v10, Lcom/google/android/gms/internal/ads/z2;

    .line 598
    .line 599
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a3;->a:Lcom/google/android/gms/internal/ads/th0;

    .line 600
    .line 601
    invoke-direct {v10, v13, v11}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/th0;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_1d
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/a3;->f:Z

    .line 608
    .line 609
    if-eqz v2, :cond_1e

    .line 610
    .line 611
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/a3;->g:Z

    .line 612
    .line 613
    if-eqz v2, :cond_1e

    .line 614
    .line 615
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/a3;->h:J

    .line 616
    .line 617
    const-wide/16 v16, 0x2000

    .line 618
    .line 619
    add-long v13, v13, v16

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_1e
    const-wide/32 v13, 0x100000

    .line 623
    .line 624
    .line 625
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 626
    .line 627
    .line 628
    move-result-wide v16

    .line 629
    cmp-long v2, v16, v13

    .line 630
    .line 631
    if-lez v2, :cond_1f

    .line 632
    .line 633
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/a3;->e:Z

    .line 634
    .line 635
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a3;->j:Lcom/google/android/gms/internal/ads/lo1;

    .line 636
    .line 637
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    .line 638
    .line 639
    .line 640
    :cond_1f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 641
    .line 642
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 643
    .line 644
    invoke-virtual {v1, v2, v12, v6, v12}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    add-int/2addr v2, v9

    .line 655
    if-nez v10, :cond_20

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 658
    .line 659
    .line 660
    :goto_10
    const/4 v1, 0x0

    .line 661
    goto/16 :goto_12

    .line 662
    .line 663
    :cond_20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 667
    .line 668
    invoke-virtual {v1, v4, v12, v2, v12}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/z2;->c:Lcom/google/android/gms/internal/ads/n;

    .line 675
    .line 676
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 677
    .line 678
    const/4 v4, 0x3

    .line 679
    invoke-virtual {v3, v12, v4, v2}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 683
    .line 684
    .line 685
    const/16 v2, 0x8

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    iput-boolean v6, v10, Lcom/google/android/gms/internal/ads/z2;->d:Z

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n;->q()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    iput-boolean v6, v10, Lcom/google/android/gms/internal/ads/z2;->e:Z

    .line 701
    .line 702
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/n;->b:[B

    .line 710
    .line 711
    invoke-virtual {v3, v12, v2, v6}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/n;->m(I)V

    .line 715
    .line 716
    .line 717
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/z2;->d:Z

    .line 718
    .line 719
    if-eqz v2, :cond_22

    .line 720
    .line 721
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 729
    .line 730
    .line 731
    const/16 v6, 0xf

    .line 732
    .line 733
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 738
    .line 739
    .line 740
    int-to-long v8, v2

    .line 741
    const/16 v2, 0x1e

    .line 742
    .line 743
    shl-long/2addr v8, v2

    .line 744
    shl-int/2addr v7, v6

    .line 745
    int-to-long v13, v7

    .line 746
    or-long v7, v8, v13

    .line 747
    .line 748
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    int-to-long v13, v9

    .line 753
    or-long/2addr v7, v13

    .line 754
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 755
    .line 756
    .line 757
    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/z2;->f:Z

    .line 758
    .line 759
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/z2;->b:Lcom/google/android/gms/internal/ads/th0;

    .line 760
    .line 761
    if-nez v9, :cond_21

    .line 762
    .line 763
    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/z2;->e:Z

    .line 764
    .line 765
    if-eqz v9, :cond_21

    .line 766
    .line 767
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/n;->e(I)I

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/n;->p(I)V

    .line 789
    .line 790
    .line 791
    move/from16 p1, v13

    .line 792
    .line 793
    int-to-long v12, v4

    .line 794
    shl-long/2addr v12, v2

    .line 795
    shl-int/lit8 v2, v9, 0xf

    .line 796
    .line 797
    int-to-long v1, v2

    .line 798
    or-long/2addr v1, v12

    .line 799
    move/from16 v4, p1

    .line 800
    .line 801
    int-to-long v12, v4

    .line 802
    or-long/2addr v1, v12

    .line 803
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/th0;->b(J)J

    .line 804
    .line 805
    .line 806
    iput-boolean v15, v10, Lcom/google/android/gms/internal/ads/z2;->f:Z

    .line 807
    .line 808
    :cond_21
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/th0;->b(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v13

    .line 812
    goto :goto_11

    .line 813
    :cond_22
    move-wide v13, v7

    .line 814
    :goto_11
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/k2;

    .line 815
    .line 816
    invoke-interface {v1, v5, v13, v14}, Lcom/google/android/gms/internal/ads/k2;->d(IJ)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/k2;->c(Lcom/google/android/gms/internal/ads/sc;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k2;->zzc()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->i()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sc;->d(I)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_10

    .line 833
    .line 834
    :goto_12
    return v1
.end method
