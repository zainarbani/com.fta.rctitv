.class public final Lss/g;
.super Lat/a;
.source "SourceFile"

# interfaces
.implements Ljs/g;


# instance fields
.field public final a:Lay/b;

.field public final c:Lqs/f;

.field public final d:Z

.field public final e:Lns/a;

.field public f:Lay/c;

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lay/b;IZZLns/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lat/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lss/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lss/g;->a:Lay/b;

    .line 12
    .line 13
    iput-object p5, p0, Lss/g;->e:Lns/a;

    .line 14
    .line 15
    iput-boolean p4, p0, Lss/g;->d:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance p1, Lxs/d;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lxs/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lxs/c;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lxs/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lss/g;->c:Lqs/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lay/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss/g;->f:Lay/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lat/c;->c(Lay/c;Lay/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lss/g;->f:Lay/c;

    .line 10
    .line 11
    iget-object v0, p0, Lss/g;->a:Lay/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lay/b;->a(Lay/c;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lay/c;->b(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lat/c;->a(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lss/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lss/g;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss/g;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lss/g;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lss/g;->f:Lay/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lay/c;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lss/g;->c:Lqs/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lqs/g;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lss/g;->c:Lqs/f;

    invoke-interface {v0}, Lqs/g;->clear()V

    return-void
.end method

.method public final d(ZZLay/b;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lss/g;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lss/g;->c:Lqs/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lqs/g;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-boolean p1, p0, Lss/g;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lss/g;->i:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lay/b;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Lay/b;->onComplete()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    iget-object p1, p0, Lss/g;->i:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lss/g;->c:Lqs/f;

    .line 37
    .line 38
    invoke-interface {p2}, Lqs/g;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Lay/b;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p3}, Lay/b;->onComplete()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final e()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lss/g;->c:Lqs/f;

    .line 8
    .line 9
    iget-object v1, p0, Lss/g;->a:Lay/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    iget-boolean v4, p0, Lss/g;->h:Z

    .line 14
    .line 15
    invoke-interface {v0}, Lqs/g;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0, v4, v5, v1}, Lss/g;->d(ZZLay/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v4, p0, Lss/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    move-wide v8, v6

    .line 35
    :goto_0
    cmp-long v10, v8, v4

    .line 36
    .line 37
    if-eqz v10, :cond_5

    .line 38
    .line 39
    iget-boolean v11, p0, Lss/g;->h:Z

    .line 40
    .line 41
    invoke-interface {v0}, Lqs/f;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    if-nez v12, :cond_2

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lss/g;->d(ZZLay/b;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    if-eqz v13, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {v1, v12}, Lay/b;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v10, 0x1

    .line 64
    .line 65
    add-long/2addr v8, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 68
    .line 69
    iget-boolean v10, p0, Lss/g;->h:Z

    .line 70
    .line 71
    invoke-interface {v0}, Lqs/g;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {p0, v10, v11, v1}, Lss/g;->d(ZZLay/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    cmp-long v10, v8, v6

    .line 83
    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    const-wide v6, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v10, v4, v6

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    iget-object v4, p0, Lss/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    neg-long v5, v8

    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 99
    .line 100
    .line 101
    :cond_7
    neg-int v3, v3

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lss/g;->c:Lqs/f;

    invoke-interface {v0}, Lqs/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lss/g;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lss/g;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss/g;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lss/g;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lss/g;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss/g;->c:Lqs/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqs/g;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lss/g;->f:Lay/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lay/c;->cancel()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 15
    .line 16
    const-string v0, "Buffer is full"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lss/g;->e:Lns/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lns/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lss/g;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lss/g;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lss/g;->c:Lqs/f;

    invoke-interface {v0}, Lqs/f;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
