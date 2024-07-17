.class public final Lvs/a0;
.super Lrs/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lls/b;


# instance fields
.field public final i:Ljava/util/concurrent/Callable;

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:I

.field public final m:Z

.field public final n:Ljs/u;

.field public o:Ljava/util/Collection;

.field public p:Lls/b;

.field public q:Lls/b;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ldt/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLjs/u;)V
    .locals 1

    .line 1
    new-instance v0, Lxs/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lrs/p;-><init>(Ljs/q;Lxs/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvs/a0;->i:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-wide p3, p0, Lvs/a0;->j:J

    .line 12
    .line 13
    iput-object p5, p0, Lvs/a0;->k:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput p6, p0, Lvs/a0;->l:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lvs/a0;->m:Z

    .line 18
    .line 19
    iput-object p8, p0, Lvs/a0;->n:Ljs/u;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final R1(Ljs/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrs/p;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrs/p;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvs/a0;->q:Lls/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvs/a0;->n:Ljs/u;

    .line 14
    .line 15
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-object v0, p0, Lvs/a0;->o:Ljava/util/Collection;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/a0;->n:Ljs/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lvs/a0;->o:Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lvs/a0;->o:Ljava/util/Collection;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lrs/p;->e:Lqs/f;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lrs/p;->g:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lrs/p;->e:Lqs/f;

    .line 30
    .line 31
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p0}, Lf8/d;->e(Lqs/f;Ljs/q;Lls/b;Lrs/p;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lvs/a0;->o:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvs/a0;->n:Ljs/u;

    .line 12
    .line 13
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvs/a0;->o:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lvs/a0;->l:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lvs/a0;->o:Ljava/util/Collection;

    .line 23
    .line 24
    iget-wide v1, p0, Lvs/a0;->r:J

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, p0, Lvs/a0;->r:J

    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    iget-boolean p1, p0, Lvs/a0;->m:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lvs/a0;->p:Lls/b;

    .line 37
    .line 38
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p0}, Lrs/p;->V1(Ljava/util/Collection;Lls/b;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lvs/a0;->i:Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "The buffer supplied is null"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_2
    iput-object p1, p0, Lvs/a0;->o:Ljava/util/Collection;

    .line 61
    .line 62
    iget-wide v0, p0, Lvs/a0;->s:J

    .line 63
    .line 64
    add-long/2addr v0, v3

    .line 65
    iput-wide v0, p0, Lvs/a0;->s:J

    .line 66
    .line 67
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    iget-boolean p1, p0, Lvs/a0;->m:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lvs/a0;->n:Ljs/u;

    .line 73
    .line 74
    iget-wide v4, p0, Lvs/a0;->j:J

    .line 75
    .line 76
    iget-object v6, p0, Lvs/a0;->k:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    move-wide v2, v4

    .line 80
    invoke-virtual/range {v0 .. v6}, Ljs/u;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lvs/a0;->p:Lls/b;

    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lvs/a0;->dispose()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    throw p1
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrs/p;->d:Ljs/q;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/a0;->q:Lls/b;

    .line 4
    .line 5
    invoke-static {v1, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lvs/a0;->q:Lls/b;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lvs/a0;->i:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "The buffer supplied is null"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iput-object v1, p0, Lvs/a0;->o:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lvs/a0;->n:Ljs/u;

    .line 32
    .line 33
    iget-wide v6, p0, Lvs/a0;->j:J

    .line 34
    .line 35
    iget-object v8, p0, Lvs/a0;->k:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-wide v4, v6

    .line 39
    invoke-virtual/range {v2 .. v8}, Ljs/u;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lvs/a0;->p:Lls/b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Los/d;->a(Ljava/lang/Throwable;Ljs/q;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lvs/a0;->n:Ljs/u;

    .line 57
    .line 58
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lvs/a0;->i:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-object v1, p0, Lvs/a0;->o:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lvs/a0;->r:J

    .line 20
    .line 21
    iget-wide v4, p0, Lvs/a0;->s:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v0, p0, Lvs/a0;->o:Ljava/util/Collection;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p0}, Lrs/p;->V1(Ljava/util/Collection;Lls/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lvs/a0;->dispose()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
