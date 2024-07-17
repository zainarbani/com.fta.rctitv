.class public final Lvs/o6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;
.implements Lvs/q6;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lns/n;

.field public final d:Lls/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Ljs/o;


# direct methods
.method public constructor <init>(Ljs/o;Ljs/q;Lns/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvs/o6;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p3, p0, Lvs/o6;->c:Lns/n;

    .line 7
    .line 8
    new-instance p2, Lls/c;

    .line 9
    .line 10
    invoke-direct {p2}, Lls/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lvs/o6;->d:Lls/c;

    .line 14
    .line 15
    iput-object p1, p0, Lvs/o6;->g:Ljs/o;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvs/o6;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvs/o6;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/o6;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvs/o6;->a:Ljs/q;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/o6;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lvs/o6;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvs/o6;->g:Ljs/o;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lvs/o6;->g:Ljs/o;

    .line 23
    .line 24
    new-instance p2, Lvs/h4;

    .line 25
    .line 26
    iget-object v0, p0, Lvs/o6;->a:Ljs/q;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p2, v0, p0, v1}, Lvs/h4;-><init>(Ljs/q;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljs/o;->subscribe(Ljs/q;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/o6;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvs/o6;->d:Lls/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lls/c;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs/o6;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvs/o6;->d:Lls/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lls/c;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvs/o6;->a:Ljs/q;

    .line 22
    .line 23
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lls/c;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs/o6;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvs/o6;->d:Lls/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lls/c;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvs/o6;->a:Ljs/q;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lls/c;->dispose()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvs/o6;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v5, v1

    .line 19
    invoke-virtual {v0, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lvs/o6;->d:Lls/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lls/b;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lls/b;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lvs/o6;->a:Ljs/q;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v7, p0, Lvs/o6;->c:Lns/n;

    .line 45
    .line 46
    invoke-interface {v7, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v7, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 51
    .line 52
    invoke-static {p1, v7}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljs/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    new-instance v0, Lvs/u;

    .line 58
    .line 59
    invoke-direct {v0, v5, v6, p0}, Lvs/u;-><init>(JLvs/q6;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lvs/o6;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lls/b;

    .line 83
    .line 84
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    iget-object v0, p0, Lvs/o6;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method
