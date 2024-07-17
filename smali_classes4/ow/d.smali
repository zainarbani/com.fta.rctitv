.class public final Low/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Low/k;

.field public final c:Low/h;

.field public final d:Lkn/b;

.field public final e:Lio/d;

.field public final f:Lpw/c;


# direct methods
.method public constructor <init>(Low/h;Lkn/b;Lio/d;Lpw/c;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Low/d;->c:Low/h;

    .line 10
    .line 11
    iput-object p2, p0, Low/d;->d:Lkn/b;

    .line 12
    .line 13
    iput-object p3, p0, Low/d;->e:Lio/d;

    .line 14
    .line 15
    iput-object p4, p0, Low/d;->f:Lpw/c;

    .line 16
    .line 17
    invoke-interface {p4}, Lpw/c;->b()Low/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Low/d;->b:Low/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Low/d;->e(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, Low/d;->d:Lkn/b;

    .line 9
    .line 10
    iget-object v2, p0, Low/d;->c:Low/h;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Low/h;->h(Low/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Lkw/l0;Z)Low/b;
    .locals 3

    .line 1
    iput-boolean p2, p0, Low/d;->a:Z

    .line 2
    .line 3
    iget-object p2, p1, Lkw/l0;->e:Lkw/p0;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lkw/p0;->contentLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p2, p0, Low/d;->d:Lkn/b;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "call"

    .line 18
    .line 19
    iget-object v2, p0, Low/d;->c:Low/h;

    .line 20
    .line 21
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Low/d;->f:Lpw/c;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0, v1}, Lpw/c;->h(Lkw/l0;J)Lzw/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Low/b;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v0, v1}, Low/b;-><init>(Low/d;Lzw/x;J)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c()Low/j;
    .locals 5

    .line 1
    iget-object v0, p0, Low/d;->c:Low/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Low/h;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v0, Low/h;->i:Z

    .line 10
    .line 11
    iget-object v0, v0, Low/h;->d:Low/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzw/c;->j()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Low/d;->f:Lpw/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lpw/c;->b()Low/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Low/k;->c:Ljava/net/Socket;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Low/k;->g:Lzw/t;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Low/k;->h:Lzw/s;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Low/k;->l()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Low/j;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v3}, Low/j;-><init>(Low/d;Lzw/i;Lzw/h;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Check failed."

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final d(Z)Lkw/q0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Low/d;->f:Lpw/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpw/c;->f(Z)Lkw/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lkw/q0;->m:Low/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Low/d;->d:Lkn/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "call"

    .line 19
    .line 20
    iget-object v1, p0, Low/d;->c:Low/h;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Low/d;->e(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Low/d;->e:Lio/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/d;->c(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Low/d;->f:Lpw/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lpw/c;->b()Low/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Low/d;->c:Low/h;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v2, "call"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    .line 27
    .line 28
    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:Lrw/a;

    .line 29
    .line 30
    sget-object v4, Lrw/a;->g:Lrw/a;

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget p1, v0, Low/k;->m:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, v0, Low/k;->m:I

    .line 38
    .line 39
    if-le p1, v3, :cond_5

    .line 40
    .line 41
    iput-boolean v3, v0, Low/k;->i:Z

    .line 42
    .line 43
    iget p1, v0, Low/k;->k:I

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    iput p1, v0, Low/k;->k:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 50
    .line 51
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lrw/a;

    .line 52
    .line 53
    sget-object v2, Lrw/a;->h:Lrw/a;

    .line 54
    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    iget-boolean p1, v1, Low/h;->n:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-boolean v3, v0, Low/k;->i:Z

    .line 63
    .line 64
    iget p1, v0, Low/k;->k:I

    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    iput p1, v0, Low/k;->k:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, v0, Low/k;->f:Lrw/r;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_0
    if-eqz v2, :cond_4

    .line 78
    .line 79
    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :cond_4
    iput-boolean v3, v0, Low/k;->i:Z

    .line 84
    .line 85
    iget v2, v0, Low/k;->l:I

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Low/h;->q:Lkw/i0;

    .line 90
    .line 91
    iget-object v2, v0, Low/k;->q:Lkw/w0;

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Low/k;->d(Lkw/i0;Lkw/w0;Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    iget p1, v0, Low/k;->k:I

    .line 97
    .line 98
    add-int/2addr p1, v3

    .line 99
    iput p1, v0, Low/k;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_5
    :goto_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method
