.class public abstract Lrs/p;
.super Lc1/k;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final d:Ljs/q;

.field public final e:Lqs/f;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljs/q;Lxs/b;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc1/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrs/p;->d:Ljs/q;

    .line 7
    .line 8
    iput-object p2, p0, Lrs/p;->e:Lqs/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R1(Ljs/q;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final S1()Z
    .locals 1

    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T1()Z
    .locals 3

    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final U1(Ljava/util/Collection;Lls/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 10
    .line 11
    iget-object v2, p0, Lrs/p;->e:Lqs/f;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lrs/p;->R1(Ljs/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lrs/p;->W1(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v2, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v2, v1, p2, p0}, Lf8/d;->e(Lqs/f;Ljs/q;Lls/b;Lrs/p;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final V1(Ljava/util/Collection;Lls/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrs/p;->d:Ljs/q;

    .line 10
    .line 11
    iget-object v2, p0, Lrs/p;->e:Lqs/f;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lqs/g;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lrs/p;->R1(Ljs/q;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    invoke-virtual {p0, p1}, Lrs/p;->W1(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {v2, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v2, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lrs/p;->S1()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    invoke-static {v2, v1, p2, p0}, Lf8/d;->e(Lqs/f;Ljs/q;Lls/b;Lrs/p;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final W1(I)I
    .locals 1

    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method
