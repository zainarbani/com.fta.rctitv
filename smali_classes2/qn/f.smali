.class public final Lqn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/a;


# static fields
.field public static final s:Lkn/a;

.field public static final t:Lqn/f;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lsl/g;

.field public f:Lfn/c;

.field public g:Lzm/d;

.field public h:Lym/c;

.field public i:Lqn/a;

.field public final j:Ljava/util/concurrent/ThreadPoolExecutor;

.field public k:Landroid/content/Context;

.field public l:Lhn/a;

.field public m:Lqn/d;

.field public n:Lgn/b;

.field public o:Lsn/e;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z


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
    sput-object v0, Lqn/f;->s:Lkn/a;

    .line 6
    .line 7
    new-instance v0, Lqn/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lqn/f;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqn/f;->t:Lqn/f;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqn/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqn/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lqn/f;->r:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0xa

    .line 26
    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqn/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqn/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/16 v1, 0x32

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(Lsn/y;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-interface {p0}, Lsn/y;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v3, "#.####"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lsn/y;->f()Lsn/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lsn/g0;->Q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Lsn/g0;->R()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v6, v5

    .line 34
    .line 35
    new-instance p0, Ljava/text/DecimalFormat;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    long-to-double v7, v7

    .line 41
    div-double/2addr v7, v1

    .line 42
    invoke-virtual {p0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v6, v4

    .line 47
    .line 48
    const-string p0, "trace metric: %s (duration: %sms)"

    .line 49
    .line 50
    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-interface {p0}, Lsn/y;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v7, 0x3

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Lsn/y;->d()Lsn/v;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lsn/v;->g0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lsn/v;->X()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lsn/v;->c0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lsn/v;->S()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "UNKNOWN"

    .line 95
    .line 96
    :goto_1
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    .line 98
    new-array v7, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Lsn/v;->Z()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aput-object p0, v7, v5

    .line 105
    .line 106
    aput-object v0, v7, v4

    .line 107
    .line 108
    new-instance p0, Ljava/text/DecimalFormat;

    .line 109
    .line 110
    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    long-to-double v3, v8

    .line 114
    div-double/2addr v3, v1

    .line 115
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, v7, v6

    .line 120
    .line 121
    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 122
    .line 123
    invoke-static {v10, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_3
    invoke-interface {p0}, Lsn/y;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p0}, Lsn/y;->g()Lsn/o;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 139
    .line 140
    new-array v1, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0}, Lsn/o;->K()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v1, v5

    .line 151
    .line 152
    invoke-virtual {p0}, Lsn/o;->H()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v1, v4

    .line 161
    .line 162
    invoke-virtual {p0}, Lsn/o;->G()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    aput-object p0, v1, v6

    .line 171
    .line 172
    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 173
    .line 174
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_4
    const-string p0, "log"

    .line 180
    .line 181
    return-object p0
.end method


# virtual methods
.method public final b(Lsn/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsn/x;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqn/f;->n:Lgn/b;

    .line 8
    .line 9
    const-string v0, "_fstec"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgn/b;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lsn/x;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lqn/f;->n:Lgn/b;

    .line 22
    .line 23
    const-string v0, "_fsntc"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lgn/b;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lsn/g0;Lsn/i;)V
    .locals 3

    iget-object v0, p0, Lqn/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Landroidx/emoji2/text/n;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1, p2}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lsn/w;Lsn/i;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqn/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lqn/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v6, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {p1}, Lsn/w;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    if-lez v7, :cond_0

    .line 59
    .line 60
    sub-int/2addr v7, v1

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lsn/w;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    if-lez v9, :cond_1

    .line 76
    .line 77
    sub-int/2addr v9, v1

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v8, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lsn/w;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    if-lez v11, :cond_2

    .line 93
    .line 94
    sub-int/2addr v11, v1

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v10, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, Lqn/f;->a(Lsn/y;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aput-object v5, v0, v2

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    aput-object v5, v0, v1

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v0, v4

    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object v4, v0, v3

    .line 129
    .line 130
    sget-object v3, Lqn/f;->s:Lkn/a;

    .line 131
    .line 132
    const-string v4, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 133
    .line 134
    invoke-virtual {v3, v4, v0}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_1
    if-eqz v0, :cond_3

    .line 139
    .line 140
    sget-object v0, Lqn/f;->s:Lkn/a;

    .line 141
    .line 142
    const-string v3, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 143
    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1}, Lqn/f;->a(Lsn/y;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v1, v2

    .line 151
    .line 152
    invoke-virtual {v0, v3, v1}, Lkn/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lqn/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 156
    .line 157
    new-instance v1, Lqn/b;

    .line 158
    .line 159
    invoke-direct {v1, p1, p2}, Lqn/b;-><init>(Lsn/w;Lsn/i;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    sget-object v0, Lqn/f;->s:Lkn/a;

    .line 167
    .line 168
    iget-object v6, p0, Lqn/f;->l:Lhn/a;

    .line 169
    .line 170
    invoke-virtual {v6}, Lhn/a;->u()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    iget-object v6, p0, Lqn/f;->o:Lsn/e;

    .line 177
    .line 178
    iget-object v6, v6, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 179
    .line 180
    check-cast v6, Lsn/g;

    .line 181
    .line 182
    invoke-virtual {v6}, Lsn/g;->K()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    iget-boolean v6, p0, Lqn/f;->r:Z

    .line 189
    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    :try_start_0
    iget-object v6, p0, Lqn/f;->g:Lzm/d;

    .line 194
    .line 195
    check-cast v6, Lzm/c;

    .line 196
    .line 197
    invoke-virtual {v6}, Lzm/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    const-wide/32 v8, 0xea60

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v8, v9, v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    move-exception v6

    .line 214
    new-array v7, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    aput-object v6, v7, v2

    .line 221
    .line 222
    const-string v6, "Task to retrieve Installation Id is timed out: %s"

    .line 223
    .line 224
    invoke-virtual {v0, v6, v7}, Lkn/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_1
    move-exception v6

    .line 229
    new-array v7, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    aput-object v6, v7, v2

    .line 236
    .line 237
    const-string v6, "Task to retrieve Installation Id is interrupted: %s"

    .line 238
    .line 239
    invoke-virtual {v0, v6, v7}, Lkn/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_2
    move-exception v6

    .line 244
    new-array v7, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aput-object v6, v7, v2

    .line 251
    .line 252
    const-string v6, "Unable to retrieve Installation Id: %s"

    .line 253
    .line 254
    invoke-virtual {v0, v6, v7}, Lkn/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    const/4 v6, 0x0

    .line 258
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_6

    .line 263
    .line 264
    iget-object v0, p0, Lqn/f;->o:Lsn/e;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 270
    .line 271
    check-cast v0, Lsn/g;

    .line 272
    .line 273
    invoke-static {v0, v6}, Lsn/g;->F(Lsn/g;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    const-string v6, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Lkn/a;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_4
    iget-object v0, p0, Lqn/f;->o:Lsn/e;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 285
    .line 286
    .line 287
    iget-object v6, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 288
    .line 289
    check-cast v6, Lsn/g;

    .line 290
    .line 291
    invoke-static {v6, p2}, Lsn/g;->D(Lsn/g;Lsn/i;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lsn/w;->e()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_8

    .line 299
    .line 300
    invoke-virtual {p1}, Lsn/w;->b()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_b

    .line 305
    .line 306
    :cond_8
    sget-object p2, Lcom/google/protobuf/e0;->f:Lcom/google/protobuf/e0;

    .line 307
    .line 308
    iget-object v6, v0, Lcom/google/protobuf/c0;->a:Lcom/google/protobuf/f0;

    .line 309
    .line 310
    invoke-virtual {v6, p2}, Lcom/google/protobuf/f0;->p(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lcom/google/protobuf/c0;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->j()Lcom/google/protobuf/f0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 321
    .line 322
    move-object v0, p2

    .line 323
    check-cast v0, Lsn/e;

    .line 324
    .line 325
    iget-object p2, p0, Lqn/f;->f:Lfn/c;

    .line 326
    .line 327
    if-nez p2, :cond_9

    .line 328
    .line 329
    iget-object p2, p0, Lqn/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_9

    .line 336
    .line 337
    sget-object p2, Lfn/c;->b:Lkn/a;

    .line 338
    .line 339
    invoke-static {}, Lsl/g;->d()Lsl/g;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    const-class v6, Lfn/c;

    .line 344
    .line 345
    invoke-virtual {p2, v6}, Lsl/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lfn/c;

    .line 350
    .line 351
    iput-object p2, p0, Lqn/f;->f:Lfn/c;

    .line 352
    .line 353
    :cond_9
    iget-object p2, p0, Lqn/f;->f:Lfn/c;

    .line 354
    .line 355
    if-eqz p2, :cond_a

    .line 356
    .line 357
    new-instance v6, Ljava/util/HashMap;

    .line 358
    .line 359
    iget-object p2, p2, Lfn/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 360
    .line 361
    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 370
    .line 371
    .line 372
    iget-object p2, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 373
    .line 374
    check-cast p2, Lsn/g;

    .line 375
    .line 376
    invoke-static {p2}, Lsn/g;->E(Lsn/g;)Lcom/google/protobuf/a1;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p2, v6}, Lcom/google/protobuf/a1;->putAll(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->k()V

    .line 384
    .line 385
    .line 386
    iget-object p2, p1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 387
    .line 388
    check-cast p2, Lsn/x;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lsn/g;

    .line 395
    .line 396
    invoke-static {p2, v0}, Lsn/x;->C(Lsn/x;Lsn/g;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lsn/x;

    .line 404
    .line 405
    iget-object p2, p0, Lqn/f;->l:Lhn/a;

    .line 406
    .line 407
    invoke-virtual {p2}, Lhn/a;->u()Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-nez p2, :cond_c

    .line 412
    .line 413
    sget-object p2, Lqn/f;->s:Lkn/a;

    .line 414
    .line 415
    const-string v0, "Performance collection is not enabled, dropping %s"

    .line 416
    .line 417
    new-array v6, v1, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {p1}, Lqn/f;->a(Lsn/y;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    aput-object v7, v6, v2

    .line 424
    .line 425
    invoke-virtual {p2, v0, v6}, Lkn/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :cond_c
    invoke-virtual {p1}, Lsn/x;->G()Lsn/g;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p2}, Lsn/g;->K()Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-nez p2, :cond_d

    .line 439
    .line 440
    sget-object p2, Lqn/f;->s:Lkn/a;

    .line 441
    .line 442
    const-string v0, "App Instance ID is null or empty, dropping %s"

    .line 443
    .line 444
    new-array v6, v1, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {p1}, Lqn/f;->a(Lsn/y;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    aput-object v7, v6, v2

    .line 451
    .line 452
    invoke-virtual {p2, v0, v6}, Lkn/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :cond_d
    iget-object p2, p0, Lqn/f;->k:Landroid/content/Context;

    .line 458
    .line 459
    new-instance v0, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lsn/x;->e()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_e

    .line 469
    .line 470
    new-instance v6, Lmn/d;

    .line 471
    .line 472
    invoke-virtual {p1}, Lsn/x;->f()Lsn/g0;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-direct {v6, v7}, Lmn/d;-><init>(Lsn/g0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_e
    invoke-virtual {p1}, Lsn/x;->b()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_f

    .line 487
    .line 488
    new-instance v6, Lmn/c;

    .line 489
    .line 490
    invoke-virtual {p1}, Lsn/x;->d()Lsn/v;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-direct {v6, v7, p2}, Lmn/c;-><init>(Lsn/v;Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_f
    invoke-virtual {p1}, Lsn/x;->H()Z

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    if-eqz p2, :cond_10

    .line 505
    .line 506
    new-instance p2, Lmn/a;

    .line 507
    .line 508
    invoke-virtual {p1}, Lsn/x;->G()Lsn/g;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-direct {p2, v6}, Lmn/a;-><init>(Lsn/g;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_10
    invoke-virtual {p1}, Lsn/x;->a()Z

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-eqz p2, :cond_11

    .line 523
    .line 524
    new-instance p2, Lmn/b;

    .line 525
    .line 526
    invoke-virtual {p1}, Lsn/x;->g()Lsn/o;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-direct {p2, v6}, Lmn/b;-><init>(Lsn/o;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    if-eqz p2, :cond_12

    .line 541
    .line 542
    invoke-static {}, Lkn/a;->d()Lkn/a;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    const-string v0, "No validators found for PerfMetric."

    .line 547
    .line 548
    invoke-virtual {p2, v0}, Lkn/a;->a(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lmn/e;

    .line 567
    .line 568
    invoke-virtual {v0}, Lmn/e;->a()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_13

    .line 573
    .line 574
    :goto_6
    const/4 p2, 0x0

    .line 575
    goto :goto_7

    .line 576
    :cond_14
    const/4 p2, 0x1

    .line 577
    :goto_7
    if-nez p2, :cond_15

    .line 578
    .line 579
    sget-object p2, Lqn/f;->s:Lkn/a;

    .line 580
    .line 581
    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 582
    .line 583
    new-array v6, v1, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {p1}, Lqn/f;->a(Lsn/y;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    aput-object v7, v6, v2

    .line 590
    .line 591
    invoke-virtual {p2, v0, v6}, Lkn/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_11

    .line 595
    .line 596
    :cond_15
    iget-object p2, p0, Lqn/f;->m:Lqn/d;

    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Lsn/x;->e()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1a

    .line 606
    .line 607
    iget-object v0, p2, Lqn/d;->a:Lhn/a;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    const-class v6, Lhn/v;

    .line 613
    .line 614
    monitor-enter v6

    .line 615
    :try_start_1
    sget-object v7, Lhn/v;->h:Lhn/v;

    .line 616
    .line 617
    if-nez v7, :cond_16

    .line 618
    .line 619
    new-instance v7, Lhn/v;

    .line 620
    .line 621
    invoke-direct {v7}, Lhn/v;-><init>()V

    .line 622
    .line 623
    .line 624
    sput-object v7, Lhn/v;->h:Lhn/v;

    .line 625
    .line 626
    :cond_16
    sget-object v7, Lhn/v;->h:Lhn/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    .line 628
    monitor-exit v6

    .line 629
    iget-object v6, v0, Lhn/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const-string v8, "fpr_vc_trace_sampling_rate"

    .line 635
    .line 636
    invoke-virtual {v6, v8}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lrn/d;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v6}, Lrn/d;->b()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_17

    .line 645
    .line 646
    invoke-virtual {v6}, Lrn/d;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ljava/lang/Double;

    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 653
    .line 654
    .line 655
    move-result-wide v8

    .line 656
    invoke-static {v8, v9}, Lhn/a;->v(D)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_17

    .line 661
    .line 662
    iget-object v0, v0, Lhn/a;->c:Lhn/w;

    .line 663
    .line 664
    const-string v7, "com.google.firebase.perf.TraceSamplingRate"

    .line 665
    .line 666
    invoke-virtual {v6}, Lrn/d;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Ljava/lang/Double;

    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 673
    .line 674
    .line 675
    move-result-wide v8

    .line 676
    invoke-virtual {v0, v7, v8, v9}, Lhn/w;->d(Ljava/lang/String;D)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Lrn/d;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/Double;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 686
    .line 687
    .line 688
    move-result-wide v6

    .line 689
    goto :goto_8

    .line 690
    :cond_17
    invoke-virtual {v0, v7}, Lhn/a;->b(Lm8/f;)Lrn/d;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_18

    .line 699
    .line 700
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Ljava/lang/Double;

    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 707
    .line 708
    .line 709
    move-result-wide v6

    .line 710
    invoke-static {v6, v7}, Lhn/a;->v(D)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_18

    .line 715
    .line 716
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/Double;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 723
    .line 724
    .line 725
    move-result-wide v6

    .line 726
    goto :goto_8

    .line 727
    :cond_18
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 728
    .line 729
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 734
    .line 735
    .line 736
    move-result-wide v6

    .line 737
    :goto_8
    iget-wide v8, p2, Lqn/d;->b:D

    .line 738
    .line 739
    cmpg-double v0, v8, v6

    .line 740
    .line 741
    if-gez v0, :cond_19

    .line 742
    .line 743
    const/4 v0, 0x1

    .line 744
    goto :goto_9

    .line 745
    :cond_19
    const/4 v0, 0x0

    .line 746
    :goto_9
    if-nez v0, :cond_1a

    .line 747
    .line 748
    invoke-virtual {p1}, Lsn/x;->f()Lsn/g0;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lsn/g0;->S()Lcom/google/protobuf/n0;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Lqn/d;->a(Lcom/google/protobuf/n0;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_1a

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :catchall_0
    move-exception p1

    .line 764
    monitor-exit v6

    .line 765
    throw p1

    .line 766
    :cond_1a
    invoke-virtual {p1}, Lsn/x;->e()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1b

    .line 771
    .line 772
    invoke-virtual {p1}, Lsn/x;->f()Lsn/g0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lsn/g0;->R()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string v6, "_st_"

    .line 781
    .line 782
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_1b

    .line 787
    .line 788
    invoke-virtual {p1}, Lsn/x;->f()Lsn/g0;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lsn/g0;->L()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1b

    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    goto :goto_a

    .line 800
    :cond_1b
    const/4 v0, 0x0

    .line 801
    :goto_a
    if-eqz v0, :cond_1c

    .line 802
    .line 803
    invoke-virtual {p2}, Lqn/d;->b()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_1c

    .line 808
    .line 809
    invoke-virtual {p1}, Lsn/x;->f()Lsn/g0;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Lsn/g0;->S()Lcom/google/protobuf/n0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lqn/d;->a(Lcom/google/protobuf/n0;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_1c

    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_1c
    invoke-virtual {p1}, Lsn/x;->b()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1d

    .line 829
    .line 830
    invoke-virtual {p2}, Lqn/d;->c()Z

    .line 831
    .line 832
    .line 833
    move-result p2

    .line 834
    if-nez p2, :cond_1d

    .line 835
    .line 836
    invoke-virtual {p1}, Lsn/x;->d()Lsn/v;

    .line 837
    .line 838
    .line 839
    move-result-object p2

    .line 840
    invoke-virtual {p2}, Lsn/v;->T()Lcom/google/protobuf/n0;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    invoke-static {p2}, Lqn/d;->a(Lcom/google/protobuf/n0;)Z

    .line 845
    .line 846
    .line 847
    move-result p2

    .line 848
    if-nez p2, :cond_1d

    .line 849
    .line 850
    :goto_b
    const/4 p2, 0x0

    .line 851
    goto :goto_c

    .line 852
    :cond_1d
    const/4 p2, 0x1

    .line 853
    :goto_c
    if-nez p2, :cond_1e

    .line 854
    .line 855
    invoke-virtual {p0, p1}, Lqn/f;->b(Lsn/x;)V

    .line 856
    .line 857
    .line 858
    sget-object p2, Lqn/f;->s:Lkn/a;

    .line 859
    .line 860
    const-string v0, "Event dropped due to device sampling - %s"

    .line 861
    .line 862
    new-array v6, v1, [Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {p1}, Lqn/f;->a(Lsn/y;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    aput-object v7, v6, v2

    .line 869
    .line 870
    invoke-virtual {p2, v0, v6}, Lkn/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_11

    .line 874
    .line 875
    :cond_1e
    iget-object p2, p0, Lqn/f;->m:Lqn/d;

    .line 876
    .line 877
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, Lsn/x;->e()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_20

    .line 885
    .line 886
    invoke-virtual {p1}, Lsn/x;->f()Lsn/g0;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lsn/g0;->R()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v6, "_fs"

    .line 895
    .line 896
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_1f

    .line 901
    .line 902
    invoke-virtual {p1}, Lsn/x;->f()Lsn/g0;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lsn/g0;->R()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-string v6, "_bs"

    .line 911
    .line 912
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_20

    .line 917
    .line 918
    :cond_1f
    invoke-virtual {p1}, Lsn/x;->f()Lsn/g0;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lsn/g0;->M()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-lez v0, :cond_20

    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_20
    invoke-virtual {p1}, Lsn/x;->a()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_21

    .line 934
    .line 935
    :goto_d
    const/4 v0, 0x0

    .line 936
    goto :goto_e

    .line 937
    :cond_21
    const/4 v0, 0x1

    .line 938
    :goto_e
    if-nez v0, :cond_22

    .line 939
    .line 940
    const/4 p2, 0x0

    .line 941
    goto :goto_10

    .line 942
    :cond_22
    invoke-virtual {p1}, Lsn/x;->b()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_23

    .line 947
    .line 948
    iget-object p2, p2, Lqn/d;->e:Lqn/c;

    .line 949
    .line 950
    invoke-virtual {p2}, Lqn/c;->b()Z

    .line 951
    .line 952
    .line 953
    move-result p2

    .line 954
    goto :goto_f

    .line 955
    :cond_23
    invoke-virtual {p1}, Lsn/x;->e()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_24

    .line 960
    .line 961
    iget-object p2, p2, Lqn/d;->d:Lqn/c;

    .line 962
    .line 963
    invoke-virtual {p2}, Lqn/c;->b()Z

    .line 964
    .line 965
    .line 966
    move-result p2

    .line 967
    :goto_f
    xor-int/2addr p2, v1

    .line 968
    goto :goto_10

    .line 969
    :cond_24
    const/4 p2, 0x1

    .line 970
    :goto_10
    if-eqz p2, :cond_25

    .line 971
    .line 972
    invoke-virtual {p0, p1}, Lqn/f;->b(Lsn/x;)V

    .line 973
    .line 974
    .line 975
    sget-object p2, Lqn/f;->s:Lkn/a;

    .line 976
    .line 977
    const-string v0, "Rate limited (per device) - %s"

    .line 978
    .line 979
    new-array v6, v1, [Ljava/lang/Object;

    .line 980
    .line 981
    invoke-static {p1}, Lqn/f;->a(Lsn/y;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    aput-object v7, v6, v2

    .line 986
    .line 987
    invoke-virtual {p2, v0, v6}, Lkn/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :goto_11
    const/4 p2, 0x0

    .line 991
    goto :goto_12

    .line 992
    :cond_25
    const/4 p2, 0x1

    .line 993
    :goto_12
    if-eqz p2, :cond_2c

    .line 994
    .line 995
    invoke-virtual {p1}, Lsn/x;->e()Z

    .line 996
    .line 997
    .line 998
    move-result p2

    .line 999
    sget-object v0, Lqn/f;->s:Lkn/a;

    .line 1000
    .line 1001
    if-eqz p2, :cond_27

    .line 1002
    .line 1003
    new-array p2, v4, [Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-static {p1}, Lqn/f;->a(Lsn/y;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    aput-object v6, p2, v2

    .line 1010
    .line 1011
    invoke-virtual {p1}, Lsn/x;->f()Lsn/g0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v6}, Lsn/g0;->R()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    const-string v7, "_st_"

    .line 1020
    .line 1021
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    const-string v8, "android-ide"

    .line 1026
    .line 1027
    const-string v9, "perf-android-sdk"

    .line 1028
    .line 1029
    if-eqz v7, :cond_26

    .line 1030
    .line 1031
    iget-object v7, p0, Lqn/f;->q:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v10, p0, Lqn/f;->p:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v7, v10}, Lj8/l;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    new-array v5, v5, [Ljava/lang/Object;

    .line 1040
    .line 1041
    aput-object v7, v5, v2

    .line 1042
    .line 1043
    aput-object v6, v5, v1

    .line 1044
    .line 1045
    aput-object v9, v5, v4

    .line 1046
    .line 1047
    aput-object v8, v5, v3

    .line 1048
    .line 1049
    const-string v3, "%s/troubleshooting/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 1050
    .line 1051
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    goto :goto_13

    .line 1056
    :cond_26
    iget-object v7, p0, Lqn/f;->q:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v10, p0, Lqn/f;->p:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v7, v10}, Lj8/l;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    new-array v5, v5, [Ljava/lang/Object;

    .line 1065
    .line 1066
    aput-object v7, v5, v2

    .line 1067
    .line 1068
    aput-object v6, v5, v1

    .line 1069
    .line 1070
    aput-object v9, v5, v4

    .line 1071
    .line 1072
    aput-object v8, v5, v3

    .line 1073
    .line 1074
    const-string v3, "%s/troubleshooting/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 1075
    .line 1076
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    :goto_13
    aput-object v3, p2, v1

    .line 1081
    .line 1082
    const-string v3, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1083
    .line 1084
    invoke-virtual {v0, v3, p2}, Lkn/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_27
    new-array p2, v1, [Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-static {p1}, Lqn/f;->a(Lsn/y;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    aput-object v3, p2, v2

    .line 1095
    .line 1096
    const-string v3, "Logging %s"

    .line 1097
    .line 1098
    invoke-virtual {v0, v3, p2}, Lkn/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_14
    iget-object p2, p0, Lqn/f;->i:Lqn/a;

    .line 1102
    .line 1103
    iget-object v0, p2, Lqn/a;->c:Lfh/q;

    .line 1104
    .line 1105
    sget-object v3, Lqn/a;->d:Lkn/a;

    .line 1106
    .line 1107
    if-nez v0, :cond_29

    .line 1108
    .line 1109
    iget-object v0, p2, Lqn/a;->b:Lym/c;

    .line 1110
    .line 1111
    invoke-interface {v0}, Lym/c;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lch/f;

    .line 1116
    .line 1117
    if-eqz v0, :cond_28

    .line 1118
    .line 1119
    new-instance v4, Lch/b;

    .line 1120
    .line 1121
    const-string v5, "proto"

    .line 1122
    .line 1123
    invoke-direct {v4, v5}, Lch/b;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v5, Lpm/f0;

    .line 1127
    .line 1128
    const/16 v6, 0x8

    .line 1129
    .line 1130
    invoke-direct {v5, v6}, Lpm/f0;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    check-cast v0, Lfh/o;

    .line 1134
    .line 1135
    iget-object v6, p2, Lqn/a;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v0, v6, v4, v5}, Lfh/o;->a(Ljava/lang/String;Lch/b;Lch/d;)Lfh/q;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iput-object v0, p2, Lqn/a;->c:Lfh/q;

    .line 1142
    .line 1143
    goto :goto_15

    .line 1144
    :cond_28
    const-string v0, "Flg TransportFactory is not available at the moment"

    .line 1145
    .line 1146
    invoke-virtual {v3, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_29
    :goto_15
    iget-object p2, p2, Lqn/a;->c:Lfh/q;

    .line 1150
    .line 1151
    if-eqz p2, :cond_2a

    .line 1152
    .line 1153
    goto :goto_16

    .line 1154
    :cond_2a
    const/4 v1, 0x0

    .line 1155
    :goto_16
    if-nez v1, :cond_2b

    .line 1156
    .line 1157
    const-string p1, "Unable to dispatch event because Flg Transport is not available"

    .line 1158
    .line 1159
    invoke-virtual {v3, p1}, Lkn/a;->f(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_17

    .line 1163
    :cond_2b
    new-instance v0, Lch/a;

    .line 1164
    .line 1165
    sget-object v1, Lch/c;->a:Lch/c;

    .line 1166
    .line 1167
    invoke-direct {v0, p1, v1}, Lch/a;-><init>(Ljava/lang/Object;Lch/c;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    new-instance p1, Lfh/p;

    .line 1174
    .line 1175
    invoke-direct {p1, v2}, Lfh/p;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p2, v0, p1}, Lfh/q;->a(Lch/a;Lch/g;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_17
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    .line 1186
    .line 1187
    .line 1188
    :cond_2c
    return-void
.end method

.method public final onUpdateAppState(Lsn/i;)V
    .locals 2

    .line 1
    sget-object v0, Lsn/i;->d:Lsn/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lqn/f;->r:Z

    .line 10
    .line 11
    iget-object p1, p0, Lqn/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lqn/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    new-instance v0, Lqn/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lqn/e;-><init>(Lqn/f;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
