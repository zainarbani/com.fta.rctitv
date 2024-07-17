.class public final Lcom/google/android/gms/internal/ads/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/lo1;

.field public b:Lcom/google/android/gms/internal/ads/b2;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x1;->b(Lcom/google/android/gms/internal/ads/ko1;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko1;)Z
    .locals 8

    .line 1
    new-instance v0, Lmg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lmg/c;->a(Lcom/google/android/gms/internal/ads/ko1;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lmg/c;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lmg/c;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/sc;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/fo1;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/fo1;->f([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x5

    .line 49
    if-lt p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x7f

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x464c4143

    .line 64
    .line 65
    .line 66
    cmp-long p1, v4, v6

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/w1;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w1;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v1, v2, v1}, Lsl/b;->Q(ILcom/google/android/gms/internal/ads/sc;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/c2;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c2;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    nop

    .line 96
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/a2;->o:[B

    .line 100
    .line 101
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/a2;->e(Lcom/google/android/gms/internal/ads/sc;[B)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/a2;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a2;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 113
    .line 114
    :goto_0
    return v1

    .line 115
    :cond_3
    :goto_1
    return v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/lo1;

    return-void
.end method

.method public final e(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y1;->a:Lmg/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lmg/c;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lmg/c;->b:J

    .line 15
    .line 16
    iput v3, v2, Lmg/c;->c:I

    .line 17
    .line 18
    iput v3, v2, Lmg/c;->d:I

    .line 19
    .line 20
    iput v3, v2, Lmg/c;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sc;->b(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lcom/google/android/gms/internal/ads/y1;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/y1;->e:Z

    .line 31
    .line 32
    cmp-long v1, p1, v4

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/b2;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b2;->b(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v0, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long p1, p1, p3

    .line 52
    .line 53
    const-wide/32 p3, 0xf4240

    .line 54
    .line 55
    .line 56
    div-long/2addr p1, p3

    .line 57
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/b2;->e:J

    .line 58
    .line 59
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 60
    .line 61
    sget p4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 62
    .line 63
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/z1;->b(J)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    iput p1, v0, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/lo1;

    .line 6
    .line 7
    invoke-static {v2}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/x1;->b(Lcom/google/android/gms/internal/ads/ko1;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x1;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/lo1;

    .line 39
    .line 40
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/lo1;->h(II)Lcom/google/android/gms/internal/ads/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/lo1;

    .line 45
    .line 46
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lo1;->o()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/lo1;

    .line 52
    .line 53
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/lo1;

    .line 54
    .line 55
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/l;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/b2;->b(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/x1;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/b2;

    .line 63
    .line 64
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/l;

    .line 65
    .line 66
    invoke-static {v5}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v5, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 70
    .line 71
    iget v5, v2, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x3

    .line 75
    const-wide/16 v8, -0x1

    .line 76
    .line 77
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/b2;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 78
    .line 79
    if-eqz v5, :cond_b

    .line 80
    .line 81
    if-eq v5, v3, :cond_a

    .line 82
    .line 83
    if-eq v5, v6, :cond_3

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 88
    .line 89
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/z1;->a(Lcom/google/android/gms/internal/ads/ko1;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    cmp-long v13, v5, v11

    .line 96
    .line 97
    if-ltz v13, :cond_4

    .line 98
    .line 99
    move-object/from16 v13, p2

    .line 100
    .line 101
    iput-wide v5, v13, Landroidx/recyclerview/widget/b3;->a:J

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_4
    cmp-long v13, v5, v8

    .line 106
    .line 107
    if-gez v13, :cond_5

    .line 108
    .line 109
    const-wide/16 v13, 0x2

    .line 110
    .line 111
    add-long/2addr v5, v13

    .line 112
    neg-long v5, v5

    .line 113
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/b2;->d(J)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/b2;->l:Z

    .line 117
    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 121
    .line 122
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/z1;->zze()Lcom/google/android/gms/internal/ads/i;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/lo1;

    .line 130
    .line 131
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/b2;->l:Z

    .line 135
    .line 136
    :cond_6
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/b2;->k:J

    .line 137
    .line 138
    cmp-long v3, v5, v11

    .line 139
    .line 140
    if-gtz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/y1;->a(Lcom/google/android/gms/internal/ads/ko1;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iput v7, v2, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    :goto_1
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/b2;->k:J

    .line 153
    .line 154
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b2;->a(Lcom/google/android/gms/internal/ads/sc;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    cmp-long v3, v5, v11

    .line 161
    .line 162
    if-ltz v3, :cond_9

    .line 163
    .line 164
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 165
    .line 166
    add-long v12, v10, v5

    .line 167
    .line 168
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/b2;->e:J

    .line 169
    .line 170
    cmp-long v3, v12, v14

    .line 171
    .line 172
    if-ltz v3, :cond_9

    .line 173
    .line 174
    const-wide/32 v12, 0xf4240

    .line 175
    .line 176
    .line 177
    mul-long v10, v10, v12

    .line 178
    .line 179
    iget v3, v2, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 180
    .line 181
    int-to-long v12, v3

    .line 182
    div-long v15, v10, v12

    .line 183
    .line 184
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/l;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-interface {v3, v1, v7}, Lcom/google/android/gms/internal/ads/l;->e(Lcom/google/android/gms/internal/ads/sc;I)V

    .line 191
    .line 192
    .line 193
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/l;

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 206
    .line 207
    .line 208
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/b2;->e:J

    .line 209
    .line 210
    :cond_9
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 211
    .line 212
    add-long/2addr v7, v5

    .line 213
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_a
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 218
    .line 219
    check-cast v1, Lcom/google/android/gms/internal/ads/fo1;

    .line 220
    .line 221
    long-to-int v3, v7

    .line 222
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 223
    .line 224
    .line 225
    iput v6, v2, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_b
    :goto_2
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/y1;->a(Lcom/google/android/gms/internal/ads/ko1;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_c

    .line 234
    .line 235
    iput v7, v2, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 236
    .line 237
    :goto_3
    const/4 v3, -0x1

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 245
    .line 246
    sub-long/2addr v11, v13

    .line 247
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/b2;->k:J

    .line 248
    .line 249
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/b2;->j:Lcom/google/android/gms/internal/ads/x70;

    .line 250
    .line 251
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/sc;

    .line 252
    .line 253
    invoke-virtual {v2, v15, v13, v14, v5}, Lcom/google/android/gms/internal/ads/b2;->c(Lcom/google/android/gms/internal/ads/sc;JLcom/google/android/gms/internal/ads/x70;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/b2;->j:Lcom/google/android/gms/internal/ads/x70;

    .line 267
    .line 268
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/x70;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lcom/google/android/gms/internal/ads/b1;

    .line 271
    .line 272
    iget v7, v5, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 273
    .line 274
    iput v7, v2, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 275
    .line 276
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/b2;->m:Z

    .line 277
    .line 278
    if-nez v7, :cond_e

    .line 279
    .line 280
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/l;

    .line 281
    .line 282
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/b2;->m:Z

    .line 286
    .line 287
    :cond_e
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/b2;->j:Lcom/google/android/gms/internal/ads/x70;

    .line 288
    .line 289
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/x70;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lcom/google/android/gms/internal/ads/z1;

    .line 292
    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    cmp-long v5, v11, v8

    .line 303
    .line 304
    if-nez v5, :cond_10

    .line 305
    .line 306
    new-instance v1, Lkn/b;

    .line 307
    .line 308
    invoke-direct {v1, v3, v4}, Lkn/b;-><init>(II)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 312
    .line 313
    :goto_4
    move-object v1, v15

    .line 314
    goto :goto_6

    .line 315
    :cond_10
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/y1;->a:Lmg/c;

    .line 316
    .line 317
    iget v7, v5, Lmg/c;->a:I

    .line 318
    .line 319
    and-int/lit8 v7, v7, 0x4

    .line 320
    .line 321
    if-eqz v7, :cond_11

    .line 322
    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_11
    const/16 v17, 0x0

    .line 327
    .line 328
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/v1;

    .line 329
    .line 330
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/b2;->f:J

    .line 331
    .line 332
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzd()J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    iget v1, v5, Lmg/c;->d:I

    .line 337
    .line 338
    iget v7, v5, Lmg/c;->e:I

    .line 339
    .line 340
    add-int/2addr v1, v7

    .line 341
    int-to-long v13, v1

    .line 342
    iget-wide v7, v5, Lmg/c;->b:J

    .line 343
    .line 344
    move-wide/from16 v18, v7

    .line 345
    .line 346
    move-object v7, v3

    .line 347
    move-object v8, v2

    .line 348
    move-object v1, v15

    .line 349
    move-wide/from16 v15, v18

    .line 350
    .line 351
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/internal/ads/b2;JJJJZ)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/b2;->d:Lcom/google/android/gms/internal/ads/z1;

    .line 355
    .line 356
    :goto_6
    iput v6, v2, Lcom/google/android/gms/internal/ads/b2;->h:I

    .line 357
    .line 358
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 359
    .line 360
    array-length v3, v2

    .line 361
    const v5, 0xfe01

    .line 362
    .line 363
    .line 364
    if-ne v3, v5, :cond_12

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/sc;->c(I[B)V

    .line 384
    .line 385
    .line 386
    :goto_7
    const/4 v3, 0x0

    .line 387
    :goto_8
    return v3
.end method
