.class public final Lx1/c;
.super Lx1/b;
.source "SourceFile"


# instance fields
.field public final l:Landroidx/compose/ui/platform/s;

.field public final m:Landroid/net/Uri;

.field public final n:[Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:[Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Landroid/database/Cursor;

.field public s:Lz0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/s;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s;-><init>(Lx1/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx1/c;->l:Landroidx/compose/ui/platform/s;

    .line 10
    .line 11
    iput-object p2, p0, Lx1/c;->m:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, Lx1/c;->n:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lx1/c;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lx1/c;->p:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lx1/c;->q:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lx1/c;->l(Landroid/database/Cursor;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx1/b;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "mUri="

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lx1/c;->m:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "mProjection="

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lx1/c;->n:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "mSelection="

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lx1/c;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "mSelectionArgs="

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lx1/c;->p:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "mSortOrder="

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lx1/c;->q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "mCursor="

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lx1/c;->r:Landroid/database/Cursor;

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "mContentChanged="

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lx1/e;->g:Z

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/c;->r:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx1/c;->r:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lx1/c;->r:Landroid/database/Cursor;

    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/c;->r:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx1/c;->l(Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lx1/e;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lx1/e;->g:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lx1/e;->h:Z

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    iput-boolean v1, p0, Lx1/e;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lx1/c;->r:Landroid/database/Cursor;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lx1/e;->d()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lx1/e;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx1/c;->s:Lz0/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lz0/e;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx1/c;->m()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lx1/c;->r:Landroid/database/Cursor;

    .line 12
    .line 13
    iput-object p1, p0, Lx1/c;->r:Landroid/database/Cursor;

    .line 14
    .line 15
    iget-boolean v1, p0, Lx1/e;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-super {p0, p1}, Lx1/e;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final m()Landroid/database/Cursor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx1/b;->k:Lx1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_4

    .line 10
    .line 11
    new-instance v0, Lz0/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lz0/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx1/c;->s:Lz0/e;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_1
    iget-object v1, p0, Lx1/e;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lx1/c;->m:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v4, p0, Lx1/c;->n:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lx1/c;->o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lx1/c;->p:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lx1/c;->q:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lx1/c;->s:Lz0/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Lz0/e;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    :goto_1
    move-object v8, v1

    .line 49
    check-cast v8, Landroid/os/CancellationSignal;

    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, Ls0/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lx1/c;->l:Landroidx/compose/ui/platform/s;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v2

    .line 67
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :cond_2
    :goto_2
    monitor-enter p0

    .line 72
    :try_start_5
    iput-object v0, p0, Lx1/c;->s:Lz0/e;

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    throw v0

    .line 79
    :goto_3
    :try_start_6
    instance-of v2, v1, Landroid/os/OperationCanceledException;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v1, Landroidx/core/os/OperationCanceledException;

    .line 84
    .line 85
    invoke-direct {v1}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    monitor-enter p0

    .line 92
    :try_start_7
    iput-object v0, p0, Lx1/c;->s:Lz0/e;

    .line 93
    .line 94
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 95
    throw v1

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 98
    throw v0

    .line 99
    :cond_4
    :try_start_9
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 100
    .line 101
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 106
    throw v0

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    goto :goto_4
.end method
