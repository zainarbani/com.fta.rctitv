.class public final Lcom/google/android/gms/internal/ads/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sc;

.field public b:Lcom/google/android/gms/internal/ads/lo1;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/zzadu;

.field public h:Lcom/google/android/gms/internal/ads/ko1;

.field public i:Lcom/google/android/gms/internal/ads/g0;

.field public j:Lcom/google/android/gms/internal/ads/p1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->a:Lcom/google/android/gms/internal/ads/sc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e0;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e0;->b(Lcom/google/android/gms/internal/ads/ko1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e0;->b(Lcom/google/android/gms/internal/ads/ko1;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e0;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e0;->b(Lcom/google/android/gms/internal/ads/ko1;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 51
    .line 52
    :cond_1
    const v1, 0xffe1

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/fo1;->d(IZ)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 76
    .line 77
    .line 78
    cmp-long p1, v0, v5

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_2
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko1;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/lo1;

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbp;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e0;->g([Lcom/google/android/gms/internal/ads/zzbp;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/lo1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/lo1;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/h;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/h;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->j:Lcom/google/android/gms/internal/ads/p1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->j:Lcom/google/android/gms/internal/ads/p1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/p1;->e(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 31

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
    iget v3, v0, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e0;->a:Lcom/google/android/gms/internal/ads/sc;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_2b

    .line 18
    .line 19
    if-eq v3, v9, :cond_2a

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v6, :cond_a

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v3, v4, :cond_5

    .line 26
    .line 27
    if-eq v3, v7, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e0;->i:Lcom/google/android/gms/internal/ads/g0;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e0;->h:Lcom/google/android/gms/internal/ads/ko1;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e0;->h:Lcom/google/android/gms/internal/ads/ko1;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/g0;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e0;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/g0;-><init>(Lcom/google/android/gms/internal/ads/ko1;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e0;->i:Lcom/google/android/gms/internal/ads/g0;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e0;->j:Lcom/google/android/gms/internal/ads/p1;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e0;->i:Lcom/google/android/gms/internal/ads/g0;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/p1;->f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e0;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/e0;->f:J

    .line 84
    .line 85
    cmp-long v8, v3, v11

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 90
    .line 91
    invoke-interface {v1, v2, v10, v9, v9}, Lcom/google/android/gms/internal/ads/ko1;->f([BIIZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e0;->d()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e0;->j:Lcom/google/android/gms/internal/ads/p1;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/p1;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/p1;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/e0;->j:Lcom/google/android/gms/internal/ads/p1;

    .line 114
    .line 115
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/g0;

    .line 116
    .line 117
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e0;->f:J

    .line 118
    .line 119
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/g0;-><init>(Lcom/google/android/gms/internal/ads/ko1;J)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/e0;->i:Lcom/google/android/gms/internal/ads/g0;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e0;->j:Lcom/google/android/gms/internal/ads/p1;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v10}, Lr8/k0;->z(Lcom/google/android/gms/internal/ads/ko1;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e0;->j:Lcom/google/android/gms/internal/ads/p1;

    .line 136
    .line 137
    new-instance v2, Lcom/google/android/gms/internal/ads/g0;

    .line 138
    .line 139
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/e0;->f:J

    .line 140
    .line 141
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/lo1;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/g0;-><init>(JLjava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/p1;->p:Lcom/google/android/gms/internal/ads/lo1;

    .line 150
    .line 151
    new-array v1, v9, [Lcom/google/android/gms/internal/ads/zzbp;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e0;->g:Lcom/google/android/gms/internal/ads/zzadu;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    aput-object v2, v1, v10

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->g([Lcom/google/android/gms/internal/ads/zzbp;)V

    .line 161
    .line 162
    .line 163
    iput v7, v0, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e0;->d()V

    .line 167
    .line 168
    .line 169
    :goto_0
    return v10

    .line 170
    :cond_9
    iput-wide v11, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 171
    .line 172
    return v9

    .line 173
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 174
    .line 175
    const v3, 0xffe1

    .line 176
    .line 177
    .line 178
    if-ne v2, v3, :cond_28

    .line 179
    .line 180
    iget v2, v0, Lcom/google/android/gms/internal/ads/e0;->e:I

    .line 181
    .line 182
    new-array v3, v2, [B

    .line 183
    .line 184
    move-object v5, v1

    .line 185
    check-cast v5, Lcom/google/android/gms/internal/ads/fo1;

    .line 186
    .line 187
    invoke-virtual {v5, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e0;->g:Lcom/google/android/gms/internal/ads/zzadu;

    .line 191
    .line 192
    if-nez v5, :cond_29

    .line 193
    .line 194
    add-int/lit8 v5, v2, 0x0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_1
    if-ge v5, v2, :cond_b

    .line 201
    .line 202
    aget-byte v13, v3, v5

    .line 203
    .line 204
    if-eqz v13, :cond_b

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    add-int/lit8 v13, v5, 0x0

    .line 210
    .line 211
    sget v14, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 212
    .line 213
    new-instance v14, Ljava/lang/String;

    .line 214
    .line 215
    sget-object v15, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/nio/charset/Charset;

    .line 216
    .line 217
    invoke-direct {v14, v3, v10, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 218
    .line 219
    .line 220
    if-ge v5, v2, :cond_d

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    move-object v14, v12

    .line 226
    const/4 v5, 0x0

    .line 227
    :cond_d
    :goto_2
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_29

    .line 234
    .line 235
    sub-int v13, v2, v5

    .line 236
    .line 237
    if-eqz v13, :cond_f

    .line 238
    .line 239
    move v13, v5

    .line 240
    :goto_3
    if-ge v13, v2, :cond_e

    .line 241
    .line 242
    aget-byte v14, v3, v13

    .line 243
    .line 244
    if-eqz v14, :cond_e

    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_e
    sub-int/2addr v13, v5

    .line 250
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 251
    .line 252
    new-instance v2, Ljava/lang/String;

    .line 253
    .line 254
    sget-object v14, Lcom/google/android/gms/internal/ads/hx0;->b:Ljava/nio/charset/Charset;

    .line 255
    .line 256
    invoke-direct {v2, v3, v5, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    move-object v2, v12

    .line 261
    :goto_4
    if-eqz v2, :cond_29

    .line 262
    .line 263
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    cmp-long v1, v13, v7

    .line 268
    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    goto/16 :goto_11

    .line 272
    .line 273
    :cond_10
    const-string v1, "x:xmpmeta"

    .line 274
    .line 275
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v5, Ljava/io/StringReader;

    .line 284
    .line 285
    invoke-direct {v5, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v1}, Lew/c;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_1d

    .line 299
    .line 300
    sget-object v2, Lcom/google/android/gms/internal/ads/ez0;->c:Lcom/google/android/gms/internal/ads/cz0;

    .line 301
    .line 302
    sget-object v2, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 303
    .line 304
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 310
    .line 311
    .line 312
    const-string v5, "rdf:Description"

    .line 313
    .line 314
    invoke-static {v3, v5}, Lew/c;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_17

    .line 319
    .line 320
    sget-object v2, Lm8/f;->a:[Ljava/lang/String;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    :goto_6
    if-ge v5, v4, :cond_1e

    .line 324
    .line 325
    aget-object v15, v2, v5

    .line 326
    .line 327
    invoke-static {v3, v15}, Lew/c;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    if-eqz v15, :cond_16

    .line 332
    .line 333
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-ne v2, v9, :cond_1e

    .line 338
    .line 339
    sget-object v2, Lm8/f;->b:[Ljava/lang/String;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    :goto_7
    if-ge v5, v4, :cond_13

    .line 343
    .line 344
    aget-object v15, v2, v5

    .line 345
    .line 346
    invoke-static {v3, v15}, Lew/c;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    if-eqz v15, :cond_12

    .line 351
    .line 352
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v15

    .line 356
    cmp-long v2, v15, v7

    .line 357
    .line 358
    if-nez v2, :cond_11

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_11
    move-wide/from16 v17, v15

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_13
    :goto_8
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    :goto_9
    sget-object v2, Lm8/f;->c:[Ljava/lang/String;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    :goto_a
    if-ge v5, v6, :cond_15

    .line 376
    .line 377
    aget-object v15, v2, v5

    .line 378
    .line 379
    invoke-static {v3, v15}, Lew/c;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    if-eqz v15, :cond_14

    .line 384
    .line 385
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v21

    .line 389
    new-instance v2, Lcom/google/android/gms/internal/ads/f0;

    .line 390
    .line 391
    const-string v24, "image/jpeg"

    .line 392
    .line 393
    const-wide/16 v25, 0x0

    .line 394
    .line 395
    const-wide/16 v27, 0x0

    .line 396
    .line 397
    move-object/from16 v23, v2

    .line 398
    .line 399
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/f0;-><init>(Ljava/lang/String;JJ)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lcom/google/android/gms/internal/ads/f0;

    .line 403
    .line 404
    const-string v20, "video/mp4"

    .line 405
    .line 406
    const-wide/16 v23, 0x0

    .line 407
    .line 408
    move-object/from16 v19, v5

    .line 409
    .line 410
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/f0;-><init>(Ljava/lang/String;JJ)V

    .line 411
    .line 412
    .line 413
    new-array v15, v6, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v2, v15, v10

    .line 416
    .line 417
    aput-object v5, v15, v9

    .line 418
    .line 419
    invoke-static {v6, v15}, Lcom/bumptech/glide/g;->M(I[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/ez0;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_b

    .line 427
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_15
    sget-object v2, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_17
    const-string v5, "Container:Directory"

    .line 437
    .line 438
    invoke-static {v3, v5}, Lew/c;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_18

    .line 443
    .line 444
    const-string v2, "Container"

    .line 445
    .line 446
    const-string v5, "Item"

    .line 447
    .line 448
    invoke-static {v3, v2, v5}, Lm8/f;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wz0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_b

    .line 453
    :cond_18
    const-string v5, "GContainer:Directory"

    .line 454
    .line 455
    invoke-static {v3, v5}, Lew/c;->Z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_19

    .line 460
    .line 461
    const-string v2, "GContainer"

    .line 462
    .line 463
    const-string v5, "GContainerItem"

    .line 464
    .line 465
    invoke-static {v3, v2, v5}, Lm8/f;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wz0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_19
    :goto_b
    move-wide/from16 v4, v17

    .line 470
    .line 471
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    const/4 v9, 0x3

    .line 476
    if-ne v15, v9, :cond_1a

    .line 477
    .line 478
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_1a

    .line 487
    .line 488
    const/4 v9, 0x1

    .line 489
    goto :goto_c

    .line 490
    :cond_1a
    const/4 v9, 0x0

    .line 491
    :goto_c
    if-eqz v9, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_1b

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/g0;

    .line 501
    .line 502
    invoke-direct {v1, v4, v5, v2, v10}, Lcom/google/android/gms/internal/ads/g0;-><init>(JLjava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1c
    move-wide/from16 v17, v4

    .line 507
    .line 508
    const/4 v4, 0x4

    .line 509
    const/4 v9, 0x1

    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_1d
    const-string v1, "Couldn\'t find xmp metadata"

    .line 513
    .line 514
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 520
    .line 521
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 522
    .line 523
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_1e
    :goto_d
    move-object v1, v12

    .line 527
    :goto_e
    if-nez v1, :cond_1f

    .line 528
    .line 529
    goto/16 :goto_11

    .line 530
    .line 531
    :cond_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-ge v2, v6, :cond_20

    .line 540
    .line 541
    goto/16 :goto_11

    .line 542
    .line 543
    :cond_20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    add-int/2addr v2, v11

    .line 552
    move-wide/from16 v16, v7

    .line 553
    .line 554
    move-wide/from16 v18, v16

    .line 555
    .line 556
    move-wide/from16 v22, v18

    .line 557
    .line 558
    move-wide/from16 v24, v22

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    :goto_f
    if-ltz v2, :cond_25

    .line 562
    .line 563
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g0;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lcom/google/android/gms/internal/ads/f0;

    .line 572
    .line 573
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/f0;->a:Ljava/lang/String;

    .line 574
    .line 575
    const-string v6, "video/mp4"

    .line 576
    .line 577
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    or-int/2addr v3, v5

    .line 582
    if-nez v2, :cond_21

    .line 583
    .line 584
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/f0;->c:J

    .line 585
    .line 586
    sub-long/2addr v13, v4

    .line 587
    const-wide/16 v4, 0x0

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_21
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/f0;->b:J

    .line 591
    .line 592
    sub-long v4, v13, v4

    .line 593
    .line 594
    :goto_10
    move-wide/from16 v29, v4

    .line 595
    .line 596
    move-wide v4, v13

    .line 597
    move-wide/from16 v13, v29

    .line 598
    .line 599
    if-eqz v3, :cond_22

    .line 600
    .line 601
    cmp-long v6, v13, v4

    .line 602
    .line 603
    if-eqz v6, :cond_22

    .line 604
    .line 605
    sub-long v24, v4, v13

    .line 606
    .line 607
    move-wide/from16 v22, v13

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    :cond_22
    if-nez v2, :cond_23

    .line 611
    .line 612
    move-wide/from16 v18, v4

    .line 613
    .line 614
    :cond_23
    if-nez v2, :cond_24

    .line 615
    .line 616
    move-wide/from16 v16, v13

    .line 617
    .line 618
    :cond_24
    add-int/lit8 v2, v2, -0x1

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_25
    cmp-long v2, v22, v7

    .line 622
    .line 623
    if-eqz v2, :cond_27

    .line 624
    .line 625
    cmp-long v2, v24, v7

    .line 626
    .line 627
    if-eqz v2, :cond_27

    .line 628
    .line 629
    cmp-long v2, v16, v7

    .line 630
    .line 631
    if-eqz v2, :cond_27

    .line 632
    .line 633
    cmp-long v2, v18, v7

    .line 634
    .line 635
    if-nez v2, :cond_26

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_26
    new-instance v12, Lcom/google/android/gms/internal/ads/zzadu;

    .line 639
    .line 640
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/g0;->c:J

    .line 641
    .line 642
    move-object v15, v12

    .line 643
    move-wide/from16 v20, v1

    .line 644
    .line 645
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJJJJ)V

    .line 646
    .line 647
    .line 648
    :cond_27
    :goto_11
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/e0;->g:Lcom/google/android/gms/internal/ads/zzadu;

    .line 649
    .line 650
    if-eqz v12, :cond_29

    .line 651
    .line 652
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzadu;->e:J

    .line 653
    .line 654
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e0;->f:J

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_28
    iget v2, v0, Lcom/google/android/gms/internal/ads/e0;->e:I

    .line 658
    .line 659
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 662
    .line 663
    .line 664
    :cond_29
    :goto_12
    iput v10, v0, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 665
    .line 666
    return v10

    .line 667
    :cond_2a
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 671
    .line 672
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 673
    .line 674
    invoke-virtual {v1, v2, v10, v6, v10}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    add-int/lit8 v1, v1, -0x2

    .line 682
    .line 683
    iput v1, v0, Lcom/google/android/gms/internal/ads/e0;->e:I

    .line 684
    .line 685
    iput v6, v0, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 686
    .line 687
    return v10

    .line 688
    :cond_2b
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 692
    .line 693
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 694
    .line 695
    invoke-virtual {v1, v2, v10, v6, v10}, Lcom/google/android/gms/internal/ads/fo1;->e([BIIZ)Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iput v1, v0, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 703
    .line 704
    const v2, 0xffda

    .line 705
    .line 706
    .line 707
    if-ne v1, v2, :cond_2d

    .line 708
    .line 709
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/e0;->f:J

    .line 710
    .line 711
    cmp-long v3, v1, v7

    .line 712
    .line 713
    if-eqz v3, :cond_2c

    .line 714
    .line 715
    const/4 v1, 0x4

    .line 716
    iput v1, v0, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e0;->d()V

    .line 720
    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_2d
    const v2, 0xffd0

    .line 724
    .line 725
    .line 726
    if-lt v1, v2, :cond_2e

    .line 727
    .line 728
    const v2, 0xffd9

    .line 729
    .line 730
    .line 731
    if-le v1, v2, :cond_2f

    .line 732
    .line 733
    :cond_2e
    const v2, 0xff01

    .line 734
    .line 735
    .line 736
    if-eq v1, v2, :cond_2f

    .line 737
    .line 738
    const/4 v1, 0x1

    .line 739
    iput v1, v0, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 740
    .line 741
    :cond_2f
    :goto_13
    return v10
.end method

.method public final varargs g([Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/lo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/j0;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j0;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbq;

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j0;->h:Lcom/google/android/gms/internal/ads/zzbq;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
