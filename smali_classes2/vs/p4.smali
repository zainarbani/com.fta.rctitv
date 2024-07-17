.class public final Lvs/p4;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final a:Lct/a;

.field public final c:I

.field public d:Lvs/n4;


# direct methods
.method public constructor <init>(Lct/a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvs/p4;->a:Lct/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lvs/p4;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lvs/n4;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvs/p4;->a:Lct/a;

    .line 3
    .line 4
    instance-of v0, v0, Lvs/d4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lvs/p4;->d:Lvs/n4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lvs/p4;->d:Lvs/n4;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v0, p1, Lvs/n4;->c:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    iput-wide v0, p1, Lvs/n4;->c:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lvs/p4;->a:Lct/a;

    .line 34
    .line 35
    instance-of v1, v0, Lls/b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lls/b;

    .line 40
    .line 41
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, v0, Los/e;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Los/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lls/b;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Los/e;->a(Lls/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lvs/p4;->d:Lvs/n4;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-wide v6, p1, Lvs/n4;->c:J

    .line 71
    .line 72
    sub-long/2addr v6, v4

    .line 73
    iput-wide v6, p1, Lvs/n4;->c:J

    .line 74
    .line 75
    cmp-long v0, v6, v2

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iput-object v1, p0, Lvs/p4;->d:Lvs/n4;

    .line 80
    .line 81
    iget-object v0, p0, Lvs/p4;->a:Lct/a;

    .line 82
    .line 83
    instance-of v1, v0, Lls/b;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast v0, Lls/b;

    .line 88
    .line 89
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v1, v0, Los/e;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    check-cast v0, Los/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lls/b;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Los/e;->a(Lls/b;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method

.method public final f(Lvs/n4;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lvs/n4;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lvs/p4;->d:Lvs/n4;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lvs/p4;->d:Lvs/n4;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lls/b;

    .line 22
    .line 23
    invoke-static {p1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvs/p4;->a:Lct/a;

    .line 27
    .line 28
    instance-of v2, v1, Lls/b;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lls/b;

    .line 33
    .line 34
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, v1, Los/e;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Lvs/n4;->e:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast v1, Los/e;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Los/e;->a(Lls/b;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final subscribeActual(Ljs/q;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvs/p4;->d:Lvs/n4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvs/n4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvs/n4;-><init>(Lvs/p4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvs/p4;->d:Lvs/n4;

    .line 12
    .line 13
    :cond_0
    iget-wide v1, v0, Lvs/n4;->c:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lvs/n4;->c:J

    .line 23
    .line 24
    iget-boolean v3, v0, Lvs/n4;->d:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lvs/p4;->c:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lvs/n4;->d:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v2, p0, Lvs/p4;->a:Lct/a;

    .line 42
    .line 43
    new-instance v3, Lvs/o4;

    .line 44
    .line 45
    invoke-direct {v3, p1, p0, v0}, Lvs/o4;-><init>(Ljs/q;Lvs/p4;Lvs/n4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lvs/p4;->a:Lct/a;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lct/a;->e(Lns/f;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method
