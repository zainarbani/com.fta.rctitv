.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lkn/a;


# instance fields
.field private applicationProcessState:Lsn/i;

.field private final configResolver:Lhn/a;

.field private final cpuGaugeCollector:Lcm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/m;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lcm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/m;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lpn/d;

.field private final memoryGaugeCollector:Lcm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/m;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lqn/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkn/a;->d()Lkn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lkn/a;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    new-instance v1, Lcm/m;

    new-instance v0, Lcm/g;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcm/g;-><init>(I)V

    invoke-direct {v1, v0}, Lcm/m;-><init>(Lym/c;)V

    .line 2
    sget-object v2, Lqn/f;->t:Lqn/f;

    .line 3
    invoke-static {}, Lhn/a;->e()Lhn/a;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcm/m;

    new-instance v0, Lcm/g;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Lcm/g;-><init>(I)V

    invoke-direct {v5, v0}, Lcm/m;-><init>(Lym/c;)V

    new-instance v6, Lcm/m;

    new-instance v0, Lcm/g;

    const/16 v7, 0x8

    invoke-direct {v0, v7}, Lcm/g;-><init>(I)V

    invoke-direct {v6, v0}, Lcm/m;-><init>(Lym/c;)V

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lcm/m;Lqn/f;Lhn/a;Lpn/d;Lcm/m;Lcm/m;)V

    return-void
.end method

.method public constructor <init>(Lcm/m;Lqn/f;Lhn/a;Lpn/d;Lcm/m;Lcm/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/m;",
            "Lqn/f;",
            "Lhn/a;",
            "Lpn/d;",
            "Lcm/m;",
            "Lcm/m;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 8
    sget-object v0, Lsn/i;->c:Lsn/i;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lsn/i;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcm/m;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lqn/f;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lhn/a;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lpn/d;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcm/m;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcm/m;

    return-void
.end method

.method public static synthetic a()Lpn/b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Lpn/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lpn/f;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lpn/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lsn/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;Lsn/i;)V

    return-void
.end method

.method private static collectGaugeMetricOnce(Lpn/b;Lpn/f;Lcom/google/firebase/perf/util/Timer;)V
    .locals 6

    const-string v0, "Unable to collect Cpu Metric: "

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpn/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lpn/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lpn/a;-><init>(Lpn/b;Lcom/google/firebase/perf/util/Timer;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    .line 3
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    sget-object v2, Lpn/b;->g:Lkn/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkn/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    invoke-virtual {p1, p2}, Lpn/f;->a(Lcom/google/firebase/perf/util/Timer;)V

    return-void

    .line 7
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lsn/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;Lsn/i;)V

    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lsn/i;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_0

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lhn/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v5, Lhn/n;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    sget-object v6, Lhn/n;->h:Lhn/n;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance v6, Lhn/n;

    .line 31
    .line 32
    invoke-direct {v6}, Lhn/n;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lhn/n;->h:Lhn/n;

    .line 36
    .line 37
    :cond_1
    sget-object v6, Lhn/n;->h:Lhn/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    invoke-virtual {p1, v6}, Lhn/a;->k(Lm8/f;)Lrn/d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lrn/d;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lrn/d;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Lhn/a;->t(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lrn/d;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1, v6}, Lhn/a;->m(Lm8/f;)Lrn/d;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lrn/d;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lrn/d;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8}, Lhn/a;->t(J)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iget-object p1, p1, Lhn/a;->c:Lhn/w;

    .line 104
    .line 105
    const-string v6, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    .line 106
    .line 107
    invoke-virtual {v5}, Lrn/d;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {p1, v7, v8, v6}, Lhn/w;->c(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lrn/d;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p1, v6}, Lhn/a;->c(Lm8/f;)Lrn/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lrn/d;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lrn/d;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Lhn/a;->t(J)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lrn/d;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    monitor-exit v5

    .line 179
    throw p1

    .line 180
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lhn/a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lhn/a;->n()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    :goto_0
    sget-object p1, Lpn/b;->g:Lkn/a;

    .line 187
    .line 188
    cmp-long p1, v5, v0

    .line 189
    .line 190
    if-gtz p1, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const/4 v2, 0x0

    .line 194
    :goto_1
    if-eqz v2, :cond_7

    .line 195
    .line 196
    return-wide v3

    .line 197
    :cond_7
    return-wide v5
.end method

.method private getGaugeMetadata()Lsn/m;
    .locals 7

    .line 1
    invoke-static {}, Lsn/m;->H()Lsn/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lpn/d;

    .line 6
    .line 7
    iget-object v1, v1, Lpn/d;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 8
    .line 9
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    mul-long v1, v1, v3

    .line 14
    .line 15
    const-wide/16 v5, 0x400

    .line 16
    .line 17
    div-long/2addr v1, v5

    .line 18
    invoke-static {v1, v2}, Lew/m;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 26
    .line 27
    check-cast v2, Lsn/m;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lsn/m;->E(Lsn/m;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lpn/d;

    .line 33
    .line 34
    iget-object v1, v1, Lpn/d;->a:Ljava/lang/Runtime;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    mul-long v1, v1, v3

    .line 41
    .line 42
    div-long/2addr v1, v5

    .line 43
    invoke-static {v1, v2}, Lew/m;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 51
    .line 52
    check-cast v2, Lsn/m;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsn/m;->C(Lsn/m;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lpn/d;

    .line 58
    .line 59
    iget-object v1, v1, Lpn/d;->b:Landroid/app/ActivityManager;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v1, v1

    .line 66
    const-wide/32 v3, 0x100000

    .line 67
    .line 68
    .line 69
    mul-long v1, v1, v3

    .line 70
    .line 71
    div-long/2addr v1, v5

    .line 72
    invoke-static {v1, v2}, Lew/m;->c(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 80
    .line 81
    check-cast v2, Lsn/m;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lsn/m;->D(Lsn/m;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lsn/m;

    .line 91
    .line 92
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lsn/i;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_0

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lhn/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v5, Lhn/q;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    sget-object v6, Lhn/q;->h:Lhn/q;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance v6, Lhn/q;

    .line 31
    .line 32
    invoke-direct {v6}, Lhn/q;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lhn/q;->h:Lhn/q;

    .line 36
    .line 37
    :cond_1
    sget-object v6, Lhn/q;->h:Lhn/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    invoke-virtual {p1, v6}, Lhn/a;->k(Lm8/f;)Lrn/d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lrn/d;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lrn/d;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Lhn/a;->t(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lrn/d;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1, v6}, Lhn/a;->m(Lm8/f;)Lrn/d;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lrn/d;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lrn/d;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8}, Lhn/a;->t(J)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iget-object p1, p1, Lhn/a;->c:Lhn/w;

    .line 104
    .line 105
    const-string v6, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    .line 106
    .line 107
    invoke-virtual {v5}, Lrn/d;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {p1, v7, v8, v6}, Lhn/w;->c(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lrn/d;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p1, v6}, Lhn/a;->c(Lm8/f;)Lrn/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lrn/d;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lrn/d;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Lhn/a;->t(J)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lrn/d;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    monitor-exit v5

    .line 179
    throw p1

    .line 180
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lhn/a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lhn/a;->o()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    :goto_0
    sget-object p1, Lpn/f;->f:Lkn/a;

    .line 187
    .line 188
    cmp-long p1, v5, v0

    .line 189
    .line 190
    if-gtz p1, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const/4 v2, 0x0

    .line 194
    :goto_1
    if-eqz v2, :cond_7

    .line 195
    .line 196
    return-wide v3

    .line 197
    :cond_7
    return-wide v5
.end method

.method private static synthetic lambda$new$0()Lpn/b;
    .locals 1

    new-instance v0, Lpn/b;

    invoke-direct {v0}, Lpn/b;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$1()Lpn/f;
    .locals 1

    new-instance v0, Lpn/f;

    invoke-direct {v0}, Lpn/f;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;Lsn/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lsn/i;)V

    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;Lsn/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lsn/i;)V

    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lkn/a;

    .line 9
    .line 10
    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lkn/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcm/m;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcm/m;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lpn/b;

    .line 23
    .line 24
    iget-wide v4, v3, Lpn/b;->d:J

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    cmp-long v7, v4, v1

    .line 28
    .line 29
    if-eqz v7, :cond_6

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v9, v4, v7

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    cmp-long v4, p1, v7

    .line 39
    .line 40
    if-gtz v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v4, v3, Lpn/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget-wide v7, v3, Lpn/b;->f:J

    .line 53
    .line 54
    cmp-long v5, v7, p1

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v3, Lpn/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    iput-wide v1, v3, Lpn/b;->f:J

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3, p1, p2, p3}, Lpn/b;->a(JLcom/google/firebase/perf/util/Timer;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v3, p1, p2, p3}, Lpn/b;->a(JLcom/google/firebase/perf/util/Timer;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    return v6
.end method

.method private startCollectingGauges(Lsn/i;Lcom/google/firebase/perf/util/Timer;)J
    .locals 7

    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lsn/i;)J

    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lsn/i;)J

    move-result-wide v5

    .line 15
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lkn/a;

    .line 9
    .line 10
    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lkn/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcm/m;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcm/m;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lpn/f;

    .line 23
    .line 24
    sget-object v4, Lpn/f;->f:Lkn/a;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    cmp-long v7, p1, v4

    .line 30
    .line 31
    if-gtz v7, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v4, v3, Lpn/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-wide v7, v3, Lpn/f;->e:J

    .line 47
    .line 48
    cmp-long v5, v7, p1

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v3, Lpn/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    iput-wide v1, v3, Lpn/f;->e:J

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v3, p1, p2, p3}, Lpn/f;->b(JLcom/google/firebase/perf/util/Timer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v3, p1, p2, p3}, Lpn/f;->b(JLcom/google/firebase/perf/util/Timer;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    return v6
.end method

.method private syncFlush(Ljava/lang/String;Lsn/i;)V
    .locals 4

    .line 1
    invoke-static {}, Lsn/o;->M()Lsn/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcm/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcm/m;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpn/b;

    .line 12
    .line 13
    iget-object v1, v1, Lpn/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcm/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcm/m;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpn/b;

    .line 28
    .line 29
    iget-object v1, v1, Lpn/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lsn/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 41
    .line 42
    check-cast v2, Lsn/o;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lsn/o;->F(Lsn/o;Lsn/k;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcm/m;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcm/m;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lpn/f;

    .line 55
    .line 56
    iget-object v1, v1, Lpn/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcm/m;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcm/m;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lpn/f;

    .line 71
    .line 72
    iget-object v1, v1, Lpn/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lsn/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 84
    .line 85
    check-cast v2, Lsn/o;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lsn/o;->D(Lsn/o;Lsn/d;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 95
    .line 96
    check-cast v1, Lsn/o;

    .line 97
    .line 98
    invoke-static {v1, p1}, Lsn/o;->C(Lsn/o;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lqn/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lsn/o;

    .line 108
    .line 109
    iget-object v1, p1, Lqn/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    new-instance v2, Landroidx/emoji2/text/n;

    .line 112
    .line 113
    const/16 v3, 0x18

    .line 114
    .line 115
    invoke-direct {v2, v3, p1, v0, p2}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcm/m;

    invoke-virtual {v0}, Lcm/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/b;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcm/m;

    invoke-virtual {v1}, Lcm/m;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn/f;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lpn/b;Lpn/f;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lpn/d;

    invoke-direct {v0, p1}, Lpn/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lpn/d;

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lsn/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lpn/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsn/o;->M()Lsn/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 13
    .line 14
    check-cast v1, Lsn/o;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lsn/o;->C(Lsn/o;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lsn/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 27
    .line 28
    check-cast v1, Lsn/o;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lsn/o;->E(Lsn/o;Lsn/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsn/o;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lqn/f;

    .line 40
    .line 41
    iget-object v1, v0, Lqn/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v2, Landroidx/emoji2/text/n;

    .line 44
    .line 45
    const/16 v3, 0x18

    .line 46
    .line 47
    invoke-direct {v2, v3, v0, p1, p2}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lsn/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/perf/session/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lsn/i;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lkn/a;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, Lkn/a;->f(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lsn/i;

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcm/m;

    .line 9
    invoke-virtual {v2}, Lcm/m;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lpn/c;

    const/4 v2, 0x1

    invoke-direct {v4, p0, p1, p2, v2}, Lpn/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lsn/i;I)V

    const-wide/16 p1, 0x14

    mul-long v7, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    .line 10
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lkn/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to start collecting Gauges: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkn/a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lsn/i;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcm/m;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcm/m;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lpn/b;

    .line 15
    .line 16
    iget-object v3, v2, Lpn/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v6, v2, Lpn/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    iput-wide v4, v2, Lpn/b;->f:J

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcm/m;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcm/m;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lpn/f;

    .line 39
    .line 40
    iget-object v3, v2, Lpn/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v6, v2, Lpn/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    iput-wide v4, v2, Lpn/f;->e:J

    .line 51
    .line 52
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcm/m;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcm/m;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v3, Lpn/c;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0, v1, v7}, Lpn/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lsn/i;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x14

    .line 73
    .line 74
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lsn/i;->c:Lsn/i;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lsn/i;

    .line 84
    .line 85
    return-void
.end method
