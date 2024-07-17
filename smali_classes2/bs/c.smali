.class public final Lbs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/x;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Lzw/g;

.field public final d:Las/f5;

.field public final e:Lbs/d;

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lzw/x;

.field public k:Ljava/net/Socket;

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Las/f5;Lbs/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbs/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lzw/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbs/c;->c:Lzw/g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbs/c;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lbs/c;->h:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lbs/c;->i:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbs/c;->d:Las/f5;

    .line 31
    .line 32
    const-string p1, "exceptionHandler"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lbs/c;->e:Lbs/d;

    .line 38
    .line 39
    const/16 p1, 0x2710

    .line 40
    .line 41
    iput p1, p0, Lbs/c;->f:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final D(Lzw/g;J)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbs/c;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lis/b;->d()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lbs/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lbs/c;->c:Lzw/g;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lzw/g;->D(Lzw/g;J)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lbs/c;->n:I

    .line 22
    .line 23
    iget p2, p0, Lbs/c;->m:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lbs/c;->n:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lbs/c;->m:I

    .line 30
    .line 31
    iget-boolean p3, p0, Lbs/c;->l:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget p3, p0, Lbs/c;->f:I

    .line 37
    .line 38
    if-le p1, p3, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lbs/c;->l:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean p1, p0, Lbs/c;->g:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Lbs/c;->h:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lbs/c;->c:Lzw/g;

    .line 52
    .line 53
    invoke-virtual {p1}, Lzw/g;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p1, v2, v4

    .line 60
    .line 61
    if-gtz p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v1, p0, Lbs/c;->g:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :try_start_2
    iget-object p1, p0, Lbs/c;->k:Ljava/net/Socket;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_3
    iget-object p2, p0, Lbs/c;->e:Lbs/d;

    .line 78
    .line 79
    check-cast p2, Lbs/m;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lbs/m;->q(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object p1, p0, Lbs/c;->d:Las/f5;

    .line 86
    .line 87
    new-instance p3, Lbs/a;

    .line 88
    .line 89
    invoke-direct {p3, p0, p2}, Lbs/a;-><init>(Lbs/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Las/f5;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lis/b;->f()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :goto_2
    invoke-static {}, Lis/b;->f()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-static {}, Lis/b;->f()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p2, "closed"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final a(Lzw/a;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs/c;->j:Lzw/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbs/c;->j:Lzw/x;

    .line 14
    .line 15
    iput-object p2, p0, Lbs/c;->k:Ljava/net/Socket;

    .line 16
    .line 17
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbs/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbs/c;->i:Z

    .line 8
    .line 9
    new-instance v0, Lwr/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lwr/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbs/c;->d:Las/f5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Las/f5;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbs/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lis/b;->d()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lbs/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lbs/c;->h:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {}, Lis/b;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :try_start_2
    iput-boolean v1, p0, Lbs/c;->h:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    iget-object v0, p0, Lbs/c;->d:Las/f5;

    .line 25
    .line 26
    new-instance v2, Lbs/a;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lbs/a;-><init>(Lbs/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Las/f5;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lis/b;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {}, Lis/b;->f()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v1, "closed"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final timeout()Lzw/a0;
    .locals 1

    sget-object v0, Lzw/a0;->d:Lzw/z;

    return-object v0
.end method
