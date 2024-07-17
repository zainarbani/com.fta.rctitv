.class public final Lvs/x5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ljs/v;

.field public final f:Lxs/d;

.field public final g:Z

.field public h:Lls/b;

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljs/q;JLjava/util/concurrent/TimeUnit;Ljs/v;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/x5;->a:Ljs/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs/x5;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lvs/x5;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lvs/x5;->e:Ljs/v;

    .line 11
    .line 12
    new-instance p1, Lxs/d;

    .line 13
    .line 14
    invoke-direct {p1, p6}, Lxs/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvs/x5;->f:Lxs/d;

    .line 18
    .line 19
    iput-boolean p7, p0, Lvs/x5;->g:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lvs/x5;->a:Ljs/q;

    .line 11
    .line 12
    iget-object v2, v0, Lvs/x5;->f:Lxs/d;

    .line 13
    .line 14
    iget-boolean v3, v0, Lvs/x5;->g:Z

    .line 15
    .line 16
    iget-object v4, v0, Lvs/x5;->d:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, v0, Lvs/x5;->e:Ljs/v;

    .line 19
    .line 20
    iget-wide v6, v0, Lvs/x5;->c:J

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x1

    .line 24
    :cond_1
    :goto_0
    iget-boolean v10, v0, Lvs/x5;->i:Z

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lvs/x5;->f:Lxs/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Lxs/d;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v10, v0, Lvs/x5;->j:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Lxs/d;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v12, 0x0

    .line 47
    :goto_1
    invoke-virtual {v5, v4}, Ljs/v;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    if-nez v12, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    sub-long/2addr v13, v6

    .line 58
    cmp-long v11, v15, v13

    .line 59
    .line 60
    if-lez v11, :cond_4

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    :cond_4
    if-eqz v10, :cond_8

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    if-eqz v12, :cond_8

    .line 68
    .line 69
    iget-object v2, v0, Lvs/x5;->k:Ljava/lang/Throwable;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :cond_6
    iget-object v10, v0, Lvs/x5;->k:Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    iget-object v2, v0, Lvs/x5;->f:Lxs/d;

    .line 86
    .line 87
    invoke-virtual {v2}, Lxs/d;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v10}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    if-eqz v12, :cond_8

    .line 95
    .line 96
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    if-eqz v12, :cond_9

    .line 101
    .line 102
    neg-int v9, v9

    .line 103
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    invoke-virtual {v2}, Lxs/d;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lxs/d;->poll()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v1, v10}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs/x5;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/x5;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvs/x5;->h:Lls/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lls/b;->dispose()V

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
    iget-object v0, p0, Lvs/x5;->f:Lxs/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxs/d;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvs/x5;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lvs/x5;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs/x5;->k:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvs/x5;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lvs/x5;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs/x5;->e:Ljs/v;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/x5;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljs/v;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvs/x5;->f:Lxs/d;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lxs/d;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvs/x5;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs/x5;->h:Lls/b;

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
    iput-object p1, p0, Lvs/x5;->h:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Lvs/x5;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
