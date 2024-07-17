.class final Lcom/google/ads/interactivemedia/v3/internal/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/js;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/jr;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/js;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 5
    .line 6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->b:[J

    .line 28
    .line 29
    return-void
.end method

.method private final l(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final m()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->x:J

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->x:J

    .line 22
    .line 23
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->g:I

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->A:J

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->z:J

    .line 28
    .line 29
    const-wide/16 v9, 0x3e8

    .line 30
    .line 31
    mul-long v0, v0, v9

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    int-to-long v2, v4

    .line 35
    mul-long v0, v0, v2

    .line 36
    .line 37
    const-wide/32 v2, 0xf4240

    .line 38
    .line 39
    .line 40
    div-long/2addr v0, v2

    .line 41
    add-long/2addr v0, v7

    .line 42
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    return-wide v5

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v7, v0

    .line 62
    const-wide v9, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->h:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    cmp-long v1, v7, v5

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->s:J

    .line 80
    .line 81
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->u:J

    .line 82
    .line 83
    :cond_2
    const/4 v1, 0x2

    .line 84
    :cond_3
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->u:J

    .line 85
    .line 86
    add-long/2addr v7, v9

    .line 87
    :cond_4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 88
    .line 89
    const/16 v2, 0x1d

    .line 90
    .line 91
    if-gt v0, v2, :cond_8

    .line 92
    .line 93
    cmp-long v0, v7, v5

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->s:J

    .line 98
    .line 99
    cmp-long v0, v7, v5

    .line 100
    .line 101
    if-lez v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_7

    .line 105
    .line 106
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->y:J

    .line 107
    .line 108
    cmp-long v2, v0, v3

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->y:J

    .line 117
    .line 118
    :cond_5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->s:J

    .line 119
    .line 120
    return-wide v0

    .line 121
    :cond_6
    move-wide v5, v7

    .line 122
    :cond_7
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->y:J

    .line 123
    .line 124
    move-wide v7, v5

    .line 125
    :cond_8
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->s:J

    .line 126
    .line 127
    cmp-long v2, v0, v7

    .line 128
    .line 129
    if-lez v2, :cond_9

    .line 130
    .line 131
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->t:J

    .line 132
    .line 133
    const-wide/16 v2, 0x1

    .line 134
    .line 135
    add-long/2addr v0, v2

    .line 136
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->t:J

    .line 137
    .line 138
    :cond_9
    iput-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->s:J

    .line 139
    .line 140
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->t:J

    .line 141
    .line 142
    const/16 v2, 0x20

    .line 143
    .line 144
    shl-long/2addr v0, v2

    .line 145
    add-long/2addr v7, v0

    .line 146
    return-wide v7
.end method

.method private final n()J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jt;->l(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final o()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->w:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->v:I

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->m:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->C:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->F:J

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->k:Z

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 6

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->m()J

    move-result-wide v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->d:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->e:I

    int-to-long v4, v2

    mul-long v0, v0, v4

    sub-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v3, p2

    return v3
.end method

.method public final b(Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    if-ne v1, v2, :cond_7

    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v15

    .line 24
    cmp-long v1, v15, v4

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    div-long/2addr v1, v6

    .line 35
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->m:J

    .line 36
    .line 37
    sub-long v8, v1, v8

    .line 38
    .line 39
    const-wide/16 v10, 0x7530

    .line 40
    .line 41
    cmp-long v12, v8, v10

    .line 42
    .line 43
    if-ltz v12, :cond_2

    .line 44
    .line 45
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->b:[J

    .line 46
    .line 47
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->v:I

    .line 48
    .line 49
    sub-long v10, v15, v1

    .line 50
    .line 51
    aput-wide v10, v8, v9

    .line 52
    .line 53
    add-int/2addr v9, v3

    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    rem-int/2addr v9, v8

    .line 57
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->v:I

    .line 58
    .line 59
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->w:I

    .line 60
    .line 61
    if-ge v9, v8, :cond_1

    .line 62
    .line 63
    add-int/2addr v9, v3

    .line 64
    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->w:I

    .line 65
    .line 66
    :cond_1
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->m:J

    .line 67
    .line 68
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->l:J

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->w:I

    .line 72
    .line 73
    if-ge v8, v9, :cond_2

    .line 74
    .line 75
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->l:J

    .line 76
    .line 77
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->b:[J

    .line 78
    .line 79
    aget-wide v17, v12, v8

    .line 80
    .line 81
    int-to-long v13, v9

    .line 82
    div-long v17, v17, v13

    .line 83
    .line 84
    add-long v9, v17, v10

    .line 85
    .line 86
    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->l:J

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->h:Z

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->f:Lcom/google/ads/interactivemedia/v3/internal/jr;

    .line 96
    .line 97
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jr;->g(J)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-wide/32 v17, 0x4c4b40

    .line 105
    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/jr;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/jr;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    sub-long v20, v11, v1

    .line 120
    .line 121
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    cmp-long v8, v20, v17

    .line 126
    .line 127
    if-lez v8, :cond_4

    .line 128
    .line 129
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 130
    .line 131
    move-object/from16 v19, v13

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    move-wide v13, v1

    .line 135
    invoke-interface/range {v8 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/js;->d(JJJJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/jr;->d()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object/from16 v19, v13

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v0, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/jt;->l(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    sub-long/2addr v13, v15

    .line 150
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    cmp-long v8, v13, v17

    .line 155
    .line 156
    if-lez v8, :cond_5

    .line 157
    .line 158
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 159
    .line 160
    move-wide v13, v1

    .line 161
    invoke-interface/range {v8 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/js;->c(JJJJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/jr;->d()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/jr;->c()V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->q:Z

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->n:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->r:J

    .line 180
    .line 181
    sub-long v9, v1, v9

    .line 182
    .line 183
    const-wide/32 v11, 0x7a120

    .line 184
    .line 185
    .line 186
    cmp-long v13, v9, v11

    .line 187
    .line 188
    if-ltz v13, :cond_7

    .line 189
    .line 190
    :try_start_0
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Landroid/media/AudioTrack;

    .line 191
    .line 192
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-array v3, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-long v8, v3

    .line 210
    mul-long v8, v8, v6

    .line 211
    .line 212
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->i:J

    .line 213
    .line 214
    sub-long/2addr v8, v10

    .line 215
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->o:J

    .line 216
    .line 217
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->o:J

    .line 222
    .line 223
    cmp-long v3, v8, v17

    .line 224
    .line 225
    if-lez v3, :cond_6

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 228
    .line 229
    invoke-interface {v3, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/js;->a(J)V

    .line 230
    .line 231
    .line 232
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_0
    const/4 v3, 0x0

    .line 236
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->n:Ljava/lang/reflect/Method;

    .line 237
    .line 238
    :cond_6
    :goto_2
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->r:J

    .line 239
    .line 240
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    div-long/2addr v1, v6

    .line 245
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->f:Lcom/google/ads/interactivemedia/v3/internal/jr;

    .line 246
    .line 247
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/jr;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/jr;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-direct {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/jt;->l(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/jr;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    sub-long v9, v1, v9

    .line 269
    .line 270
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->j:F

    .line 271
    .line 272
    invoke-static {v9, v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->q(JF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    add-long/2addr v9, v4

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->w:I

    .line 279
    .line 280
    if-nez v3, :cond_9

    .line 281
    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->n()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->l:J

    .line 288
    .line 289
    add-long/2addr v9, v1

    .line 290
    :goto_4
    if-nez p1, :cond_a

    .line 291
    .line 292
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->o:J

    .line 293
    .line 294
    sub-long/2addr v9, v11

    .line 295
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    :cond_a
    :goto_5
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->D:Z

    .line 300
    .line 301
    if-eq v3, v8, :cond_b

    .line 302
    .line 303
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->C:J

    .line 304
    .line 305
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->F:J

    .line 306
    .line 307
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->B:J

    .line 308
    .line 309
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->E:J

    .line 310
    .line 311
    :cond_b
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->F:J

    .line 312
    .line 313
    sub-long v3, v1, v3

    .line 314
    .line 315
    const-wide/32 v11, 0xf4240

    .line 316
    .line 317
    .line 318
    cmp-long v5, v3, v11

    .line 319
    .line 320
    if-gez v5, :cond_c

    .line 321
    .line 322
    mul-long v13, v3, v6

    .line 323
    .line 324
    div-long/2addr v13, v11

    .line 325
    mul-long v9, v9, v13

    .line 326
    .line 327
    sub-long v11, v6, v13

    .line 328
    .line 329
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->E:J

    .line 330
    .line 331
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->j:F

    .line 332
    .line 333
    invoke-static {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->q(JF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    add-long/2addr v3, v13

    .line 338
    mul-long v3, v3, v11

    .line 339
    .line 340
    add-long/2addr v3, v9

    .line 341
    div-long v9, v3, v6

    .line 342
    .line 343
    :cond_c
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->k:Z

    .line 344
    .line 345
    if-nez v3, :cond_d

    .line 346
    .line 347
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->B:J

    .line 348
    .line 349
    cmp-long v5, v9, v3

    .line 350
    .line 351
    if-lez v5, :cond_d

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->k:Z

    .line 355
    .line 356
    sub-long v3, v9, v3

    .line 357
    .line 358
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->j:F

    .line 363
    .line 364
    invoke-static {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(JF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 373
    .line 374
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    sub-long/2addr v5, v3

    .line 379
    invoke-interface {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/js;->b(J)V

    .line 380
    .line 381
    .line 382
    :cond_d
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->C:J

    .line 383
    .line 384
    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->B:J

    .line 385
    .line 386
    iput-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jt;->D:Z

    .line 387
    .line 388
    return-wide v9
.end method

.method public final c(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->z:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->x:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->A:J

    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->f:Lcom/google/ads/interactivemedia/v3/internal/jr;

    return-void
.end method

.method public final e(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->d:I

    .line 4
    .line 5
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jr;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jr;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->f:Lcom/google/ads/interactivemedia/v3/internal/jr;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->g:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-ge p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p3, p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    if-ne p3, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->h:Z

    .line 39
    .line 40
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Y(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->q:Z

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    div-int/2addr p5, p4

    .line 54
    int-to-long p2, p5

    .line 55
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jt;->l(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-wide p2, v0

    .line 61
    :goto_1
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->i:J

    .line 62
    .line 63
    const-wide/16 p2, 0x0

    .line 64
    .line 65
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->s:J

    .line 66
    .line 67
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->t:J

    .line 68
    .line 69
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->u:J

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->p:Z

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->x:J

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->y:J

    .line 76
    .line 77
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->r:J

    .line 78
    .line 79
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->o:J

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->j:F

    .line 84
    .line 85
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->f:Lcom/google/ads/interactivemedia/v3/internal/jr;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jr;->e()V

    return-void
.end method

.method public final g(J)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->h:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->p:Z

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->p:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jt;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->p:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 52
    .line 53
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->e:I

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->i:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/js;->e(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jt;->o()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->x:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->f:Lcom/google/ads/interactivemedia/v3/internal/jr;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jr;->e()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
