.class public final Lys/j;
.super Ljs/u;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxs/b;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lls/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljs/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lys/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lls/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lls/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lys/j;->g:Lls/a;

    .line 18
    .line 19
    iput-object p1, p0, Lys/j;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Lxs/b;

    .line 22
    .line 23
    invoke-direct {p1}, Lxs/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lys/j;->d:Lxs/b;

    .line 27
    .line 28
    iput-boolean p2, p0, Lys/j;->a:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lls/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lys/j;->e:Z

    .line 2
    .line 3
    sget-object v1, Los/d;->a:Los/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lys/j;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lys/i;

    .line 16
    .line 17
    iget-object v2, p0, Lys/j;->g:Lls/a;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, Lys/i;-><init>(Ljava/lang/Runnable;Lls/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lys/j;->g:Lls/a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lls/a;->a(Lls/b;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lys/h;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lys/h;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lys/j;->d:Lxs/b;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lxs/b;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lys/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lys/j;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lys/j;->e:Z

    .line 55
    .line 56
    iget-object v0, p0, Lys/j;->d:Lxs/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lxs/b;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lys/j;->b(Ljava/lang/Runnable;)Lls/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lys/j;->e:Z

    .line 13
    .line 14
    sget-object v1, Los/d;->a:Los/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lls/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lls/c;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lls/c;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lls/c;-><init>(Lls/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lfj/y1;->s(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lys/w;

    .line 33
    .line 34
    new-instance v4, Lop/b;

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    invoke-direct {v4, v5, p0, v2, p1}, Lop/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lys/j;->g:Lls/a;

    .line 41
    .line 42
    invoke-direct {v3, v4, p1}, Lys/w;-><init>(Ljava/lang/Runnable;Lls/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lys/j;->g:Lls/a;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lls/a;->a(Lls/b;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lys/j;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    instance-of v4, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Lys/w;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lys/j;->e:Z

    .line 69
    .line 70
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    sget-object p1, Lys/k;->f:Ljs/v;

    .line 75
    .line 76
    invoke-virtual {p1, v3, p2, p3, p4}, Ljs/v;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lys/f;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lys/f;-><init>(Lls/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Lys/w;->a(Ljava/util/concurrent/Future;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v3}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys/j;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lys/j;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lys/j;->g:Lls/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lls/a;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lys/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lys/j;->d:Lxs/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxs/b;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lys/j;->d:Lxs/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lys/j;->e:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lxs/b;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lxs/b;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, p0, Lys/j;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lxs/b;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, Lys/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    neg-int v1, v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lys/j;->e:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lxs/b;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
