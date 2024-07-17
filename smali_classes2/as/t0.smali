.class public abstract Las/t0;
.super Lyr/g;
.source "SourceFile"


# static fields
.field public static final j:Lyr/h;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lyr/v;

.field public volatile d:Z

.field public e:Llv/a0;

.field public f:Lyr/g;

.field public g:Lyr/t1;

.field public h:Ljava/util/List;

.field public i:Las/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Las/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyr/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lyr/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Las/t0;->j:Lyr/h;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Las/f3;Lyr/w;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lyr/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Las/t0;->h:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "callExecutor"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Las/t0;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const-string p1, "scheduler"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lyr/v;->b()Lyr/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Las/t0;->c:Lyr/v;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lyr/w;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v4, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    div-long/2addr v2, v6

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    rem-long/2addr v6, v4

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v8, v0, v4

    .line 74
    .line 75
    if-gez v8, :cond_1

    .line 76
    .line 77
    const-string v4, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    .line 78
    .line 79
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v4, "Deadline CallOptions will be exceeded in "

    .line 84
    .line 85
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    aput-object v4, v3, v5

    .line 102
    .line 103
    const-string v4, ".%09d"

    .line 104
    .line 105
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "s. "

    .line 113
    .line 114
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    new-instance v2, Las/u1;

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-direct {v2, v3, p0, p3}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2, v0, v1, p1}, Las/f3;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    iput-object p1, p0, Las/t0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lyr/t1;->f:Lyr/t1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Las/t0;->f(Lyr/t1;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Las/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Las/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Las/t0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Las/t0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Las/t0;->f:Lyr/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyr/g;->c(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lx2/p;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lx2/p;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Las/t0;->g(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Las/t0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Las/t0;->f:Lyr/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyr/g;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Las/u1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1, p0, p1}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Las/t0;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final e(Llv/a0;Lyr/g1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/t0;->e:Llv/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    const-string v0, "listener"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Las/t0;->e:Llv/a0;

    .line 20
    .line 21
    iget-object v0, p0, Las/t0;->g:Lyr/t1;

    .line 22
    .line 23
    iget-boolean v1, p0, Las/t0;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Las/s0;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Las/s0;-><init>(Llv/a0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Las/t0;->i:Las/s0;

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Las/t0;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Las/a0;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0}, Las/a0;-><init>(Las/t0;Llv/a0;Lyr/t1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Las/t0;->f:Lyr/g;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lyr/g;->e(Llv/a0;Lyr/g1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v0, Lop/b;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, v1, p0, p1, p2}, Lop/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Las/t0;->g(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final f(Lyr/t1;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Las/t0;->f:Lyr/g;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object p2, Las/t0;->j:Lyr/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, Lr8/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Las/t0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_1
    iput-object p2, p0, Las/t0;->f:Lyr/g;

    .line 30
    .line 31
    iget-object p2, p0, Las/t0;->e:Llv/a0;

    .line 32
    .line 33
    iput-object p1, p0, Las/t0;->g:Lyr/t1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance p2, Las/u1;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p2, v0, p0, p1}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Las/t0;->g(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Las/t0;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v1, Las/a0;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2, p1}, Las/a0;-><init>(Las/t0;Llv/a0;Lyr/t1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Las/t0;->h()V

    .line 68
    .line 69
    .line 70
    :goto_3
    move-object p1, p0

    .line 71
    check-cast p1, Las/d3;

    .line 72
    .line 73
    iget-object p2, p1, Las/d3;->n:Las/e3;

    .line 74
    .line 75
    iget-object p2, p2, Las/e3;->n:Las/h3;

    .line 76
    .line 77
    iget-object p2, p2, Las/h3;->w:Lyr/v1;

    .line 78
    .line 79
    new-instance v0, Las/r0;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {v0, p1, v1}, Las/r0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Las/t0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Las/t0;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Las/t0;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Las/t0;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Las/t0;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Las/t0;->i:Las/s0;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Las/t0;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Las/z;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Las/z;-><init>(Las/t0;Las/s0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Las/t0;->h:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Las/t0;->h:Ljava/util/List;

    .line 40
    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object v2, p0, Las/t0;->f:Lyr/g;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
