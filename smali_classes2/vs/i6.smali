.class public final Lvs/i6;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Ljs/v;

.field public final g:Lxs/d;

.field public final h:Z

.field public i:Lls/b;

.field public volatile j:Z

.field public k:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IJJLjs/q;Ljs/v;Ljava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lvs/i6;->a:Ljs/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/i6;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lvs/i6;->d:J

    .line 9
    .line 10
    iput-object p8, p0, Lvs/i6;->e:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p7, p0, Lvs/i6;->f:Ljs/v;

    .line 13
    .line 14
    new-instance p2, Lxs/d;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lxs/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lvs/i6;->g:Lxs/d;

    .line 20
    .line 21
    iput-boolean p9, p0, Lvs/i6;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lvs/i6;->a:Ljs/q;

    .line 11
    .line 12
    iget-object v3, p0, Lvs/i6;->g:Lxs/d;

    .line 13
    .line 14
    iget-boolean v4, p0, Lvs/i6;->h:Z

    .line 15
    .line 16
    iget-object v5, p0, Lvs/i6;->f:Ljs/v;

    .line 17
    .line 18
    iget-object v6, p0, Lvs/i6;->e:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljs/v;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-wide v7, p0, Lvs/i6;->d:J

    .line 25
    .line 26
    sub-long/2addr v5, v7

    .line 27
    :goto_0
    iget-boolean v7, p0, Lvs/i6;->j:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lxs/d;->clear()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v7, p0, Lvs/i6;->k:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lxs/d;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v7}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v3}, Lxs/d;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v8, 0x0

    .line 57
    :goto_1
    if-eqz v8, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lvs/i6;->k:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :cond_5
    invoke-virtual {v3}, Lxs/d;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v7, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    cmp-long v7, v9, v5

    .line 82
    .line 83
    if-gez v7, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-interface {v2, v8}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvs/i6;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/i6;->j:Z

    .line 7
    .line 8
    iget-object v1, p0, Lvs/i6;->i:Lls/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lvs/i6;->g:Lxs/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxs/d;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Lvs/i6;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs/i6;->k:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvs/i6;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lvs/i6;->f:Ljs/v;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/i6;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljs/v;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iget-wide v5, p0, Lvs/i6;->c:J

    .line 16
    .line 17
    cmp-long v7, v5, v2

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v7, p0, Lvs/i6;->g:Lxs/d;

    .line 29
    .line 30
    invoke-virtual {v7, v3, p1}, Lxs/d;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v7}, Lxs/d;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7}, Lxs/d;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-wide v10, p0, Lvs/i6;->d:J

    .line 50
    .line 51
    sub-long v10, v0, v10

    .line 52
    .line 53
    cmp-long p1, v8, v10

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object p1, v7, Lxs/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    :goto_2
    iget-object v3, v7, Lxs/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    cmp-long v3, v8, v12

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    sub-long/2addr v10, v12

    .line 80
    long-to-int p1, v10

    .line 81
    shr-int/2addr p1, v4

    .line 82
    int-to-long v8, p1

    .line 83
    cmp-long p1, v8, v5

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    move-wide v8, v12

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_3
    invoke-virtual {v7}, Lxs/d;->poll()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lxs/d;->poll()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/i6;->i:Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvs/i6;->i:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/i6;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
