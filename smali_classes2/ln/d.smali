.class public final Lln/d;
.super Lgn/c;
.source "SourceFile"

# interfaces
.implements Lon/a;


# static fields
.field public static final i:Lkn/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final d:Lqn/f;

.field public final e:Lsn/p;

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkn/a;->d()Lkn/a;

    move-result-object v0

    sput-object v0, Lln/d;->i:Lkn/a;

    return-void
.end method

.method public constructor <init>(Lqn/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lgn/b;->a()Lgn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0}, Lgn/c;-><init>(Lgn/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsn/v;->i0()Lsn/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lln/d;->e:Lsn/p;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lln/d;->f:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p1, p0, Lln/d;->d:Lqn/f;

    .line 26
    .line 27
    iput-object v1, p0, Lln/d;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lln/d;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgn/c;->registerForAppState()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static d(Lqn/f;)Lln/d;
    .locals 1

    new-instance v0, Lln/d;

    invoke-direct {v0, p0}, Lln/d;-><init>(Lqn/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lln/d;->i:Lkn/a;

    .line 4
    .line 5
    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkn/a;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lln/d;->e:Lsn/p;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 14
    .line 15
    check-cast v1, Lsn/v;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsn/v;->a0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 24
    .line 25
    check-cast v0, Lsn/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsn/v;->g0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lln/d;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lln/d;->f:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgn/c;->unregisterForAppState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lln/d;->a:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lln/d;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lsn/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lln/d;->e:Lsn/p;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 66
    .line 67
    check-cast v1, Lsn/v;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lsn/v;->L(Lsn/v;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lln/d;->e:Lsn/p;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lsn/v;

    .line 81
    .line 82
    iget-object v1, p0, Lln/d;->g:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v3, Lnn/h;->a:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object v1, Lnn/h;->a:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    :goto_1
    const/4 v1, 0x1

    .line 105
    :goto_2
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object v0, Lln/d;->i:Lkn/a;

    .line 108
    .line 109
    const-string v1, "Dropping network request from a \'User-Agent\' that is not allowed"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lkn/a;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-boolean v1, p0, Lln/d;->h:Z

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lln/d;->d:Lqn/f;

    .line 120
    .line 121
    invoke-virtual {p0}, Lgn/c;->getAppState()Lsn/i;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v1, Lqn/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 126
    .line 127
    new-instance v5, Landroidx/emoji2/text/n;

    .line 128
    .line 129
    const/16 v6, 0x17

    .line 130
    .line 131
    invoke-direct {v5, v6, v1, v0, v3}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v2, p0, Lln/d;->h:Z

    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "DELETE"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x8

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "CONNECT"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x7

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "TRACE"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x6

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "PATCH"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "POST"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x4

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v0, "HEAD"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v1, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "PUT"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v1, 0x2

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "GET"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "OPTIONS"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v1, 0x0

    .line 121
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    sget-object p1, Lsn/s;->c:Lsn/s;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_0
    sget-object p1, Lsn/s;->g:Lsn/s;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    sget-object p1, Lsn/s;->l:Lsn/s;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    sget-object p1, Lsn/s;->k:Lsn/s;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    sget-object p1, Lsn/s;->i:Lsn/s;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    sget-object p1, Lsn/s;->f:Lsn/s;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    sget-object p1, Lsn/s;->h:Lsn/s;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    sget-object p1, Lsn/s;->e:Lsn/s;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    sget-object p1, Lsn/s;->d:Lsn/s;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    sget-object p1, Lsn/s;->j:Lsn/s;

    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lln/d;->e:Lsn/p;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 159
    .line 160
    check-cast v0, Lsn/v;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lsn/v;->M(Lsn/v;Lsn/s;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln/d;->e:Lsn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 7
    .line 8
    check-cast v0, Lsn/v;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lsn/v;->E(Lsn/v;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln/d;->e:Lsn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 7
    .line 8
    check-cast v0, Lsn/v;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lsn/v;->N(Lsn/v;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lln/d;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lln/d;->e:Lsn/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 24
    .line 25
    check-cast v1, Lsn/v;

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Lsn/v;->H(Lsn/v;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lln/d;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v0, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lln/d;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lln/d;->e:Lsn/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 9
    .line 10
    check-cast p1, Lsn/v;

    .line 11
    .line 12
    invoke-static {p1}, Lsn/v;->G(Lsn/v;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v4, 0x1f

    .line 38
    .line 39
    if-le v2, v4, :cond_4

    .line 40
    .line 41
    const/16 v4, 0x7f

    .line 42
    .line 43
    if-le v2, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v3, 0x1

    .line 50
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 56
    .line 57
    check-cast v0, Lsn/v;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lsn/v;->F(Lsn/v;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const-string v0, "The content type of the response is not a valid content-type:"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lln/d;->i:Lkn/a;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lkn/a;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln/d;->e:Lsn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 7
    .line 8
    check-cast v0, Lsn/v;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lsn/v;->O(Lsn/v;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln/d;->e:Lsn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 7
    .line 8
    check-cast v0, Lsn/v;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lsn/v;->K(Lsn/v;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lcom/google/firebase/perf/session/PerfSession;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/google/firebase/perf/session/PerfSession;->c:Lcom/google/firebase/perf/util/Timer;

    .line 34
    .line 35
    iget-object p2, p0, Lln/d;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lkw/z;

    .line 5
    .line 6
    invoke-direct {v1}, Lkw/z;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lkw/z;->d(Lkw/a0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lkw/z;->a()Lkw/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lkw/a0;->f()Lkw/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0xfb

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lkw/z;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v10, 0xfb

    .line 53
    .line 54
    invoke-static/range {v2 .. v10}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lkw/z;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p1, Lkw/z;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v0, p1, Lkw/z;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkw/z;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x7d0

    .line 73
    .line 74
    if-gt v1, v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v3, 0x2f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-ne v1, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :try_start_1
    new-instance v1, Lkw/z;

    .line 92
    .line 93
    invoke-direct {v1}, Lkw/z;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Lkw/z;->d(Lkw/a0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lkw/z;->a()Lkw/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Lkw/a0;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_4

    .line 119
    .line 120
    const/16 v0, 0x7cf

    .line 121
    .line 122
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ltz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    iget-object v0, p0, Lln/d;->e:Lsn/p;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 143
    .line 144
    check-cast v0, Lsn/v;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lsn/v;->C(Lsn/v;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method
