.class public final Lvs/r6;
.super Ljava/util/concurrent/atomic/AtomicReference;
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

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Ljs/o;


# direct methods
.method public constructor <init>(Ljs/q;JLjava/util/concurrent/TimeUnit;Ljs/u;Ljs/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/r6;->a:Ljs/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/r6;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lvs/r6;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lvs/r6;->e:Ljs/u;

    .line 11
    .line 12
    iput-object p6, p0, Lvs/r6;->i:Ljs/o;

    .line 13
    .line 14
    new-instance p1, Lls/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lls/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvs/r6;->f:Lls/c;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvs/r6;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvs/r6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/r6;->g:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object p1, p0, Lvs/r6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvs/r6;->i:Ljs/o;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lvs/r6;->i:Ljs/o;

    .line 23
    .line 24
    new-instance p2, Lvs/h4;

    .line 25
    .line 26
    iget-object v0, p0, Lvs/r6;->a:Ljs/q;

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
    iget-object p1, p0, Lvs/r6;->e:Ljs/u;

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
    iget-object v0, p0, Lvs/r6;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lvs/r6;->e:Ljs/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs/r6;->g:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lvs/r6;->f:Lls/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lls/c;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvs/r6;->a:Ljs/q;

    .line 22
    .line 23
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvs/r6;->e:Ljs/u;

    .line 27
    .line 28
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs/r6;->g:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lvs/r6;->f:Lls/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lls/c;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvs/r6;->a:Ljs/q;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvs/r6;->e:Ljs/u;

    .line 27
    .line 28
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvs/r6;->g:Ljava/util/concurrent/atomic/AtomicLong;

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
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lvs/r6;->f:Lls/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lls/b;

    .line 33
    .line 34
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lvs/r6;->a:Ljs/q;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lnj/n;

    .line 43
    .line 44
    invoke-direct {p1, v3, v4, p0}, Lnj/n;-><init>(JLvs/t6;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lvs/r6;->d:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iget-object v2, p0, Lvs/r6;->e:Ljs/u;

    .line 50
    .line 51
    iget-wide v3, p0, Lvs/r6;->c:J

    .line 52
    .line 53
    invoke-virtual {v2, p1, v3, v4, v1}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    iget-object v0, p0, Lvs/r6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    return-void
.end method
