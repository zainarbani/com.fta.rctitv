.class public final Lvs/p6;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;
.implements Lvs/q6;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lns/n;

.field public final d:Lls/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljs/q;Lns/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/p6;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/p6;->c:Lns/n;

    .line 7
    .line 8
    new-instance p1, Lls/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lls/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvs/p6;->d:Lls/c;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvs/p6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Throwable;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvs/p6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvs/p6;->a:Ljs/q;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvs/p6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lvs/p6;->a:Ljs/q;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/p6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/p6;->d:Lls/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lls/c;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvs/p6;->d:Lls/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lls/c;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvs/p6;->a:Ljs/q;

    .line 20
    .line 21
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvs/p6;->d:Lls/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lls/c;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvs/p6;->a:Ljs/q;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lvs/p6;->d:Lls/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lls/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lvs/p6;->a:Ljs/q;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v6, p0, Lvs/p6;->c:Lns/n;

    .line 43
    .line 44
    invoke-interface {v6, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v6, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 49
    .line 50
    invoke-static {p1, v6}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    new-instance v1, Lvs/u;

    .line 56
    .line 57
    invoke-direct {v1, v4, v5, p0}, Lvs/u;-><init>(JLvs/q6;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lvs/p6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lls/b;

    .line 81
    .line 82
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    iget-object v0, p0, Lvs/p6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method
