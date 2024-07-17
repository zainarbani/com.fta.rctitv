.class public final Las/d3;
.super Las/t0;
.source "SourceFile"


# instance fields
.field public final k:Lyr/v;

.field public final l:Lyr/j1;

.field public final m:Lyr/d;

.field public final synthetic n:Las/e3;


# direct methods
.method public constructor <init>(Las/e3;Lyr/v;Lyr/j1;Lyr/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Las/d3;->n:Las/e3;

    .line 2
    .line 3
    iget-object v0, p1, Las/e3;->n:Las/h3;

    .line 4
    .line 5
    sget-object v1, Las/h3;->n0:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p4, Lyr/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Las/h3;->r:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Las/e3;->n:Las/h3;

    .line 17
    .line 18
    iget-object p1, p1, Las/h3;->q:Las/f3;

    .line 19
    .line 20
    iget-object v0, p4, Lyr/d;->a:Lyr/w;

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, v0}, Las/t0;-><init>(Ljava/util/concurrent/Executor;Las/f3;Lyr/w;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Las/d3;->k:Lyr/v;

    .line 26
    .line 27
    iput-object p3, p0, Las/d3;->l:Lyr/j1;

    .line 28
    .line 29
    iput-object p4, p0, Las/d3;->m:Lyr/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Las/d3;->k:Lyr/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr/v;->a()Lyr/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Las/d3;->n:Las/e3;

    .line 8
    .line 9
    iget-object v2, p0, Las/d3;->l:Lyr/j1;

    .line 10
    .line 11
    iget-object v3, p0, Las/d3;->m:Lyr/d;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Las/e3;->y(Lyr/j1;Lyr/d;)Lyr/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v2, p0, Las/d3;->k:Lyr/v;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lyr/v;->c(Lyr/v;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_1
    iget-object v0, p0, Las/t0;->f:Lyr/g;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 37
    .line 38
    invoke-static {v3, v4, v0}, Lr8/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Las/t0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_1
    iput-object v1, p0, Las/t0;->f:Lyr/g;

    .line 52
    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    new-instance v0, Las/q0;

    .line 55
    .line 56
    iget-object v1, p0, Las/t0;->c:Lyr/v;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Las/q0;-><init>(Las/d3;Lyr/v;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Las/d3;->n:Las/e3;

    .line 64
    .line 65
    iget-object v0, v0, Las/e3;->n:Las/h3;

    .line 66
    .line 67
    iget-object v0, v0, Las/h3;->w:Lyr/v1;

    .line 68
    .line 69
    new-instance v1, Las/r0;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v1, p0, v2}, Las/r0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lyr/v1;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v1, p0, Las/d3;->n:Las/e3;

    .line 80
    .line 81
    iget-object v1, v1, Las/e3;->n:Las/h3;

    .line 82
    .line 83
    iget-object v2, p0, Las/d3;->m:Lyr/d;

    .line 84
    .line 85
    sget-object v3, Las/h3;->n0:Ljava/util/logging/Logger;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lyr/d;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v1, Las/h3;->r:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    :cond_4
    new-instance v1, Las/u1;

    .line 97
    .line 98
    const/16 v3, 0x17

    .line 99
    .line 100
    invoke-direct {v1, v3, p0, v0}, Las/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v0

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    iget-object v2, p0, Las/d3;->k:Lyr/v;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lyr/v;->c(Lyr/v;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method
