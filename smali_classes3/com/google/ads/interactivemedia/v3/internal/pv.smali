.class public final Lcom/google/ads/interactivemedia/v3/internal/pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qq;
.implements Lcom/google/ads/interactivemedia/v3/internal/ww;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/pr;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ql;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private g:Landroid/os/Handler;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/qp;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/qg;

.field private j:Landroid/net/Uri;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/qd;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/oq;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->a:Lcom/google/ads/interactivemedia/v3/internal/pr;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:Lcom/google/ads/interactivemedia/v3/internal/pr;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/ql;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->n:Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:Lcom/google/ads/interactivemedia/v3/internal/ql;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->o:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->m:J

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic B(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/oq;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->n:Lcom/google/ads/interactivemedia/v3/internal/oq;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/pv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qm;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qm;->s(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method private final D(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qc;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->q:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method private static E(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/pv;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/pv;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/pv;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/qd;
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
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 10
    .line 11
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    if-gez v7, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gt v3, v4, :cond_6

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_0
    iget-boolean v0, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->a:I

    .line 79
    .line 80
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qh;->u:Ljava/util/List;

    .line 83
    .line 84
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    .line 85
    .line 86
    iget-boolean v8, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->d:Z

    .line 87
    .line 88
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    .line 89
    .line 90
    iget-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->f:Z

    .line 91
    .line 92
    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->g:I

    .line 93
    .line 94
    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 95
    .line 96
    iget v15, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->i:I

    .line 97
    .line 98
    move-object/from16 p0, v2

    .line 99
    .line 100
    move/from16 p2, v3

    .line 101
    .line 102
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->j:J

    .line 103
    .line 104
    move-wide/from16 v16, v2

    .line 105
    .line 106
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->k:J

    .line 107
    .line 108
    move-wide/from16 v18, v2

    .line 109
    .line 110
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    .line 111
    .line 112
    move/from16 v20, v2

    .line 113
    .line 114
    const/16 v21, 0x1

    .line 115
    .line 116
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->m:Z

    .line 117
    .line 118
    move/from16 v22, v2

    .line 119
    .line 120
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->n:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 121
    .line 122
    move-object/from16 v23, v2

    .line 123
    .line 124
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 125
    .line 126
    move-object/from16 v24, v2

    .line 127
    .line 128
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 129
    .line 130
    move-object/from16 v25, v2

    .line 131
    .line 132
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    .line 133
    .line 134
    move-object/from16 v26, v2

    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->q:Ljava/util/Map;

    .line 137
    .line 138
    move-object/from16 v27, v1

    .line 139
    .line 140
    move-object/from16 v2, p0

    .line 141
    .line 142
    move/from16 v3, p2

    .line 143
    .line 144
    invoke-direct/range {v2 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/o;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/qc;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_5
    :goto_1
    move-object v0, v1

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_6
    :goto_2
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->m:Z

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    .line 157
    .line 158
    :cond_7
    :goto_3
    move-wide v12, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    :goto_4
    if-nez v1, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/pv;->E(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    .line 185
    .line 186
    iget-wide v5, v6, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 187
    .line 188
    add-long/2addr v3, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    int-to-long v5, v5

    .line 191
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 192
    .line 193
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 194
    .line 195
    sub-long/2addr v7, v9

    .line 196
    cmp-long v9, v5, v7

    .line 197
    .line 198
    if-nez v9, :cond_7

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/qd;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    goto :goto_3

    .line 205
    :goto_5
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->f:Z

    .line 206
    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->g:I

    .line 210
    .line 211
    :cond_c
    :goto_6
    move v15, v0

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->g:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    const/4 v0, 0x0

    .line 222
    :goto_7
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/pv;->E(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->g:I

    .line 231
    .line 232
    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/qb;->f:I

    .line 233
    .line 234
    add-int/2addr v0, v1

    .line 235
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 242
    .line 243
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->f:I

    .line 244
    .line 245
    sub-int/2addr v0, v1

    .line 246
    goto :goto_6

    .line 247
    :goto_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 248
    .line 249
    move-object v5, v0

    .line 250
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->a:I

    .line 251
    .line 252
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/qh;->u:Ljava/util/List;

    .line 255
    .line 256
    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->b:J

    .line 257
    .line 258
    iget-boolean v11, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->d:Z

    .line 259
    .line 260
    const/4 v14, 0x1

    .line 261
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    .line 262
    .line 263
    move-wide/from16 v16, v3

    .line 264
    .line 265
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->i:I

    .line 266
    .line 267
    move/from16 v18, v1

    .line 268
    .line 269
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->j:J

    .line 270
    .line 271
    move-wide/from16 v19, v3

    .line 272
    .line 273
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->k:J

    .line 274
    .line 275
    move-wide/from16 v21, v3

    .line 276
    .line 277
    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    .line 278
    .line 279
    move/from16 v23, v1

    .line 280
    .line 281
    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 282
    .line 283
    move/from16 v24, v1

    .line 284
    .line 285
    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->m:Z

    .line 286
    .line 287
    move/from16 v25, v1

    .line 288
    .line 289
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->n:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 290
    .line 291
    move-object/from16 v26, v1

    .line 292
    .line 293
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    .line 294
    .line 295
    move-object/from16 v27, v1

    .line 296
    .line 297
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    .line 298
    .line 299
    move-object/from16 v28, v1

    .line 300
    .line 301
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    .line 302
    .line 303
    move-object/from16 v29, v1

    .line 304
    .line 305
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->q:Ljava/util/Map;

    .line 306
    .line 307
    move-object/from16 v30, v1

    .line 308
    .line 309
    invoke-direct/range {v5 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/o;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/qc;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    :goto_9
    return-object v0
.end method

.method public static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qg;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/ql;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:Lcom/google/ads/interactivemedia/v3/internal/ql;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/tj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/pv;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/ads/interactivemedia/v3/internal/pv;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/pv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/qd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->l:Z

    .line 18
    .line 19
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->e:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->m:J

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->h:Lcom/google/ads/interactivemedia/v3/internal/qp;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qp;->b(Lcom/google/ads/interactivemedia/v3/internal/qd;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qm;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qm;->j()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/pv;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v1, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 24
    .line 25
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/pu;->d(Lcom/google/ads/interactivemedia/v3/internal/pu;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmp-long v9, v2, v7

    .line 41
    .line 42
    if-lez v9, :cond_0

    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/pu;->e(Lcom/google/ads/interactivemedia/v3/internal/pu;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->D(Landroid/net/Uri;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/pu;->h(Lcom/google/ads/interactivemedia/v3/internal/pu;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return v4
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->o()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic bj(Lcom/google/ads/interactivemedia/v3/internal/wy;JJ)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/qh;

    .line 8
    .line 9
    instance-of p3, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/qg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p4, p2

    .line 21
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 22
    .line 23
    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 24
    .line 25
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 33
    .line 34
    iget-object p5, p5, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ps;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/qg;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    :goto_1
    if-ge v0, p5, :cond_1

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/net/Uri;

    .line 61
    .line 62
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pv;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    .line 84
    .line 85
    .line 86
    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 102
    .line 103
    invoke-static {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/pu;->i(Lcom/google/ads/interactivemedia/v3/internal/pu;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/sw;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->k()V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 111
    .line 112
    const/4 p2, 0x4

    .line 113
    invoke-virtual {p1, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;->f(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final bridge synthetic bk(Lcom/google/ads/interactivemedia/v3/internal/wy;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 2
    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 4
    .line 5
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 20
    .line 21
    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ws;->e(Lcom/google/ads/interactivemedia/v3/internal/bdz;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    cmp-long p7, p3, v0

    .line 35
    .line 36
    if-nez p7, :cond_0

    .line 37
    .line 38
    const/4 p7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p7, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/tj;->h(Lcom/google/ads/interactivemedia/v3/internal/sw;ILjava/io/IOException;Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p7, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p5, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic bn(Lcom/google/ads/interactivemedia/v3/internal/wy;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 2
    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 4
    .line 5
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->d(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->m:J

    return-wide v0
.end method

.method public final i(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pu;->g()Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qg;->c:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pu;->f(Lcom/google/ads/interactivemedia/v3/internal/pu;)Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->h:Lcom/google/ads/interactivemedia/v3/internal/qp;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/qp;->b(Lcom/google/ads/interactivemedia/v3/internal/qd;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->D(Landroid/net/Uri;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->h(Lcom/google/ads/interactivemedia/v3/internal/pu;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/qg;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    return-object v0
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/qm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->l()V

    return-void
.end method

.method public final s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->f:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->r(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->k()V

    return-void
.end method

.method public final u(Lcom/google/ads/interactivemedia/v3/internal/qm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/qp;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->A()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->g:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->e:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->h:Lcom/google/ads/interactivemedia/v3/internal/qp;

    .line 10
    .line 11
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/xf;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->n:Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/oq;->d()Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:Lcom/google/ads/interactivemedia/v3/internal/ql;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ql;->a()Lcom/google/ads/interactivemedia/v3/internal/xe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {p3, v0, p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/xf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/xe;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->f:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 40
    .line 41
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->f:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 47
    .line 48
    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 58
    .line 59
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/internal/xf;->b:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 62
    .line 63
    .line 64
    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->j(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->j:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->k:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->i:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->f:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->j()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->f:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/pu;->m()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->g:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->g:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final y(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->n(Lcom/google/ads/interactivemedia/v3/internal/pu;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pv;->l:Z

    return v0
.end method
