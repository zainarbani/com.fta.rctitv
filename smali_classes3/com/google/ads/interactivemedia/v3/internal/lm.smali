.class public final Lcom/google/ads/interactivemedia/v3/internal/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ku;


# instance fields
.field protected final a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/xd;

.field private final c:[I

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/we;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/lu;

.field private j:I

.field private k:Ljava/io/IOException;

.field private l:Z

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/ly;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xd;Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/ly;I[ILcom/google/ads/interactivemedia/v3/internal/we;ILcom/google/ads/interactivemedia/v3/internal/cy;JZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lq;[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p13

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Lcom/google/ads/interactivemedia/v3/internal/xd;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->m:Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->c:[I

    .line 29
    .line 30
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 31
    .line 32
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->e:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 37
    .line 38
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->j:I

    .line 39
    .line 40
    move-wide/from16 v7, p9

    .line 41
    .line 42
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->f:J

    .line 43
    .line 44
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/lm;->m()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface/range {p6 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_0
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 65
    .line 66
    array-length v7, v7

    .line 67
    if-ge v15, v7, :cond_4

    .line 68
    .line 69
    invoke-interface {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/wh;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v10, v7

    .line 78
    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 79
    .line 80
    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ly;->c(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 87
    .line 88
    new-instance v18, Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 89
    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 93
    .line 94
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 99
    .line 100
    :cond_0
    move-object v11, v7

    .line 101
    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 102
    .line 103
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ar;->p(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v12, 0x0

    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    move/from16 v14, p11

    .line 113
    .line 114
    move-object/from16 v3, p12

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ar;->o(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v9, 0x1

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/abr;

    .line 125
    .line 126
    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/abr;-><init>(I)V

    .line 127
    .line 128
    .line 129
    move/from16 v14, p11

    .line 130
    .line 131
    move-object/from16 v3, p12

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move/from16 v14, p11

    .line 135
    .line 136
    if-eq v9, v14, :cond_3

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v8, 0x4

    .line 141
    :goto_1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/acs;

    .line 142
    .line 143
    move-object/from16 v3, p12

    .line 144
    .line 145
    invoke-direct {v9, v8, v12, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aae;)V

    .line 146
    .line 147
    .line 148
    move-object v8, v9

    .line 149
    :goto_2
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 150
    .line 151
    invoke-direct {v9, v8, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zh;ILcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 152
    .line 153
    .line 154
    move-object v12, v9

    .line 155
    :goto_3
    const-wide/16 v19, 0x0

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/me;->k()Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    move-object/from16 v7, v18

    .line 162
    .line 163
    move-wide/from16 v8, v16

    .line 164
    .line 165
    move-object/from16 v22, v13

    .line 166
    .line 167
    move-wide/from16 v13, v19

    .line 168
    .line 169
    move/from16 v19, v15

    .line 170
    .line 171
    move-object/from16 v15, v21

    .line 172
    .line 173
    invoke-direct/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/lk;-><init>(JLcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/uv;JLcom/google/ads/interactivemedia/v3/internal/li;)V

    .line 174
    .line 175
    .line 176
    aput-object v18, v22, v19

    .line 177
    .line 178
    add-int/lit8 v15, v19, 0x1

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    return-void
.end method

.method private final k(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method private final l(I)Lcom/google/ads/interactivemedia/v3/internal/lk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->m:Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ly;->c(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lt;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lk;->k(Lcom/google/ads/interactivemedia/v3/internal/lt;)Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method private final m()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ls;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method private static final n(Lcom/google/ads/interactivemedia/v3/internal/lk;Lcom/google/ads/interactivemedia/v3/internal/ve;JJJ)J
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lk;->g(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p4

    .line 13
    move-wide v4, p6

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/lu;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->j:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lm;->m()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 32
    .line 33
    aget-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->i(JLcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/sb; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->k:Ljava/io/IOException;

    .line 47
    .line 48
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/we;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    return-void
.end method

.method public final c(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->k:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/we;->e(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final d(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    invoke-virtual {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->g(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lk;->h(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/lk;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    cmp-long v0, v8, v1

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v12, -0x1

    .line 34
    .line 35
    cmp-long v0, v10, v12

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/lk;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    add-long/2addr v14, v10

    .line 44
    add-long/2addr v14, v12

    .line 45
    cmp-long v0, v3, v14

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const-wide/16 v10, 0x1

    .line 50
    .line 51
    add-long/2addr v3, v10

    .line 52
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lk;->h(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    move-wide v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide v5, v8

    .line 59
    :goto_1
    move-object/from16 v0, p3

    .line 60
    .line 61
    move-wide/from16 v1, p1

    .line 62
    .line 63
    move-wide v3, v8

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(JJJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-wide v1
.end method

.method public final e(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/uw;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->k:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-long v10, p3, p1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->a:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 21
    .line 22
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->j:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    add-long/2addr v3, v1

    .line 35
    add-long v3, v3, p3

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lr;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->f:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->r(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lm;->k(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object/from16 v7, p5

    .line 74
    .line 75
    move-object/from16 v17, v16

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    move-object/from16 v7, p5

    .line 85
    .line 86
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    new-array v5, v8, [Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_2
    if-ge v3, v8, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 107
    .line 108
    aget-object v1, v1, v3

    .line 109
    .line 110
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 115
    .line 116
    aput-object v1, v5, v3

    .line 117
    .line 118
    move-object/from16 v28, v5

    .line 119
    .line 120
    move/from16 v29, v8

    .line 121
    .line 122
    move-wide/from16 v26, v14

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move v14, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lk;->b(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v18

    .line 131
    invoke-virtual {v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lk;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v24

    .line 135
    move-object/from16 v2, v17

    .line 136
    .line 137
    move-wide/from16 v26, v14

    .line 138
    .line 139
    move v14, v3

    .line 140
    move-wide/from16 v3, p3

    .line 141
    .line 142
    move-object/from16 v28, v5

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    move-wide/from16 v5, v18

    .line 146
    .line 147
    move/from16 v29, v8

    .line 148
    .line 149
    move-wide/from16 v7, v24

    .line 150
    .line 151
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lm;->n(Lcom/google/ads/interactivemedia/v3/internal/lk;Lcom/google/ads/interactivemedia/v3/internal/ve;JJJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v22

    .line 155
    cmp-long v1, v22, v18

    .line 156
    .line 157
    if-gez v1, :cond_5

    .line 158
    .line 159
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 160
    .line 161
    aput-object v1, v28, v14

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/lm;->l(I)Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 169
    .line 170
    move-object/from16 v20, v1

    .line 171
    .line 172
    invoke-direct/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/ll;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lk;JJ)V

    .line 173
    .line 174
    .line 175
    aput-object v1, v28, v14

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v3, v14, 0x1

    .line 178
    .line 179
    move-object/from16 v7, p5

    .line 180
    .line 181
    move-wide/from16 v14, v26

    .line 182
    .line 183
    move-object/from16 v5, v28

    .line 184
    .line 185
    move/from16 v8, v29

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object/from16 v28, v5

    .line 190
    .line 191
    move-wide/from16 v26, v14

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 195
    .line 196
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    .line 197
    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    move-wide/from16 v5, v18

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 211
    .line 212
    aget-object v1, v1, v15

    .line 213
    .line 214
    invoke-virtual {v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lk;->d(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 219
    .line 220
    aget-object v3, v3, v15

    .line 221
    .line 222
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lm;->k(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    sub-long v1, v1, p1

    .line 235
    .line 236
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    move-wide v5, v1

    .line 241
    :goto_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 242
    .line 243
    move-wide v3, v10

    .line 244
    move-wide v10, v7

    .line 245
    move-object/from16 v7, p5

    .line 246
    .line 247
    move-object/from16 v8, v28

    .line 248
    .line 249
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/we;->d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/vg;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 253
    .line 254
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/we;->a()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lm;->l(I)Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 267
    .line 268
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/uv;->d()[Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/me;->n()Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move-object/from16 v1, v16

    .line 280
    .line 281
    :goto_5
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 282
    .line 283
    if-nez v3, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/me;->l()Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    :cond_9
    move-object/from16 v2, v16

    .line 290
    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    :cond_a
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->e:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 296
    .line 297
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 298
    .line 299
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/we;->p()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 304
    .line 305
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/we;->b()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 310
    .line 311
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/we;->c()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 319
    .line 320
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;->b(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v2, :cond_b

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    move-object v1, v2

    .line 330
    :goto_6
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 331
    .line 332
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v3, v2, v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/pi;->e(Lcom/google/ads/interactivemedia/v3/internal/me;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/mb;I)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 339
    .line 340
    iget-object v8, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 341
    .line 342
    move-object v3, v1

    .line 343
    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/vd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;ILcom/google/ads/interactivemedia/v3/internal/uv;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 347
    .line 348
    return-void

    .line 349
    :cond_c
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(Lcom/google/ads/interactivemedia/v3/internal/lk;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v20

    .line 353
    const/4 v7, 0x1

    .line 354
    cmp-long v16, v20, v18

    .line 355
    .line 356
    if-eqz v16, :cond_d

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_d
    const/4 v8, 0x0

    .line 361
    :goto_7
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/lk;->e()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    cmp-long v3, v1, v10

    .line 366
    .line 367
    if-nez v3, :cond_e

    .line 368
    .line 369
    iput-boolean v8, v9, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Z

    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    invoke-virtual {v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lk;->b(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    invoke-virtual {v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lk;->d(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    move-object v1, v14

    .line 381
    move-object/from16 v2, v17

    .line 382
    .line 383
    move-wide/from16 v3, p3

    .line 384
    .line 385
    move-wide v5, v10

    .line 386
    move v15, v8

    .line 387
    move-wide v7, v12

    .line 388
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lm;->n(Lcom/google/ads/interactivemedia/v3/internal/lk;Lcom/google/ads/interactivemedia/v3/internal/ve;JJJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    cmp-long v3, v1, v10

    .line 393
    .line 394
    if-gez v3, :cond_f

    .line 395
    .line 396
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 397
    .line 398
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->k:Ljava/io/IOException;

    .line 402
    .line 403
    return-void

    .line 404
    :cond_f
    cmp-long v3, v1, v12

    .line 405
    .line 406
    if-gtz v3, :cond_1b

    .line 407
    .line 408
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->l:Z

    .line 409
    .line 410
    if-eqz v4, :cond_10

    .line 411
    .line 412
    if-gez v3, :cond_1b

    .line 413
    .line 414
    :cond_10
    if-eqz v15, :cond_12

    .line 415
    .line 416
    invoke-virtual {v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->h(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    cmp-long v5, v3, v20

    .line 421
    .line 422
    if-gez v5, :cond_11

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_11
    const/4 v3, 0x1

    .line 426
    iput-boolean v3, v9, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Z

    .line 427
    .line 428
    return-void

    .line 429
    :cond_12
    :goto_8
    const/4 v3, 0x1

    .line 430
    sub-long/2addr v12, v1

    .line 431
    const-wide/16 v4, 0x1

    .line 432
    .line 433
    add-long/2addr v12, v4

    .line 434
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    long-to-int v5, v4

    .line 439
    const-wide/16 v6, -0x1

    .line 440
    .line 441
    if-eqz v16, :cond_13

    .line 442
    .line 443
    :goto_9
    if-le v5, v3, :cond_13

    .line 444
    .line 445
    int-to-long v3, v5

    .line 446
    add-long/2addr v3, v1

    .line 447
    add-long/2addr v3, v6

    .line 448
    invoke-virtual {v14, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lk;->h(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    cmp-long v8, v3, v20

    .line 453
    .line 454
    if-ltz v8, :cond_13

    .line 455
    .line 456
    add-int/lit8 v5, v5, -0x1

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    goto :goto_9

    .line 460
    :cond_13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    const/4 v4, 0x1

    .line 465
    if-eq v4, v3, :cond_14

    .line 466
    .line 467
    move-wide/from16 v37, v18

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_14
    move-wide/from16 v37, p3

    .line 471
    .line 472
    :goto_a
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->e:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 473
    .line 474
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->d:I

    .line 475
    .line 476
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 477
    .line 478
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/we;->p()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 483
    .line 484
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/we;->b()I

    .line 485
    .line 486
    .line 487
    move-result v32

    .line 488
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 489
    .line 490
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/we;->c()V

    .line 491
    .line 492
    .line 493
    iget-object v10, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 494
    .line 495
    invoke-virtual {v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->h(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v33

    .line 499
    invoke-virtual {v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->l(J)Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 504
    .line 505
    const/16 v13, 0x8

    .line 506
    .line 507
    if-nez v12, :cond_16

    .line 508
    .line 509
    invoke-virtual {v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v35

    .line 513
    move-wide/from16 v5, v26

    .line 514
    .line 515
    invoke-virtual {v14, v1, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/lk;->m(JJ)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/4 v6, 0x1

    .line 520
    if-eq v6, v5, :cond_15

    .line 521
    .line 522
    const/16 v6, 0x8

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_15
    const/4 v6, 0x0

    .line 526
    :goto_b
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 527
    .line 528
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v10, v5, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/pi;->e(Lcom/google/ads/interactivemedia/v3/internal/me;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/mb;I)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 531
    .line 532
    .line 533
    move-result-object v30

    .line 534
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/vh;

    .line 535
    .line 536
    move-object/from16 v28, v5

    .line 537
    .line 538
    move-object/from16 v29, v3

    .line 539
    .line 540
    move-object/from16 v31, v8

    .line 541
    .line 542
    move-wide/from16 v37, v1

    .line 543
    .line 544
    move/from16 v39, v4

    .line 545
    .line 546
    move-object/from16 v40, v8

    .line 547
    .line 548
    invoke-direct/range {v28 .. v40}, Lcom/google/ads/interactivemedia/v3/internal/vh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;IJJJILcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_10

    .line 552
    .line 553
    :cond_16
    move-wide/from16 v47, v26

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    const/4 v12, 0x1

    .line 557
    :goto_c
    if-ge v4, v5, :cond_18

    .line 558
    .line 559
    int-to-long v6, v4

    .line 560
    add-long/2addr v6, v1

    .line 561
    invoke-virtual {v14, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/lk;->l(J)Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 566
    .line 567
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v11, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/mb;->b(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-nez v6, :cond_17

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    add-int/lit8 v4, v4, 0x1

    .line 579
    .line 580
    move-object v11, v6

    .line 581
    const-wide/16 v6, -0x1

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_18
    :goto_d
    int-to-long v4, v12

    .line 585
    add-long/2addr v4, v1

    .line 586
    const-wide/16 v6, -0x1

    .line 587
    .line 588
    add-long/2addr v4, v6

    .line 589
    invoke-virtual {v14, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v35

    .line 593
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/lk;->a(Lcom/google/ads/interactivemedia/v3/internal/lk;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    cmp-long v15, v6, v18

    .line 598
    .line 599
    if-eqz v15, :cond_19

    .line 600
    .line 601
    cmp-long v15, v6, v35

    .line 602
    .line 603
    if-gtz v15, :cond_19

    .line 604
    .line 605
    move-wide/from16 v39, v6

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_19
    move-wide/from16 v39, v18

    .line 609
    .line 610
    :goto_e
    move-wide/from16 v6, v47

    .line 611
    .line 612
    invoke-virtual {v14, v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/lk;->m(JJ)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    const/4 v5, 0x1

    .line 617
    if-eq v5, v4, :cond_1a

    .line 618
    .line 619
    const/16 v6, 0x8

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_1a
    const/4 v6, 0x0

    .line 623
    :goto_f
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 624
    .line 625
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v10, v4, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/pi;->e(Lcom/google/ads/interactivemedia/v3/internal/me;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/mb;I)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 628
    .line 629
    .line 630
    move-result-object v30

    .line 631
    iget-wide v4, v10, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    .line 632
    .line 633
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/vb;

    .line 634
    .line 635
    move-object/from16 v28, v6

    .line 636
    .line 637
    neg-long v4, v4

    .line 638
    move-wide/from16 v44, v4

    .line 639
    .line 640
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 641
    .line 642
    move-object/from16 v46, v4

    .line 643
    .line 644
    move-object/from16 v29, v3

    .line 645
    .line 646
    move-object/from16 v31, v8

    .line 647
    .line 648
    move-wide/from16 v41, v1

    .line 649
    .line 650
    move/from16 v43, v12

    .line 651
    .line 652
    invoke-direct/range {v28 .. v46}, Lcom/google/ads/interactivemedia/v3/internal/vb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;IJJJJJIJLcom/google/ads/interactivemedia/v3/internal/uv;)V

    .line 653
    .line 654
    .line 655
    move-object v5, v6

    .line 656
    :goto_10
    iput-object v5, v9, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 657
    .line 658
    return-void

    .line 659
    :cond_1b
    iput-boolean v15, v9, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Z

    .line 660
    .line 661
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->k:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:Lcom/google/ads/interactivemedia/v3/internal/xd;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/xd;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/uu;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->m(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/uv;->a()Lcom/google/ads/interactivemedia/v3/internal/yz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 33
    .line 34
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 37
    .line 38
    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    .line 39
    .line 40
    invoke-direct {v4, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/lj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yz;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/lk;->j(Lcom/google/ads/interactivemedia/v3/internal/li;)Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->c(Lcom/google/ads/interactivemedia/v3/internal/uu;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/uv;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final i(JLcom/google/ads/interactivemedia/v3/internal/uu;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->k:Ljava/io/IOException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/we;->t()V

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/uu;ZLcom/google/ads/interactivemedia/v3/internal/bdz;Lcom/google/ads/interactivemedia/v3/internal/ws;)Z
    .locals 9

    .line 1
    const/4 p4, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p4

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->g:Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->g(Lcom/google/ads/interactivemedia/v3/internal/uu;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0

    .line 18
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->i:Lcom/google/ads/interactivemedia/v3/internal/lu;

    .line 19
    .line 20
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/lu;->d:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/dq;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/dq;

    .line 35
    .line 36
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    .line 37
    .line 38
    const/16 v1, 0x194

    .line 39
    .line 40
    if-ne p2, v1, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wh;->m(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object p2, p2, v1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/16 v3, -0x1

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v7, v1, v5

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->s()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    add-long/2addr v5, v1

    .line 82
    add-long/2addr v5, v3

    .line 83
    cmp-long p2, v7, v5

    .line 84
    .line 85
    if-gtz p2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->l:Z

    .line 89
    .line 90
    return v0

    .line 91
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 94
    .line 95
    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->m(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->a:[Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 100
    .line 101
    aget-object p2, v1, p2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->m:Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 104
    .line 105
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ly;->c(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lt;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return v0

    .line 125
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 126
    .line 127
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_3
    if-ge v6, v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v1, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/we;->s(IJ)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ge v3, v4, :cond_9

    .line 165
    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 171
    .line 172
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:I

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/wu;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->m:Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ly;->b(Ljava/util/List;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int v2, v1, v2

    .line 197
    .line 198
    invoke-direct {v3, v1, v2, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/wu;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/wu;->a(I)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/wu;->a(I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    return p4

    .line 216
    :cond_b
    :goto_5
    invoke-static {v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/ws;->d(Lcom/google/ads/interactivemedia/v3/internal/wu;Lcom/google/ads/interactivemedia/v3/internal/bdz;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_e

    .line 221
    .line 222
    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:I

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/wu;->a(I)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_c

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    if-ne v2, v1, :cond_d

    .line 232
    .line 233
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->h:Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 236
    .line 237
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->m(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-wide p3, p3, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:J

    .line 242
    .line 243
    invoke-interface {p2, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/we;->r(IJ)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1

    .line 248
    :cond_d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->m:Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 249
    .line 250
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 251
    .line 252
    iget-wide p3, p3, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:J

    .line 253
    .line 254
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ly;->d(Lcom/google/ads/interactivemedia/v3/internal/lt;J)V

    .line 255
    .line 256
    .line 257
    return v0

    .line 258
    :cond_e
    :goto_6
    return p4
.end method
