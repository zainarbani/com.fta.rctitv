.class public final Lzs/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/g;
.implements Lay/c;


# instance fields
.field public final a:Lay/b;

.field public final c:Lbt/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lay/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs/b;->a:Lay/b;

    .line 5
    .line 6
    new-instance p1, Lbt/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lbt/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzs/b;->c:Lbt/b;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzs/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzs/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lzs/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lay/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lzs/b;->a:Lay/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lay/b;->a(Lay/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzs/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v3, p0, Lzs/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lay/c;->cancel()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lat/c;->a:Lat/c;

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 52
    .line 53
    const-string v2, "Subscription already set!"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    cmp-long v4, v2, v0

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-interface {p1, v2, v3}, Lay/c;->b(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v0, "s is null"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    invoke-interface {p1}, Lay/c;->cancel()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lzs/b;->cancel()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lzs/b;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzs/b;->cancel()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lzs/b;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lzs/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-object v3, p0, Lzs/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lay/c;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, p1, p2}, Lay/c;->b(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, p2}, Lat/c;->a(J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lay/c;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long p2, v2, v0

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v2, v3}, Lay/c;->b(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzs/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzs/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lay/c;

    .line 12
    .line 13
    sget-object v2, Lat/c;->a:Lat/c;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lay/c;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lay/c;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzs/b;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzs/b;->a:Lay/b;

    .line 5
    .line 6
    iget-object v1, p0, Lzs/b;->c:Lbt/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lay/b;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Lay/b;->onComplete()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzs/b;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzs/b;->a:Lay/b;

    .line 5
    .line 6
    iget-object v1, p0, Lzs/b;->c:Lbt/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lay/b;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lzs/b;->a:Lay/b;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lay/b;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lzs/b;->c:Lbt/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbt/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lay/b;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Lay/b;->onComplete()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
