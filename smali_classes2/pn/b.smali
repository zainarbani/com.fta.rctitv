.class public final Lpn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lkn/a;

.field public static final h:J


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:J


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
    sput-object v0, Lpn/b;->g:Lkn/a;

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
    sput-wide v0, Lpn/b;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpn/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lpn/b;->f:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpn/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpn/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "/proc/"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/stat"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lpn/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 54
    .line 55
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lpn/b;->d:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/google/firebase/perf/util/Timer;)V
    .locals 8

    .line 1
    const-string v0, "Unable to start collecting Cpu Metrics: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lpn/b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lpn/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v2, Lpn/a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p3, v3}, Lpn/a;-><init>(Lpn/b;Lcom/google/firebase/perf/util/Timer;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    move-wide v5, p1

    .line 19
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpn/b;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    sget-object p2, Lpn/b;->g:Lkn/a;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lkn/a;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final b(Lcom/google/firebase/perf/util/Timer;)Lsn/k;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lpn/b;->d:J

    .line 6
    .line 7
    sget-object v4, Lpn/b;->g:Lkn/a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v7, Ljava/io/FileReader;

    .line 16
    .line 17
    iget-object v8, v1, Lpn/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-wide v7, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    add-long/2addr v9, v7

    .line 32
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v7, " "

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v7, 0xd

    .line 43
    .line 44
    aget-object v7, v0, v7

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/16 v11, 0xf

    .line 51
    .line 52
    aget-object v11, v0, v11

    .line 53
    .line 54
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    const/16 v13, 0xe

    .line 59
    .line 60
    aget-object v13, v0, v13

    .line 61
    .line 62
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    const/16 v15, 0x10

    .line 67
    .line 68
    aget-object v0, v0, v15

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    invoke-static {}, Lsn/k;->F()Lsn/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 82
    .line 83
    check-cast v5, Lsn/k;

    .line 84
    .line 85
    invoke-static {v5, v9, v10}, Lsn/k;->C(Lsn/k;J)V

    .line 86
    .line 87
    .line 88
    add-long/2addr v13, v15

    .line 89
    long-to-double v9, v13

    .line 90
    long-to-double v13, v2

    .line 91
    div-double/2addr v9, v13

    .line 92
    sget-wide v13, Lpn/b;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    move-object v15, v4

    .line 95
    long-to-double v4, v13

    .line 96
    mul-double v9, v9, v4

    .line 97
    .line 98
    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 103
    .line 104
    .line 105
    iget-object v9, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 106
    .line 107
    check-cast v9, Lsn/k;

    .line 108
    .line 109
    invoke-static {v9, v4, v5}, Lsn/k;->E(Lsn/k;J)V

    .line 110
    .line 111
    .line 112
    add-long/2addr v7, v11

    .line 113
    long-to-double v4, v7

    .line 114
    long-to-double v2, v2

    .line 115
    div-double/2addr v4, v2

    .line 116
    long-to-double v2, v13

    .line 117
    mul-double v4, v4, v2

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 127
    .line 128
    check-cast v4, Lsn/k;

    .line 129
    .line 130
    invoke-static {v4, v2, v3}, Lsn/k;->D(Lsn/k;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lsn/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v15, v4

    .line 147
    :goto_0
    move-object v2, v0

    .line 148
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object v3, v0

    .line 154
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object v2, v15

    .line 166
    goto :goto_4

    .line 167
    :catch_4
    move-exception v0

    .line 168
    :goto_2
    move-object v15, v4

    .line 169
    goto :goto_3

    .line 170
    :catch_5
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :catch_6
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v2, v15

    .line 193
    invoke-virtual {v2, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catch_7
    move-exception v0

    .line 198
    move-object v2, v4

    .line 199
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Unable to read \'proc/[pid]/stat\' file: "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    const/4 v2, 0x0

    .line 221
    return-object v2
.end method
