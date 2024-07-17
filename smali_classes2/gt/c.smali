.class public final Lgt/c;
.super Lgt/d;
.source "SourceFile"

# interfaces
.implements Lns/o;


# instance fields
.field public final a:Lgt/d;

.field public c:Z

.field public d:Landroidx/activity/result/h;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lgt/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgt/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt/c;->a:Lgt/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgt/c;->d:Landroidx/activity/result/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lgt/c;->c:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lgt/c;->d:Landroidx/activity/result/h;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v2, v0, Landroidx/activity/result/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v0, Landroidx/activity/result/h;->a:I

    .line 20
    .line 21
    :goto_1
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_2
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p0, v4}, Lgt/c;->test(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    :goto_3
    aget-object v2, v2, v0

    .line 42
    .line 43
    check-cast v2, [Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_4
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgt/c;->e:Z

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
    iget-boolean v0, p0, Lgt/c;->e:Z

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
    iput-boolean v0, p0, Lgt/c;->e:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lgt/c;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lgt/c;->d:Landroidx/activity/result/h;

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
    iput-object v0, p0, Lgt/c;->d:Landroidx/activity/result/h;

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
    iput-boolean v0, p0, Lgt/c;->c:Z

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lgt/c;->a:Lgt/d;

    .line 45
    .line 46
    invoke-interface {v0}, Ljs/q;->onComplete()V

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
    iget-boolean v0, p0, Lgt/c;->e:Z

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
    iget-boolean v0, p0, Lgt/c;->e:Z

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
    iput-boolean v1, p0, Lgt/c;->e:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lgt/c;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lgt/c;->d:Landroidx/activity/result/h;

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
    iput-object v0, p0, Lgt/c;->d:Landroidx/activity/result/h;

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
    iput-boolean v1, p0, Lgt/c;->c:Z

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
    iget-object v0, p0, Lgt/c;->a:Lgt/d;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lgt/c;->e:Z

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
    iget-boolean v0, p0, Lgt/c;->e:Z

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
    iget-boolean v0, p0, Lgt/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lgt/c;->d:Landroidx/activity/result/h;

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
    iput-object v0, p0, Lgt/c;->d:Landroidx/activity/result/h;

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
    iput-boolean v0, p0, Lgt/c;->c:Z

    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lgt/c;->a:Lgt/d;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgt/c;->e()V

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

.method public final onSubscribe(Lls/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgt/c;->e:Z

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
    iget-boolean v0, p0, Lgt/c;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lgt/c;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lgt/c;->d:Landroidx/activity/result/h;

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
    iput-object v0, p0, Lgt/c;->d:Landroidx/activity/result/h;

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lbt/i;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lbt/i;-><init>(Lls/b;)V

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
    iput-boolean v1, p0, Lgt/c;->c:Z

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
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, p0, Lgt/c;->a:Lgt/d;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lgt/c;->e()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final subscribeActual(Ljs/q;)V
    .locals 1

    iget-object v0, p0, Lgt/c;->a:Lgt/d;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgt/c;->a:Lgt/d;

    invoke-static {v0, p1}, Lbt/l;->a(Ljs/q;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
