.class public final Las/t;
.super Las/j1;
.source "SourceFile"


# instance fields
.field public final a:Las/n0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lyr/t1;

.field public d:Lyr/t1;

.field public e:Lyr/t1;

.field public final f:Las/s;

.field public final synthetic g:Las/u;


# direct methods
.method public constructor <init>(Las/u;Las/n0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Las/t;->g:Las/u;

    .line 2
    .line 3
    invoke-direct {p0}, Las/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Las/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Las/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Las/s;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Las/t;->f:Las/s;

    .line 23
    .line 24
    const-string p1, "delegate"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Las/t;->a:Las/n0;

    .line 30
    .line 31
    const-string p1, "authority"

    .line 32
    .line 33
    invoke-static {p3, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static h(Las/t;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Las/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Las/t;->d:Lyr/t1;

    .line 13
    .line 14
    iget-object v1, p0, Las/t;->e:Lyr/t1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Las/t;->d:Lyr/t1;

    .line 18
    .line 19
    iput-object v2, p0, Las/t;->e:Lyr/t1;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, v0}, Las/j1;->f(Lyr/t1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-super {p0, v1}, Las/j1;->a(Lyr/t1;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method


# virtual methods
.method public final a(Lyr/t1;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Las/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Las/t;->c:Lyr/t1;

    .line 16
    .line 17
    iget-object v0, p0, Las/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Las/t;->e:Lyr/t1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Las/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Las/t;->e:Lyr/t1;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-super {p0, p1}, Las/j1;->a(Lyr/t1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final d(Lyr/j1;Lyr/g1;Lyr/d;[Lm8/f;)Las/e0;
    .locals 9

    .line 1
    iget-object v0, p3, Lyr/d;->d:Ll8/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Las/t;->g:Las/u;

    .line 6
    .line 7
    iget-object v0, v0, Las/u;->c:Ll8/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Las/t;->g:Las/u;

    .line 11
    .line 12
    iget-object v1, v1, Las/u;->c:Ll8/d;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lyr/p;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lyr/p;-><init>(Ll8/d;Ll8/d;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    new-instance v8, Las/y3;

    .line 25
    .line 26
    iget-object v2, p0, Las/t;->a:Las/n0;

    .line 27
    .line 28
    iget-object v6, p0, Las/t;->f:Las/s;

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Las/y3;-><init>(Las/n0;Lyr/j1;Lyr/g1;Lyr/d;Las/s;[Lm8/f;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Las/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Las/t;->f:Las/s;

    .line 47
    .line 48
    invoke-virtual {p1}, Las/s;->e()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Las/g1;

    .line 52
    .line 53
    iget-object p2, p0, Las/t;->c:Lyr/t1;

    .line 54
    .line 55
    invoke-direct {p1, p2, p4}, Las/g1;-><init>(Lyr/t1;[Lm8/f;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p2, Lwh/i2;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1, p3}, Lwh/i2;-><init>(Las/t;Lyr/j1;Lyr/d;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object p1, p0, Las/t;->g:Las/u;

    .line 65
    .line 66
    iget-object p1, p1, Las/u;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-virtual {v0, p2, p1, v8}, Ll8/d;->a(Lwh/i2;Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    sget-object p2, Lyr/t1;->j:Lyr/t1;

    .line 74
    .line 75
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v8, p1}, Las/y3;->l(Lyr/t1;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, v8, Las/y3;->n:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    iget-object p1, v8, Las/y3;->o:Las/e0;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Las/a1;

    .line 96
    .line 97
    invoke-direct {p1}, Las/a1;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v8, Las/y3;->q:Las/a1;

    .line 101
    .line 102
    iput-object p1, v8, Las/y3;->o:Las/e0;

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    monitor-exit v0

    .line 107
    :goto_2
    return-object p1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    throw p1

    .line 111
    :cond_4
    iget-object v0, p0, Las/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_5

    .line 118
    .line 119
    new-instance p1, Las/g1;

    .line 120
    .line 121
    iget-object p2, p0, Las/t;->c:Lyr/t1;

    .line 122
    .line 123
    invoke-direct {p1, p2, p4}, Las/g1;-><init>(Lyr/t1;[Lm8/f;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    iget-object v0, p0, Las/t;->a:Las/n0;

    .line 128
    .line 129
    invoke-interface {v0, p1, p2, p3, p4}, Las/h0;->d(Lyr/j1;Lyr/g1;Lyr/d;[Lm8/f;)Las/e0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final f(Lyr/t1;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Las/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Las/t;->c:Lyr/t1;

    .line 16
    .line 17
    iget-object v0, p0, Las/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Las/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Las/t;->d:Lyr/t1;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-super {p0, p1}, Las/j1;->f(Lyr/t1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final g()Las/n0;
    .locals 1

    iget-object v0, p0, Las/t;->a:Las/n0;

    return-object v0
.end method
