.class public final Lls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls/b;
.implements Los/b;


# instance fields
.field public final synthetic a:I

.field public volatile c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lls/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lls/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lls/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lls/a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lls/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lls/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private d(Lls/b;)Z
    .locals 2

    .line 1
    const-string v0, "Disposable item is null"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lls/a;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lls/a;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lls/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_0
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lls/a;->c:Z

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
    iget-boolean v0, p0, Lls/a;->c:Z

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
    iput-boolean v0, p0, Lls/a;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lls/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lls/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lls/b;

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v3}, Lls/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    invoke-static {v3}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-static {v0}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_5
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_1
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw v0
.end method


# virtual methods
.method public final a(Lls/b;)Z
    .locals 1

    .line 1
    iget v0, p0, Lls/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lls/a;->b(Lls/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lls/a;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lls/a;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lls/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbt/m;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lbt/m;

    .line 27
    .line 28
    invoke-direct {v0}, Lbt/m;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lls/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lbt/m;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_1
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lls/b;)Z
    .locals 7

    .line 1
    iget v0, p0, Lls/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lls/a;->d(Lls/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "disposables is null"

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-boolean v0, p0, Lls/a;->c:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lls/a;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    iget-object v0, p0, Lls/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbt/m;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v2, v0, Lbt/m;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, v0, Lbt/m;->a:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v5, -0x61c88647

    .line 43
    .line 44
    .line 45
    mul-int v4, v4, v5

    .line 46
    .line 47
    ushr-int/lit8 v5, v4, 0x10

    .line 48
    .line 49
    xor-int/2addr v4, v5

    .line 50
    and-int/2addr v4, v3

    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3, v2}, Lbt/m;->b(II[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/2addr v4, v6

    .line 68
    and-int/2addr v4, v3

    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3, v2}, Lbt/m;->b(II[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 p1, 0x1

    .line 85
    :goto_2
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    monitor-exit p0

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_3
    monitor-exit p0

    .line 92
    :goto_4
    return v1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 8

    .line 1
    iget v0, p0, Lls/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lls/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lls/a;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lls/a;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lls/a;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, Lls/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbt/m;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lls/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v1, v1, Lbt/m;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v3, :cond_5

    .line 42
    .line 43
    aget-object v6, v1, v5

    .line 44
    .line 45
    instance-of v7, v6, Lls/b;

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    :try_start_1
    check-cast v6, Lls/b;

    .line 50
    .line 51
    invoke-interface {v6}, Lls/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v6

    .line 56
    invoke-static {v6}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {v0}, Lbt/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_6
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_7
    :goto_2
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lls/b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lls/a;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1}, Lls/a;->c(Lls/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lls/a;->c(Lls/b;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lls/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lls/a;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lls/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbt/m;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v0, Lbt/m;->b:I

    .line 21
    .line 22
    :cond_2
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
