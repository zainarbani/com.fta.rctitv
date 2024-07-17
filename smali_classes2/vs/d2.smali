.class public final Lvs/d2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final a:J

.field public final c:Lvs/e2;

.field public volatile d:Z

.field public volatile e:Lqs/g;

.field public f:I


# direct methods
.method public constructor <init>(Lvs/e2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lvs/d2;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lvs/d2;->c:Lvs/e2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvs/d2;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvs/d2;->c:Lvs/e2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvs/e2;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/d2;->c:Lvs/e2;

    .line 2
    .line 3
    iget-object v0, v0, Lvs/e2;->i:Lbt/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lvs/d2;->c:Lvs/e2;

    .line 15
    .line 16
    iget-boolean v0, p1, Lvs/e2;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lvs/e2;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lvs/d2;->d:Z

    .line 25
    .line 26
    iget-object p1, p0, Lvs/d2;->c:Lvs/e2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvs/e2;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/d2;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lvs/d2;->c:Lvs/e2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lvs/e2;->a:Ljs/q;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lvs/d2;->e:Lqs/g;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lxs/d;

    .line 38
    .line 39
    iget v2, v0, Lvs/e2;->f:I

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lxs/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lvs/d2;->e:Lqs/g;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lvs/e2;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lvs/d2;->c:Lvs/e2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lvs/e2;->c()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lqs/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lqs/b;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lqs/c;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lvs/d2;->f:I

    .line 22
    .line 23
    iput-object p1, p0, Lvs/d2;->e:Lqs/g;

    .line 24
    .line 25
    iput-boolean v1, p0, Lvs/d2;->d:Z

    .line 26
    .line 27
    iget-object p1, p0, Lvs/d2;->c:Lvs/e2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvs/e2;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lvs/d2;->f:I

    .line 37
    .line 38
    iput-object p1, p0, Lvs/d2;->e:Lqs/g;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
