.class public final Lcom/google/ads/interactivemedia/v3/internal/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/uv;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/me;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/lt;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/li;

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/uv;JLcom/google/ads/interactivemedia/v3/internal/li;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:J

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/lk;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:J

    return-wide v0
.end method


# virtual methods
.method public final b(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/li;->c(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/li;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:J

    .line 8
    .line 9
    invoke-interface {v2, v3, v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/li;->a(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    add-long/2addr p1, v0

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:J

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/li;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:J

    .line 8
    .line 9
    sub-long/2addr p1, v3

    .line 10
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:J

    .line 11
    .line 12
    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/li;->b(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/li;->g(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/li;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(JLcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/lk;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/sb;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/me;->k()Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/me;->k()Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 22
    .line 23
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:J

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v1, v10

    .line 27
    move-wide/from16 v2, p1

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/lk;-><init>(JLcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/uv;JLcom/google/ads/interactivemedia/v3/internal/li;)V

    .line 32
    .line 33
    .line 34
    return-object v10

    .line 35
    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/li;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 46
    .line 47
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:J

    .line 48
    .line 49
    move-object v1, v10

    .line 50
    move-wide/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/lk;-><init>(JLcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/uv;JLcom/google/ads/interactivemedia/v3/internal/li;)V

    .line 55
    .line 56
    .line 57
    return-object v10

    .line 58
    :cond_1
    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/li;->f(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v8, v4, v6

    .line 65
    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 73
    .line 74
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:J

    .line 75
    .line 76
    move-object v1, v10

    .line 77
    move-wide/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/lk;-><init>(JLcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/uv;JLcom/google/ads/interactivemedia/v3/internal/li;)V

    .line 82
    .line 83
    .line 84
    return-object v10

    .line 85
    :cond_2
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/li;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-interface {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/li;->h(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    add-long/2addr v4, v6

    .line 94
    const-wide/16 v12, -0x1

    .line 95
    .line 96
    add-long/2addr v4, v12

    .line 97
    invoke-interface {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/li;->h(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-interface {v1, v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/li;->b(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    add-long/2addr v14, v12

    .line 106
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/li;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    move-wide/from16 v16, v6

    .line 111
    .line 112
    invoke-interface {v9, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/li;->h(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    move-object v3, v1

    .line 117
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:J

    .line 118
    .line 119
    cmp-long v8, v14, v6

    .line 120
    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    const-wide/16 v6, 0x1

    .line 124
    .line 125
    add-long/2addr v4, v6

    .line 126
    sub-long/2addr v4, v12

    .line 127
    add-long/2addr v4, v1

    .line 128
    move-wide v7, v4

    .line 129
    move-wide/from16 v4, p1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    if-ltz v8, :cond_5

    .line 133
    .line 134
    cmp-long v4, v6, v10

    .line 135
    .line 136
    if-gez v4, :cond_4

    .line 137
    .line 138
    move-wide/from16 v4, p1

    .line 139
    .line 140
    invoke-interface {v9, v10, v11, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/li;->g(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    sub-long v6, v6, v16

    .line 145
    .line 146
    sub-long/2addr v1, v6

    .line 147
    move-wide v7, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move-wide/from16 v4, p1

    .line 150
    .line 151
    invoke-interface {v3, v6, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/li;->g(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    sub-long/2addr v6, v12

    .line 156
    add-long/2addr v6, v1

    .line 157
    move-wide v7, v6

    .line 158
    :goto_0
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/lk;

    .line 159
    .line 160
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 161
    .line 162
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 163
    .line 164
    move-object v1, v10

    .line 165
    move-wide/from16 v2, p1

    .line 166
    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    move-object v5, v6

    .line 170
    move-object v6, v11

    .line 171
    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/lk;-><init>(JLcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/uv;JLcom/google/ads/interactivemedia/v3/internal/li;)V

    .line 172
    .line 173
    .line 174
    return-object v10

    .line 175
    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 176
    .line 177
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/li;)Lcom/google/ads/interactivemedia/v3/internal/lk;
    .locals 10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/lk;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->c:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:J

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lk;-><init>(JLcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/uv;JLcom/google/ads/interactivemedia/v3/internal/li;)V

    return-object v9
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/lt;)Lcom/google/ads/interactivemedia/v3/internal/lk;
    .locals 10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/lk;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->e:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->b:Lcom/google/ads/interactivemedia/v3/internal/me;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:J

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lk;-><init>(JLcom/google/ads/interactivemedia/v3/internal/me;Lcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/uv;JLcom/google/ads/interactivemedia/v3/internal/li;)V

    return-object v9
.end method

.method public final l(J)Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/li;->i(J)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object p1

    return-object p1
.end method

.method public final m(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lk;->d:Lcom/google/ads/interactivemedia/v3/internal/li;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/li;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lk;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long v0, p1, p3

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v1
.end method
