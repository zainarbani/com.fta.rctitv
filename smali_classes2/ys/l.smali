.class public final Lys/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lls/b;


# static fields
.field public static final g:Ljava/util/concurrent/FutureTask;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lcom/bumptech/glide/f;->d:Landroidx/emoji2/text/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lys/l;->g:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys/l;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lys/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lys/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p2, p0, Lys/l;->e:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lys/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/concurrent/Future;

    .line 8
    .line 9
    sget-object v2, Lys/l;->g:Ljava/util/concurrent/FutureTask;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lys/l;->f:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    :goto_0
    if-eqz v3, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lys/l;->f:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lys/l;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lys/l;->e:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-object v2, p0, Lys/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/concurrent/Future;

    .line 26
    .line 27
    sget-object v4, Lys/l;->g:Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lys/l;->f:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eq v4, v3, :cond_2

    .line 59
    .line 60
    :goto_0
    if-eqz v5, :cond_0

    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, Lys/l;->f:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    iput-object v0, p0, Lys/l;->f:Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-static {v1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v0
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lys/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lys/l;->g:Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Future;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lys/l;->f:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lys/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/Future;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lys/l;->f:Ljava/lang/Thread;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
