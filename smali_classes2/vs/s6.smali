.class public final Lvs/s6;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;
.implements Lvs/t6;


# instance fields
.field public final a:Ljs/q;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ljs/u;

.field public final f:Lls/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljs/q;JLjava/util/concurrent/TimeUnit;Ljs/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/s6;->a:Ljs/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/s6;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lvs/s6;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lvs/s6;->e:Ljs/u;

    .line 11
    .line 12
    new-instance p1, Lls/c;

    .line 13
    .line 14
    invoke-direct {p1}, Lls/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvs/s6;->f:Lls/c;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvs/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lvs/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 18
    .line 19
    iget-wide v0, p0, Lvs/s6;->c:J

    .line 20
    .line 21
    iget-object p2, p0, Lvs/s6;->d:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lbt/g;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lvs/s6;->a:Ljs/q;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvs/s6;->e:Ljs/u;

    .line 36
    .line 37
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs/s6;->e:Ljs/u;

    .line 7
    .line 8
    invoke-interface {v0}, Lls/b;->dispose()V

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
    iget-object v0, p0, Lvs/s6;->f:Lls/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lls/c;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvs/s6;->a:Ljs/q;

    .line 20
    .line 21
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvs/s6;->e:Ljs/u;

    .line 25
    .line 26
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Lvs/s6;->f:Lls/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lls/c;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvs/s6;->a:Ljs/q;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvs/s6;->e:Ljs/u;

    .line 25
    .line 26
    invoke-interface {p1}, Lls/b;->dispose()V

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
    .locals 5

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
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

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
    iget-object v0, p0, Lvs/s6;->f:Lls/c;

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
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lvs/s6;->a:Ljs/q;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lnj/n;

    .line 41
    .line 42
    invoke-direct {p1, v2, v3, p0}, Lnj/n;-><init>(JLvs/t6;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lvs/s6;->d:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object v2, p0, Lvs/s6;->e:Ljs/u;

    .line 48
    .line 49
    iget-wide v3, p0, Lvs/s6;->c:J

    .line 50
    .line 51
    invoke-virtual {v2, p1, v3, v4, v1}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    iget-object v0, p0, Lvs/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method
