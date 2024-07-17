.class public final Ldt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public c:Lls/b;

.field public d:Z

.field public e:Landroidx/activity/result/h;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljs/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt/c;->a:Ljs/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldt/c;->e:Landroidx/activity/result/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Ldt/c;->d:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Ldt/c;->e:Landroidx/activity/result/h;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v2, p0, Ldt/c;->a:Ljs/q;

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
    :goto_0
    if-eqz v3, :cond_5

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v0, :cond_4

    .line 27
    .line 28
    aget-object v5, v3, v4

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v2, v5}, Lbt/l;->a(Ljs/q;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_2
    aget-object v3, v3, v0

    .line 45
    .line 46
    check-cast v3, [Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_3
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_4
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ldt/c;->c:Lls/b;

    invoke-interface {v0}, Lls/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldt/c;->f:Z

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
    iget-boolean v0, p0, Ldt/c;->f:Z

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
    iget-boolean v0, p0, Ldt/c;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Ldt/c;->e:Landroidx/activity/result/h;

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
    iput-object v0, p0, Ldt/c;->e:Landroidx/activity/result/h;

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lbt/l;->a:Lbt/l;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ldt/c;->f:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Ldt/c;->d:Z

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Ldt/c;->a:Ljs/q;

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
    iget-boolean v0, p0, Ldt/c;->f:Z

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
    iget-boolean v0, p0, Ldt/c;->f:Z

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
    iget-boolean v0, p0, Ldt/c;->d:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-boolean v1, p0, Ldt/c;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Ldt/c;->e:Landroidx/activity/result/h;

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
    iput-object v0, p0, Ldt/c;->e:Landroidx/activity/result/h;

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
    iput-boolean v1, p0, Ldt/c;->f:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Ldt/c;->d:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Ldt/c;->a:Ljs/q;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldt/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ldt/c;->c:Lls/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldt/c;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Ldt/c;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Ldt/c;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Ldt/c;->e:Landroidx/activity/result/h;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Landroidx/activity/result/h;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/h;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ldt/c;->e:Landroidx/activity/result/h;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/activity/result/h;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Ldt/c;->d:Z

    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Ldt/c;->a:Ljs/q;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ldt/c;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/c;->c:Lls/b;

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
    iput-object p1, p0, Ldt/c;->c:Lls/b;

    .line 10
    .line 11
    iget-object p1, p0, Ldt/c;->a:Ljs/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
