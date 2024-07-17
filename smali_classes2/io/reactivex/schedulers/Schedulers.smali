.class public final Lio/reactivex/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs/v;

.field public static final b:Ljs/v;

.field public static final c:Ljs/v;

.field public static final d:Lys/j0;

.field public static final e:Ljs/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lks/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lks/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfj/y1;->b(Lks/a;)Ljs/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->a:Ljs/v;

    .line 12
    .line 13
    new-instance v0, Lks/a;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lks/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lfj/y1;->b(Lks/a;)Ljs/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->b:Ljs/v;

    .line 24
    .line 25
    new-instance v0, Lks/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lks/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lfj/y1;->b(Lks/a;)Ljs/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->c:Ljs/v;

    .line 36
    .line 37
    sget-object v0, Lys/j0;->d:Lys/j0;

    .line 38
    .line 39
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->d:Lys/j0;

    .line 40
    .line 41
    new-instance v0, Lks/a;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lks/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lfj/y1;->b(Lks/a;)Ljs/v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->e:Ljs/v;

    .line 52
    .line 53
    return-void
.end method

.method public static computation()Ljs/v;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->b:Ljs/v;

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Ljs/v;
    .locals 2

    .line 1
    new-instance v0, Lys/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lys/k;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;Z)Ljs/v;
    .locals 1

    .line 2
    new-instance v0, Lys/k;

    invoke-direct {v0, p0, p1}, Lys/k;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static io()Ljs/v;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->c:Ljs/v;

    return-object v0
.end method

.method public static newThread()Ljs/v;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->e:Ljs/v;

    return-object v0
.end method

.method public static shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljs/v;->shutdown()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Ljs/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljs/v;->shutdown()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Ljs/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljs/v;->shutdown()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Ljs/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljs/v;->shutdown()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Ljs/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljs/v;->shutdown()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lys/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lys/x;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static single()Ljs/v;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->a:Ljs/v;

    return-object v0
.end method

.method public static start()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Ljs/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljs/v;->start()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Ljs/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljs/v;->start()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Ljs/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljs/v;->start()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Ljs/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljs/v;->start()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Ljs/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljs/v;->start()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lys/x;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static trampoline()Ljs/v;
    .locals 1

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->d:Lys/j0;

    return-object v0
.end method
