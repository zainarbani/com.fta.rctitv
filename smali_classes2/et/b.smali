.class public final Let/b;
.super Let/a;
.source "SourceFile"


# instance fields
.field public final c:Let/a;

.field public d:Z

.field public e:Landroidx/activity/result/h;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Let/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Let/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let/b;->c:Let/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lay/c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Let/b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Let/b;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Let/b;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Let/b;->e:Landroidx/activity/result/h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/activity/result/h;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/h;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Let/b;->e:Landroidx/activity/result/h;

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lbt/k;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lbt/k;-><init>(Lay/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Let/b;->d:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Lay/c;->cancel()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, p0, Let/b;->c:Let/a;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljs/g;->a(Lay/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Let/b;->e()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final d(Lay/b;)V
    .locals 1

    iget-object v0, p0, Let/b;->c:Let/a;

    invoke-virtual {v0, p1}, Ljs/f;->b(Lay/b;)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Let/b;->e:Landroidx/activity/result/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Let/b;->d:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Let/b;->e:Landroidx/activity/result/h;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v2, p0, Let/b;->c:Let/a;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Landroidx/activity/result/h;->a:I

    .line 22
    .line 23
    :goto_1
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_2
    if-ge v4, v0, :cond_7

    .line 27
    .line 28
    aget-object v5, v3, v4

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_2
    sget-object v6, Lbt/l;->a:Lbt/l;

    .line 34
    .line 35
    if-ne v5, v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Lay/b;->onComplete()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    instance-of v6, v5, Lbt/j;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    check-cast v5, Lbt/j;

    .line 46
    .line 47
    iget-object v5, v5, Lbt/j;->a:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-interface {v2, v5}, Lay/b;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    const/4 v5, 0x1

    .line 53
    goto :goto_5

    .line 54
    :cond_4
    instance-of v6, v5, Lbt/k;

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    check-cast v5, Lbt/k;

    .line 59
    .line 60
    iget-object v5, v5, Lbt/k;->a:Lay/c;

    .line 61
    .line 62
    invoke-interface {v2, v5}, Lay/b;->a(Lay/c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-interface {v2, v5}, Lay/b;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    const/4 v5, 0x0

    .line 70
    :goto_5
    if-eqz v5, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    :goto_6
    aget-object v3, v3, v0

    .line 77
    .line 78
    check-cast v3, [Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_7
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Let/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Let/b;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Let/b;->f:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Let/b;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Let/b;->e:Landroidx/activity/result/h;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Landroidx/activity/result/h;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Let/b;->e:Landroidx/activity/result/h;

    .line 33
    .line 34
    :cond_2
    sget-object v1, Lbt/l;->a:Lbt/l;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    iput-boolean v0, p0, Let/b;->d:Z

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Let/b;->c:Let/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lay/b;->onComplete()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Let/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Let/b;->f:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p0, Let/b;->f:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Let/b;->d:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Let/b;->e:Landroidx/activity/result/h;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/activity/result/h;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Landroidx/activity/result/h;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Let/b;->e:Landroidx/activity/result/h;

    .line 36
    .line 37
    :cond_2
    new-instance v1, Lbt/j;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lbt/j;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, p1, v2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iput-boolean v1, p0, Let/b;->d:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Let/b;->c:Let/a;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lay/b;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Let/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Let/b;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Let/b;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Let/b;->e:Landroidx/activity/result/h;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Landroidx/activity/result/h;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/h;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Let/b;->e:Landroidx/activity/result/h;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/activity/result/h;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Let/b;->d:Z

    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Let/b;->c:Let/a;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lay/b;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Let/b;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
