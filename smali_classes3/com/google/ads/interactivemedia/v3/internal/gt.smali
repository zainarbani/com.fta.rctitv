.class final Lcom/google/ads/interactivemedia/v3/internal/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/hu;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/ads/interactivemedia/v3/internal/gq;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/gq;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/gq;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hu;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->c:Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 14
    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 21
    .line 22
    return-void
.end method

.method private final A(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->C(Lcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->p:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method private final B(Lcom/google/ads/interactivemedia/v3/internal/be;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 17
    .line 18
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->i(ILcom/google/ads/interactivemedia/v3/internal/bc;Lcom/google/ads/interactivemedia/v3/internal/bd;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->g:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_3

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->m(Lcom/google/ads/interactivemedia/v3/internal/gq;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->g(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gr;)Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method private static final C(Lcom/google/ads/interactivemedia/v3/internal/te;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->k(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    return-wide p1
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gq;J)Lcom/google/ads/interactivemedia/v3/internal/gr;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    sub-long v6, v0, p3

    .line 17
    .line 18
    iget-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->g:Z

    .line 19
    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 33
    .line 34
    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 35
    .line 36
    iget v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->f:I

    .line 37
    .line 38
    iget-boolean v5, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->g:Z

    .line 39
    .line 40
    move v4, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    const-wide/16 v14, 0x0

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->i(ILcom/google/ads/interactivemedia/v3/internal/bc;Lcom/google/ads/interactivemedia/v3/internal/bd;IZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v12, :cond_0

    .line 50
    .line 51
    return-object v13

    .line 52
    :cond_0
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 60
    .line 61
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 69
    .line 70
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 71
    .line 72
    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 73
    .line 74
    invoke-virtual {v8, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    .line 79
    .line 80
    if-ne v2, v0, :cond_3

    .line 81
    .line 82
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 83
    .line 84
    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 85
    .line 86
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->l(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    return-object v13

    .line 104
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 131
    .line 132
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-wide v4, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->e:J

    .line 136
    .line 137
    const-wide/16 v6, 0x1

    .line 138
    .line 139
    add-long/2addr v6, v4

    .line 140
    iput-wide v6, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->e:J

    .line 141
    .line 142
    :goto_0
    move-wide v12, v2

    .line 143
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-wide v12, v14

    .line 150
    :goto_1
    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 151
    .line 152
    iget-object v7, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    move-wide v2, v12

    .line 157
    invoke-static/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gt;->x(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v3, v14, v0

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    iget-wide v3, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:J

    .line 171
    .line 172
    cmp-long v5, v3, v0

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 181
    .line 182
    invoke-virtual {v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->h()V

    .line 187
    .line 188
    .line 189
    :cond_4
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move-wide v3, v14

    .line 194
    move-wide v5, v12

    .line 195
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gt;->u(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;JJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_5
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    iget-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 203
    .line 204
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 207
    .line 208
    invoke-virtual {v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 218
    .line 219
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v12, :cond_6

    .line 226
    .line 227
    return-object v13

    .line 228
    :cond_6
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 229
    .line 230
    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 231
    .line 232
    invoke-virtual {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->e(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-gez v4, :cond_7

    .line 237
    .line 238
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:J

    .line 241
    .line 242
    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-wide v7, v10

    .line 249
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gt;->v(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_7
    iget-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:J

    .line 255
    .line 256
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    cmp-long v4, v0, v2

    .line 262
    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 266
    .line 267
    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 268
    .line 269
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 270
    .line 271
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->l(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJJ)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    return-object v13

    .line 289
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    :cond_9
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 300
    .line 301
    invoke-direct {v9, v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->s(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;I)J

    .line 302
    .line 303
    .line 304
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:J

    .line 311
    .line 312
    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    move-wide v7, v10

    .line 319
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gt;->w(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_a
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 325
    .line 326
    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 333
    .line 334
    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 340
    .line 341
    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eq v4, v0, :cond_b

    .line 348
    .line 349
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    .line 352
    .line 353
    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    .line 354
    .line 355
    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    move-wide v7, v10

    .line 362
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gt;->v(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_b
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    .line 370
    .line 371
    invoke-direct {v9, v8, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->s(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;I)J

    .line 372
    .line 373
    .line 374
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 375
    .line 376
    const-wide/16 v3, 0x0

    .line 377
    .line 378
    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    .line 379
    .line 380
    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    move-wide v7, v10

    .line 387
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gt;->w(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method

.method private final u(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;JJ)Lcom/google/ads/interactivemedia/v3/internal/gr;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 20
    .line 21
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gt;->v(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/gt;->w(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final v(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 28
    .line 29
    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move/from16 v2, p4

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->j()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 53
    .line 54
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l(I)V

    .line 57
    .line 58
    .line 59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v5, v9, v1

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    cmp-long v1, v9, v3

    .line 71
    .line 72
    if-gtz v1, :cond_1

    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    add-long/2addr v1, v9

    .line 77
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    move-wide v3, v1

    .line 82
    :cond_1
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 83
    .line 84
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object v1, v15

    .line 96
    move-object v2, v7

    .line 97
    move-wide/from16 v5, p5

    .line 98
    .line 99
    move-wide v7, v11

    .line 100
    move v11, v13

    .line 101
    move v12, v14

    .line 102
    move/from16 v13, v16

    .line 103
    .line 104
    move/from16 v14, v17

    .line 105
    .line 106
    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/gr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJZZZZ)V

    .line 107
    .line 108
    .line 109
    return-object v15
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/gr;
    .locals 22

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bc;->h()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 30
    .line 31
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 35
    .line 36
    move-wide/from16 v7, p7

    .line 37
    .line 38
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;JI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/gt;->C(Lcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/gt;->A(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 46
    .line 47
    .line 48
    move-result v20

    .line 49
    invoke-direct {v0, v1, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->z(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v21

    .line 53
    if-eq v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eq v5, v6, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->i(I)V

    .line 72
    .line 73
    .line 74
    move-wide v5, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-wide v5, v10

    .line 77
    :goto_1
    cmp-long v1, v5, v10

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    move-wide v14, v5

    .line 82
    move-wide/from16 v16, v14

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 86
    .line 87
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    .line 88
    .line 89
    move-wide/from16 v16, v5

    .line 90
    .line 91
    move-wide v14, v10

    .line 92
    :goto_2
    cmp-long v1, v16, v10

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    cmp-long v1, v3, v16

    .line 97
    .line 98
    if-ltz v1, :cond_4

    .line 99
    .line 100
    const-wide/16 v3, -0x1

    .line 101
    .line 102
    add-long v3, v16, v3

    .line 103
    .line 104
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    :cond_4
    move-wide v10, v3

    .line 109
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object v8, v1

    .line 114
    move-wide/from16 v12, p5

    .line 115
    .line 116
    move/from16 v19, v2

    .line 117
    .line 118
    invoke-direct/range {v8 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/gr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJZZZZ)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method private static x(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-wide v0, p7, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p6, v0, v2

    .line 17
    .line 18
    if-nez p6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p7}, Lcom/google/ads/interactivemedia/v3/internal/bc;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p7}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p7, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 p0, -0x1

    .line 31
    if-ne v2, p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p7, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 38
    .line 39
    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    invoke-virtual {p7, v2}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-wide v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;IIJ)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private final y()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->j()Lcom/google/ads/interactivemedia/v3/internal/avk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/avk;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->d:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gs;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gt;Lcom/google/ads/interactivemedia/v3/internal/avk;Lcom/google/ads/interactivemedia/v3/internal/te;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final z(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bd;->i:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 28
    .line 29
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->i(ILcom/google/ads/interactivemedia/v3/internal/bc;Lcom/google/ads/interactivemedia/v3/internal/bd;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/gq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->o()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->m:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->y()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 58
    .line 59
    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/gq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->y()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/gq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/gq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/gq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    return-object v0
.end method

.method public final f(JLcom/google/ads/interactivemedia/v3/internal/hb;)Lcom/google/ads/interactivemedia/v3/internal/gr;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 6
    .line 7
    iget-object v3, p3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gt;->u(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;JJ)Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 20
    .line 21
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->t(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gq;J)Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gr;)Lcom/google/ads/interactivemedia/v3/internal/gr;
    .locals 18

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
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->C(Lcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->A(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-direct {v0, v1, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/gt;->z(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x1

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    .line 45
    .line 46
    if-ne v1, v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->i(I)V

    .line 52
    .line 53
    .line 54
    move-wide v9, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move-wide v9, v7

    .line 57
    :goto_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 64
    .line 65
    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 66
    .line 67
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 68
    .line 69
    invoke-virtual {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    :goto_2
    move-wide v7, v9

    .line 74
    move-wide v9, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    cmp-long v1, v9, v7

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-wide v7, v5

    .line 81
    move-wide v9, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 84
    .line 85
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 95
    .line 96
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    .line 103
    .line 104
    if-eq v1, v4, :cond_5

    .line 105
    .line 106
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->l(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_4
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 112
    .line 113
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    .line 114
    .line 115
    iget-wide v1, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:J

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-wide/from16 v16, v1

    .line 119
    .line 120
    move-object v1, v15

    .line 121
    move-object v2, v3

    .line 122
    move-wide v3, v4

    .line 123
    move-wide/from16 v5, v16

    .line 124
    .line 125
    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/gr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJZZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v15
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->m:J

    .line 31
    .line 32
    :cond_0
    :goto_0
    move-wide v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 49
    .line 50
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 59
    .line 60
    :goto_2
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v5, v4, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 71
    .line 72
    invoke-virtual {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 77
    .line 78
    if-ne v5, v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 83
    .line 84
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->e:J

    .line 93
    .line 94
    const-wide/16 v5, 0x1

    .line 95
    .line 96
    add-long/2addr v5, v2

    .line 97
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->e:J

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 100
    .line 101
    if-nez v5, :cond_0

    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->l:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->m:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 114
    .line 115
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move-object v1, p2

    .line 127
    :goto_4
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->b:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 128
    .line 129
    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    .line 130
    .line 131
    if-lt v2, v3, :cond_7

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-virtual {p1, v2, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/be;->d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->h()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 145
    .line 146
    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    .line 147
    .line 148
    invoke-virtual {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/bc;->c(J)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eq v3, v4, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    move-wide v2, p3

    .line 168
    move-wide v4, v5

    .line 169
    move-object v6, v7

    .line 170
    move-object v7, v8

    .line 171
    invoke-static/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gt;->x(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->y()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic j(Lcom/google/ads/interactivemedia/v3/internal/avk;Lcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->c:Lcom/google/ads/interactivemedia/v3/internal/hu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avk;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hu;->S(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/te;)V

    return-void
.end method

.method public final k(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->n(J)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/td;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:Lcom/google/ads/interactivemedia/v3/internal/td;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/gq;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->o()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->p(Lcom/google/ads/interactivemedia/v3/internal/gq;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->y()V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->i:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/be;JJ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/gt;->g(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gr;)Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v7, p2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-wide/from16 v7, p2

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/gt;->t(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/gq;J)Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->m(Lcom/google/ads/interactivemedia/v3/internal/gq;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    return v6

    .line 39
    :cond_2
    iget-wide v10, v5, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    .line 40
    .line 41
    iget-wide v12, v9, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    .line 42
    .line 43
    cmp-long v14, v10, v12

    .line 44
    .line 45
    if-nez v14, :cond_9

    .line 46
    .line 47
    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 48
    .line 49
    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_9

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    :goto_1
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:J

    .line 59
    .line 60
    invoke-virtual {v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/gr;->a(J)Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 65
    .line 66
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    .line 67
    .line 68
    iget-wide v11, v3, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    .line 69
    .line 70
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v5, v9, v13

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    cmp-long v5, v9, v11

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->q()V

    .line 85
    .line 86
    .line 87
    iget-wide v7, v3, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    .line 88
    .line 89
    cmp-long v1, v7, v13

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-wide v7, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/gq;->g(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    :goto_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 104
    .line 105
    if-ne v2, v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->f:Z

    .line 110
    .line 111
    const-wide/high16 v9, -0x8000000000000000L

    .line 112
    .line 113
    cmp-long v1, p4, v9

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    cmp-long v1, p4, v7

    .line 118
    .line 119
    if-ltz v1, :cond_6

    .line 120
    .line 121
    :cond_5
    const/4 v1, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gt;->m(Lcom/google/ads/interactivemedia/v3/internal/gq;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    return v4

    .line 133
    :cond_7
    return v6

    .line 134
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->h()Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v15, v3

    .line 139
    move-object v3, v2

    .line 140
    move-object v2, v15

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gt;->m(Lcom/google/ads/interactivemedia/v3/internal/gq;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    return v4

    .line 150
    :cond_a
    return v6

    .line 151
    :cond_b
    return v4
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/be;I)Z
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->f:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->B(Lcom/google/ads/interactivemedia/v3/internal/be;)Z

    move-result p1

    return p1
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/be;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gt;->g:Z

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->B(Lcom/google/ads/interactivemedia/v3/internal/be;)Z

    move-result p1

    return p1
.end method

.method public final r([Lcom/google/ads/interactivemedia/v3/internal/hi;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ha;Lcom/google/ads/interactivemedia/v3/internal/gr;Lcom/google/ads/interactivemedia/v3/internal/wk;)Lcom/google/ads/interactivemedia/v3/internal/gq;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide v1, 0xe8d4a51000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:J

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    iget-wide v3, v10, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    :goto_0
    move-wide v5, v1

    .line 31
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v4, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    move-object/from16 v9, p4

    .line 38
    .line 39
    move-object/from16 v10, p5

    .line 40
    .line 41
    move-object/from16 v11, p6

    .line 42
    .line 43
    invoke-direct/range {v3 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/gq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/hi;JLcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ha;Lcom/google/ads/interactivemedia/v3/internal/gr;Lcom/google/ads/interactivemedia/v3/internal/wk;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->p(Lcom/google/ads/interactivemedia/v3/internal/gq;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->h:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 57
    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->l:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->j:Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 62
    .line 63
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gt;->k:I

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->y()V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
