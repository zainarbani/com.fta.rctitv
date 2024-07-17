.class public final Lqn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lkn/a;

.field public static final l:J


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ih1;

.field public final b:Z

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:Lrn/g;

.field public e:J

.field public f:D

.field public g:Lrn/g;

.field public h:Lrn/g;

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lkn/a;->d()Lkn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqn/c;->k:Lkn/a;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lqn/c;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lrn/g;Lcom/google/android/gms/internal/ads/ih1;Lhn/a;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v1, Lqn/c;->a:Lcom/google/android/gms/internal/ads/ih1;

    .line 13
    .line 14
    const-wide/16 v3, 0x1f4

    .line 15
    .line 16
    iput-wide v3, v1, Lqn/c;->e:J

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    iput-object v5, v1, Lqn/c;->d:Lrn/g;

    .line 21
    .line 22
    long-to-double v3, v3

    .line 23
    iput-wide v3, v1, Lqn/c;->f:D

    .line 24
    .line 25
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lqn/c;->c:Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    const-string v3, "Trace"

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lhn/a;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lhn/a;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_0
    move-wide v8, v3

    .line 46
    const-string v3, "Trace"

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lhn/a;->q()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    const-class v3, Lhn/i;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    sget-object v4, Lhn/i;->h:Lhn/i;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Lhn/i;

    .line 64
    .line 65
    invoke-direct {v4}, Lhn/i;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v4, Lhn/i;->h:Lhn/i;

    .line 69
    .line 70
    :cond_2
    sget-object v4, Lhn/i;->h:Lhn/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    invoke-virtual {v0, v4}, Lhn/a;->m(Lm8/f;)Lrn/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lrn/d;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lrn/d;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Lhn/a;->r(J)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v4, v0, Lhn/a;->c:Lhn/w;

    .line 100
    .line 101
    const-string v5, "com.google.firebase.perf.NetworkEventCountForeground"

    .line 102
    .line 103
    invoke-virtual {v3}, Lrn/d;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v4, v6, v7, v5}, Lhn/w;->c(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lrn/d;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0, v4}, Lhn/a;->c(Lm8/f;)Lrn/d;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lrn/d;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Lrn/d;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v4, v5}, Lhn/a;->r(J)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Lrn/d;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-wide/16 v3, 0x2bc

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    :goto_1
    new-instance v11, Lrn/g;

    .line 175
    .line 176
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    move-object v5, v11

    .line 179
    move-wide v6, v3

    .line 180
    move-object/from16 v10, v17

    .line 181
    .line 182
    invoke-direct/range {v5 .. v10}, Lrn/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 183
    .line 184
    .line 185
    iput-object v11, v1, Lqn/c;->g:Lrn/g;

    .line 186
    .line 187
    iput-wide v3, v1, Lqn/c;->i:J

    .line 188
    .line 189
    const-string v3, "Trace"

    .line 190
    .line 191
    if-ne v2, v3, :cond_5

    .line 192
    .line 193
    invoke-virtual/range {p3 .. p3}, Lhn/a;->l()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lhn/a;->l()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    :goto_2
    move-wide v15, v3

    .line 203
    invoke-static/range {p3 .. p4}, Lqn/c;->c(Lhn/a;Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    new-instance v0, Lrn/g;

    .line 208
    .line 209
    move-object v12, v0

    .line 210
    move-wide v13, v2

    .line 211
    invoke-direct/range {v12 .. v17}, Lrn/g;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, Lqn/c;->h:Lrn/g;

    .line 215
    .line 216
    iput-wide v2, v1, Lqn/c;->j:J

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, v1, Lqn/c;->b:Z

    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit v3

    .line 224
    throw v0
.end method

.method public static c(Lhn/a;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhn/a;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class p1, Lhn/h;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    sget-object v0, Lhn/h;->h:Lhn/h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lhn/h;

    .line 21
    .line 22
    invoke-direct {v0}, Lhn/h;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhn/h;->h:Lhn/h;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lhn/h;->h:Lhn/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    invoke-virtual {p0, v0}, Lhn/a;->m(Lm8/f;)Lrn/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lrn/d;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lrn/d;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lhn/a;->r(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lhn/a;->c:Lhn/w;

    .line 57
    .line 58
    const-string v0, "com.google.firebase.perf.NetworkEventCountBackground"

    .line 59
    .line 60
    invoke-virtual {p1}, Lrn/d;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p0, v1, v2, v0}, Lhn/w;->c(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lrn/d;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, v0}, Lhn/a;->c(Lm8/f;)Lrn/d;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lrn/d;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lrn/d;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lhn/a;->r(J)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lrn/d;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-wide/16 p0, 0x46

    .line 122
    .line 123
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    :goto_0
    return-wide p0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    monitor-exit p1

    .line 134
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lqn/c;->g:Lrn/g;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lqn/c;->h:Lrn/g;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, Lqn/c;->d:Lrn/g;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lqn/c;->i:J

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-wide v0, p0, Lqn/c;->j:J

    .line 17
    .line 18
    :goto_1
    iput-wide v0, p0, Lqn/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqn/c;->a:Lcom/google/android/gms/internal/ads/ih1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqn/c;->c:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v2, v0, Lcom/google/firebase/perf/util/Timer;->c:J

    .line 18
    .line 19
    iget-wide v4, v1, Lcom/google/firebase/perf/util/Timer;->c:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    long-to-double v1, v2

    .line 23
    iget-object v3, p0, Lqn/c;->d:Lrn/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lrn/f;->a:[I

    .line 29
    .line 30
    iget-object v5, v3, Lrn/g;->c:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    aget v4, v4, v6

    .line 37
    .line 38
    iget-wide v6, v3, Lrn/g;->b:J

    .line 39
    .line 40
    iget-wide v8, v3, Lrn/g;->a:J

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const-wide/16 v10, 0x1

    .line 44
    .line 45
    if-eq v4, v3, :cond_2

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    if-eq v4, v12, :cond_1

    .line 49
    .line 50
    const/4 v12, 0x3

    .line 51
    if-eq v4, v12, :cond_0

    .line 52
    .line 53
    long-to-double v8, v8

    .line 54
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-double v4, v4

    .line 59
    div-double/2addr v8, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    long-to-double v4, v8

    .line 62
    long-to-double v6, v6

    .line 63
    div-double/2addr v4, v6

    .line 64
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    long-to-double v4, v8

    .line 72
    long-to-double v6, v6

    .line 73
    div-double/2addr v4, v6

    .line 74
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    long-to-double v4, v8

    .line 82
    long-to-double v6, v6

    .line 83
    div-double/2addr v4, v6

    .line 84
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    :goto_0
    long-to-double v6, v6

    .line 91
    mul-double v8, v4, v6

    .line 92
    .line 93
    :goto_1
    mul-double v1, v1, v8

    .line 94
    .line 95
    sget-wide v4, Lqn/c;->l:J

    .line 96
    .line 97
    long-to-double v4, v4

    .line 98
    div-double/2addr v1, v4

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    cmpl-double v6, v1, v4

    .line 102
    .line 103
    if-lez v6, :cond_3

    .line 104
    .line 105
    iget-wide v4, p0, Lqn/c;->f:D

    .line 106
    .line 107
    add-double/2addr v4, v1

    .line 108
    iget-wide v1, p0, Lqn/c;->e:J

    .line 109
    .line 110
    long-to-double v1, v1

    .line 111
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, p0, Lqn/c;->f:D

    .line 116
    .line 117
    iput-object v0, p0, Lqn/c;->c:Lcom/google/firebase/perf/util/Timer;

    .line 118
    .line 119
    :cond_3
    iget-wide v0, p0, Lqn/c;->f:D

    .line 120
    .line 121
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    cmpl-double v2, v0, v4

    .line 124
    .line 125
    if-ltz v2, :cond_4

    .line 126
    .line 127
    sub-double/2addr v0, v4

    .line 128
    iput-wide v0, p0, Lqn/c;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return v3

    .line 132
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lqn/c;->b:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Lqn/c;->k:Lkn/a;

    .line 137
    .line 138
    const-string v1, "Exceeded log rate limit, dropping the log."

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lkn/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_5
    monitor-exit p0

    .line 144
    const/4 v0, 0x0

    .line 145
    return v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0

    .line 148
    throw v0
.end method
