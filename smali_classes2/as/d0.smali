.class public final Las/d0;
.super Lyr/g;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:[B

.field public static final v:D


# instance fields
.field public final a:Lyr/j1;

.field public final b:Lis/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Las/v;

.field public final f:Lyr/v;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:Lyr/d;

.field public j:Las/e0;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:Las/s;

.field public final o:Las/s;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Z

.field public r:Lyr/y;

.field public s:Lyr/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Las/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Las/d0;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Las/d0;->u:[B

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    sput-wide v0, Las/d0;->v:D

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lyr/j1;Ljava/util/concurrent/Executor;Lyr/d;Las/s;Ljava/util/concurrent/ScheduledExecutorService;Las/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyr/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Las/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Las/s;-><init>(Las/d0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Las/d0;->o:Las/s;

    .line 10
    .line 11
    sget-object v0, Lyr/y;->d:Lyr/y;

    .line 12
    .line 13
    iput-object v0, p0, Las/d0;->r:Lyr/y;

    .line 14
    .line 15
    sget-object v0, Lyr/q;->b:Lyr/q;

    .line 16
    .line 17
    iput-object v0, p0, Las/d0;->s:Lyr/q;

    .line 18
    .line 19
    iput-object p1, p0, Las/d0;->a:Lyr/j1;

    .line 20
    .line 21
    iget-object v0, p1, Lyr/j1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    sget-object v0, Lis/b;->a:Lis/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lis/a;->a:Lis/c;

    .line 32
    .line 33
    iput-object v1, p0, Las/d0;->b:Lis/c;

    .line 34
    .line 35
    sget-object v1, Lql/m;->a:Lql/m;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne p2, v1, :cond_0

    .line 40
    .line 41
    new-instance p2, Las/c5;

    .line 42
    .line 43
    invoke-direct {p2}, Las/c5;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Las/d0;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-boolean v2, p0, Las/d0;->d:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Las/f5;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Las/f5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Las/d0;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-boolean v3, p0, Las/d0;->d:Z

    .line 59
    .line 60
    :goto_0
    iput-object p6, p0, Las/d0;->e:Las/v;

    .line 61
    .line 62
    invoke-static {}, Lyr/v;->b()Lyr/v;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Las/d0;->f:Lyr/v;

    .line 67
    .line 68
    sget-object p2, Lyr/i1;->a:Lyr/i1;

    .line 69
    .line 70
    iget-object p1, p1, Lyr/j1;->a:Lyr/i1;

    .line 71
    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lyr/i1;->c:Lyr/i1;

    .line 75
    .line 76
    if-ne p1, p2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    :cond_2
    :goto_1
    iput-boolean v2, p0, Las/d0;->h:Z

    .line 81
    .line 82
    iput-object p3, p0, Las/d0;->i:Lyr/d;

    .line 83
    .line 84
    iput-object p4, p0, Las/d0;->n:Las/s;

    .line 85
    .line 86
    iput-object p5, p0, Las/d0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lis/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Las/d0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lis/b;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lis/b;->e()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lis/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Las/d0;->j:Las/e0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "Not started"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Las/d0;->l:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v2, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Las/d0;->m:Z

    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    const-string v2, "call already half-closed"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Las/d0;->m:Z

    .line 34
    .line 35
    iget-object v0, p0, Las/d0;->j:Las/e0;

    .line 36
    .line 37
    invoke-interface {v0}, Las/e0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lis/b;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Lis/b;->e()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lis/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Las/d0;->j:Las/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v3, "Not started"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Las/d0;->j:Las/e0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Las/n5;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lis/b;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {}, Lis/b;->e()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lis/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Las/d0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lis/b;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lis/b;->e()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final e(Llv/a0;Lyr/g1;)V
    .locals 0

    .line 1
    invoke-static {}, Lis/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Las/d0;->i(Llv/a0;Lyr/g1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lis/b;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lis/b;->e()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, Las/d0;->t:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Las/d0;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Las/d0;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Las/d0;->j:Las/e0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lyr/t1;->f:Lyr/t1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    iget-object p2, p0, Las/d0;->j:Las/e0;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Las/e0;->j(Lyr/t1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Las/d0;->g()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p0}, Las/d0;->g()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Las/d0;->f:Lyr/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Las/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/d0;->j:Las/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Las/d0;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Las/d0;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Las/d0;->j:Las/e0;

    .line 31
    .line 32
    instance-of v1, v0, Las/u2;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Las/u2;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Las/u2;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Las/d0;->a:Lyr/j1;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lyr/j1;->c(Ljava/lang/Object;)Lfs/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Las/n5;->f(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-boolean p1, p0, Las/d0;->h:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Las/d0;->j:Las/e0;

    .line 56
    .line 57
    invoke-interface {p1}, Las/n5;->flush()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object v0, p0, Las/d0;->j:Las/e0;

    .line 63
    .line 64
    sget-object v1, Lyr/t1;->f:Lyr/t1;

    .line 65
    .line 66
    const-string v2, "Client sendMessage() failed with Error"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Las/e0;->j(Lyr/t1;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    iget-object v0, p0, Las/d0;->j:Las/e0;

    .line 78
    .line 79
    sget-object v1, Lyr/t1;->f:Lyr/t1;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lyr/t1;->f(Ljava/lang/Throwable;)Lyr/t1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "Failed to stream message"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Las/e0;->j(Lyr/t1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final i(Llv/a0;Lyr/g1;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-object v2, v1, Las/d0;->j:Las/e0;

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v4, "Already started"

    .line 16
    .line 17
    invoke-static {v2, v4}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v1, Las/d0;->l:Z

    .line 21
    .line 22
    xor-int/2addr v2, v11

    .line 23
    const-string v4, "call was cancelled"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "observer"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "headers"

    .line 34
    .line 35
    invoke-static {v5, v2}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Las/d0;->f:Lyr/v;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Las/d0;->i:Lyr/d;

    .line 44
    .line 45
    sget-object v4, Las/m3;->g:Lj3/c;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lyr/d;->a(Lj3/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Las/m3;

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    iget-object v8, v2, Las/m3;->a:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    sget-object v12, Lyr/w;->e:Lig/e0;

    .line 70
    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    new-instance v12, Lyr/w;

    .line 74
    .line 75
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-direct {v12, v8, v9}, Lyr/w;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v1, Las/d0;->i:Lyr/d;

    .line 83
    .line 84
    iget-object v8, v8, Lyr/d;->a:Lyr/w;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v12, v8}, Lyr/w;->a(Lyr/w;)V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v12, Lyr/w;->c:J

    .line 92
    .line 93
    iget-wide v13, v8, Lyr/w;->c:J

    .line 94
    .line 95
    sub-long/2addr v9, v13

    .line 96
    cmp-long v8, v9, v6

    .line 97
    .line 98
    if-gez v8, :cond_2

    .line 99
    .line 100
    const/4 v8, -0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-lez v8, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v8, 0x0

    .line 107
    :goto_1
    if-gez v8, :cond_6

    .line 108
    .line 109
    :cond_4
    iget-object v8, v1, Las/d0;->i:Lyr/d;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Lyr/d;->b(Lyr/d;)Lcom/google/android/gms/internal/ads/xs;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v9, Lyr/d;

    .line 121
    .line 122
    invoke-direct {v9, v8}, Lyr/d;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 123
    .line 124
    .line 125
    iput-object v9, v1, Las/d0;->i:Lyr/d;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v2, "units"

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    :goto_2
    iget-object v8, v2, Las/m3;->b:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    iget-object v8, v1, Las/d0;->i:Lyr/d;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lyr/d;->b(Lyr/d;)Lcom/google/android/gms/internal/ads/xs;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/xs;->i:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v9, Lyr/d;

    .line 160
    .line 161
    invoke-direct {v9, v8}, Lyr/d;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-object v8, v1, Las/d0;->i:Lyr/d;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lyr/d;->b(Lyr/d;)Lcom/google/android/gms/internal/ads/xs;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/xs;->i:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v9, Lyr/d;

    .line 179
    .line 180
    invoke-direct {v9, v8}, Lyr/d;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iput-object v9, v1, Las/d0;->i:Lyr/d;

    .line 184
    .line 185
    :cond_8
    iget-object v8, v2, Las/m3;->c:Ljava/lang/Integer;

    .line 186
    .line 187
    const-string v9, "invalid maxsize %s"

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    iget-object v10, v1, Las/d0;->i:Lyr/d;

    .line 192
    .line 193
    iget-object v12, v10, Lyr/d;->i:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v12, :cond_a

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-ltz v8, :cond_9

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const/4 v12, 0x0

    .line 214
    :goto_4
    invoke-static {v8, v9, v12}, Lr8/u0;->g(ILjava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, Lyr/d;->b(Lyr/d;)Lcom/google/android/gms/internal/ads/xs;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iput-object v8, v10, Lcom/google/android/gms/internal/ads/xs;->j:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v8, Lyr/d;

    .line 228
    .line 229
    invoke-direct {v8, v10}, Lyr/d;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 230
    .line 231
    .line 232
    iput-object v8, v1, Las/d0;->i:Lyr/d;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ltz v8, :cond_b

    .line 240
    .line 241
    const/4 v12, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    const/4 v12, 0x0

    .line 244
    :goto_5
    invoke-static {v8, v9, v12}, Lr8/u0;->g(ILjava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Lyr/d;->b(Lyr/d;)Lcom/google/android/gms/internal/ads/xs;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iput-object v8, v10, Lcom/google/android/gms/internal/ads/xs;->j:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v8, Lyr/d;

    .line 258
    .line 259
    invoke-direct {v8, v10}, Lyr/d;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 260
    .line 261
    .line 262
    iput-object v8, v1, Las/d0;->i:Lyr/d;

    .line 263
    .line 264
    :cond_c
    :goto_6
    iget-object v2, v2, Las/m3;->d:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    iget-object v8, v1, Las/d0;->i:Lyr/d;

    .line 269
    .line 270
    iget-object v10, v8, Lyr/d;->j:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v10, :cond_e

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ltz v2, :cond_d

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    const/4 v10, 0x0

    .line 291
    :goto_7
    invoke-static {v2, v9, v10}, Lr8/u0;->g(ILjava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Lyr/d;->b(Lyr/d;)Lcom/google/android/gms/internal/ads/xs;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/xs;->k:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v2, Lyr/d;

    .line 305
    .line 306
    invoke-direct {v2, v8}, Lyr/d;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v1, Las/d0;->i:Lyr/d;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ltz v2, :cond_f

    .line 317
    .line 318
    const/4 v10, 0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_f
    const/4 v10, 0x0

    .line 321
    :goto_8
    invoke-static {v2, v9, v10}, Lr8/u0;->g(ILjava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Lyr/d;->b(Lyr/d;)Lcom/google/android/gms/internal/ads/xs;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/xs;->k:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v2, Lyr/d;

    .line 335
    .line 336
    invoke-direct {v2, v8}, Lyr/d;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v1, Las/d0;->i:Lyr/d;

    .line 340
    .line 341
    :cond_10
    :goto_9
    iget-object v2, v1, Las/d0;->i:Lyr/d;

    .line 342
    .line 343
    iget-object v2, v2, Lyr/d;->e:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v8, Lyr/l;->a:Lyr/l;

    .line 346
    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    iget-object v9, v1, Las/d0;->s:Lyr/q;

    .line 350
    .line 351
    iget-object v9, v9, Lyr/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Lyr/m;

    .line 358
    .line 359
    if-nez v9, :cond_11

    .line 360
    .line 361
    sget-object v3, Las/z3;->a:Las/z3;

    .line 362
    .line 363
    iput-object v3, v1, Las/d0;->j:Las/e0;

    .line 364
    .line 365
    iget-object v3, v1, Las/d0;->c:Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    new-instance v4, Las/a0;

    .line 368
    .line 369
    invoke-direct {v4, v1, v0, v2}, Las/a0;-><init>(Las/d0;Llv/a0;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_11
    move-object v12, v9

    .line 377
    goto :goto_a

    .line 378
    :cond_12
    move-object v12, v8

    .line 379
    :goto_a
    iget-object v2, v1, Las/d0;->r:Lyr/y;

    .line 380
    .line 381
    iget-boolean v9, v1, Las/d0;->q:Z

    .line 382
    .line 383
    sget-object v10, Las/q1;->h:Lyr/b1;

    .line 384
    .line 385
    invoke-virtual {v5, v10}, Lyr/g1;->a(Lyr/d1;)V

    .line 386
    .line 387
    .line 388
    sget-object v10, Las/q1;->d:Lyr/b1;

    .line 389
    .line 390
    invoke-virtual {v5, v10}, Lyr/g1;->a(Lyr/d1;)V

    .line 391
    .line 392
    .line 393
    if-eq v12, v8, :cond_13

    .line 394
    .line 395
    invoke-interface {v12}, Lyr/m;->c()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v5, v10, v8}, Lyr/g1;->f(Lyr/d1;Ljava/io/Serializable;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    sget-object v8, Las/q1;->e:Lyr/e1;

    .line 403
    .line 404
    invoke-virtual {v5, v8}, Lyr/g1;->a(Lyr/d1;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v2, Lyr/y;->b:[B

    .line 408
    .line 409
    array-length v10, v2

    .line 410
    if-eqz v10, :cond_14

    .line 411
    .line 412
    invoke-virtual {v5, v8, v2}, Lyr/g1;->f(Lyr/d1;Ljava/io/Serializable;)V

    .line 413
    .line 414
    .line 415
    :cond_14
    sget-object v2, Las/q1;->f:Lyr/b1;

    .line 416
    .line 417
    invoke-virtual {v5, v2}, Lyr/g1;->a(Lyr/d1;)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Las/q1;->g:Lyr/e1;

    .line 421
    .line 422
    invoke-virtual {v5, v2}, Lyr/g1;->a(Lyr/d1;)V

    .line 423
    .line 424
    .line 425
    if-eqz v9, :cond_15

    .line 426
    .line 427
    sget-object v8, Las/d0;->u:[B

    .line 428
    .line 429
    invoke-virtual {v5, v2, v8}, Lyr/g1;->f(Lyr/d1;Ljava/io/Serializable;)V

    .line 430
    .line 431
    .line 432
    :cond_15
    iget-object v2, v1, Las/d0;->i:Lyr/d;

    .line 433
    .line 434
    iget-object v2, v2, Lyr/d;->a:Lyr/w;

    .line 435
    .line 436
    iget-object v8, v1, Las/d0;->f:Lyr/v;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    if-nez v2, :cond_16

    .line 443
    .line 444
    move-object v14, v13

    .line 445
    goto :goto_b

    .line 446
    :cond_16
    move-object v14, v2

    .line 447
    :goto_b
    if-eqz v14, :cond_17

    .line 448
    .line 449
    invoke-virtual {v14}, Lyr/w;->b()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_17

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    goto :goto_c

    .line 457
    :cond_17
    const/4 v2, 0x0

    .line 458
    :goto_c
    if-nez v2, :cond_1e

    .line 459
    .line 460
    iget-object v2, v1, Las/d0;->f:Lyr/v;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Las/d0;->i:Lyr/d;

    .line 466
    .line 467
    iget-object v2, v2, Lyr/d;->a:Lyr/w;

    .line 468
    .line 469
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 470
    .line 471
    sget-object v9, Las/d0;->t:Ljava/util/logging/Logger;

    .line 472
    .line 473
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_1a

    .line 478
    .line 479
    if-eqz v14, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v14, v13}, Lyr/w;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_18

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 489
    .line 490
    move-object v15, v4

    .line 491
    invoke-virtual {v14, v8}, Lyr/w;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    new-instance v6, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 502
    .line 503
    new-array v10, v11, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v4, 0x0

    .line 510
    aput-object v3, v10, v4

    .line 511
    .line 512
    const-string v3, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 513
    .line 514
    invoke-static {v7, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    if-nez v2, :cond_19

    .line 522
    .line 523
    const-string v2, " Explicit call timeout was not set."

    .line 524
    .line 525
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_19
    invoke-virtual {v2, v8}, Lyr/w;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    new-array v8, v11, [Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    aput-object v2, v8, v4

    .line 540
    .line 541
    const-string v2, " Explicit call timeout was \'%d\' ns."

    .line 542
    .line 543
    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    :goto_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v9, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_1a
    :goto_e
    move-object v15, v4

    .line 559
    :goto_f
    iget-object v3, v1, Las/d0;->n:Las/s;

    .line 560
    .line 561
    iget-object v4, v1, Las/d0;->a:Lyr/j1;

    .line 562
    .line 563
    iget-object v6, v1, Las/d0;->i:Lyr/d;

    .line 564
    .line 565
    iget-object v9, v1, Las/d0;->f:Lyr/v;

    .line 566
    .line 567
    iget-object v2, v3, Las/s;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Las/h3;

    .line 570
    .line 571
    iget-boolean v7, v2, Las/h3;->h0:Z

    .line 572
    .line 573
    if-nez v7, :cond_1b

    .line 574
    .line 575
    new-instance v2, Las/e4;

    .line 576
    .line 577
    invoke-direct {v2, v4, v5, v6}, Las/e4;-><init>(Lyr/j1;Lyr/g1;Lyr/d;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v2}, Las/s;->d(Las/e4;)Las/h0;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v9}, Lyr/v;->a()Lyr/v;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-static {v6, v5, v7, v7}, Las/q1;->c(Lyr/d;Lyr/g1;IZ)[Lm8/f;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    :try_start_0
    invoke-interface {v2, v4, v5, v6, v7}, Las/h0;->d(Lyr/j1;Lyr/g1;Lyr/d;[Lm8/f;)Las/e0;

    .line 594
    .line 595
    .line 596
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    invoke-virtual {v9, v3}, Lyr/v;->c(Lyr/v;)V

    .line 598
    .line 599
    .line 600
    goto :goto_12

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    move-object v2, v0

    .line 603
    invoke-virtual {v9, v3}, Lyr/v;->c(Lyr/v;)V

    .line 604
    .line 605
    .line 606
    throw v2

    .line 607
    :cond_1b
    iget-object v2, v2, Las/h3;->b0:Las/o3;

    .line 608
    .line 609
    iget-object v10, v2, Las/o3;->d:Las/z4;

    .line 610
    .line 611
    move-object v2, v15

    .line 612
    invoke-virtual {v6, v2}, Lyr/d;->a(Lj3/c;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Las/m3;

    .line 617
    .line 618
    if-nez v2, :cond_1c

    .line 619
    .line 620
    move-object v7, v13

    .line 621
    goto :goto_10

    .line 622
    :cond_1c
    iget-object v7, v2, Las/m3;->e:Las/a5;

    .line 623
    .line 624
    :goto_10
    if-nez v2, :cond_1d

    .line 625
    .line 626
    move-object v8, v13

    .line 627
    goto :goto_11

    .line 628
    :cond_1d
    iget-object v2, v2, Las/m3;->f:Las/s1;

    .line 629
    .line 630
    move-object v8, v2

    .line 631
    :goto_11
    new-instance v15, Las/u2;

    .line 632
    .line 633
    move-object v2, v15

    .line 634
    move-object/from16 v5, p2

    .line 635
    .line 636
    move-object/from16 v16, v9

    .line 637
    .line 638
    move-object v9, v10

    .line 639
    move-object/from16 v10, v16

    .line 640
    .line 641
    invoke-direct/range {v2 .. v10}, Las/u2;-><init>(Las/s;Lyr/j1;Lyr/g1;Lyr/d;Las/a5;Las/s1;Las/z4;Lyr/v;)V

    .line 642
    .line 643
    .line 644
    :goto_12
    iput-object v2, v1, Las/d0;->j:Las/e0;

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_1e
    iget-object v2, v1, Las/d0;->i:Lyr/d;

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-static {v2, v5, v3, v3}, Las/q1;->c(Lyr/d;Lyr/g1;IZ)[Lm8/f;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v3, v1, Las/d0;->i:Lyr/d;

    .line 655
    .line 656
    iget-object v3, v3, Lyr/d;->a:Lyr/w;

    .line 657
    .line 658
    iget-object v4, v1, Las/d0;->f:Lyr/v;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    if-nez v3, :cond_1f

    .line 664
    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_1f
    const/16 v16, 0x1

    .line 669
    .line 670
    :goto_13
    if-eqz v16, :cond_20

    .line 671
    .line 672
    const-string v3, "CallOptions"

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_20
    const-string v3, "Context"

    .line 676
    .line 677
    :goto_14
    const/4 v4, 0x2

    .line 678
    new-array v4, v4, [Ljava/lang/Object;

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    aput-object v3, v4, v5

    .line 682
    .line 683
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 684
    .line 685
    invoke-virtual {v14, v3}, Lyr/w;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v5

    .line 689
    long-to-double v5, v5

    .line 690
    sget-wide v7, Las/d0;->v:D

    .line 691
    .line 692
    div-double/2addr v5, v7

    .line 693
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    aput-object v3, v4, v11

    .line 698
    .line 699
    const-string v3, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    .line 700
    .line 701
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v4, Las/g1;

    .line 706
    .line 707
    sget-object v5, Lyr/t1;->h:Lyr/t1;

    .line 708
    .line 709
    invoke-virtual {v5, v3}, Lyr/t1;->g(Ljava/lang/String;)Lyr/t1;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    sget-object v5, Las/f0;->a:Las/f0;

    .line 714
    .line 715
    invoke-direct {v4, v3, v5, v2}, Las/g1;-><init>(Lyr/t1;Las/f0;[Lm8/f;)V

    .line 716
    .line 717
    .line 718
    iput-object v4, v1, Las/d0;->j:Las/e0;

    .line 719
    .line 720
    :goto_15
    iget-boolean v2, v1, Las/d0;->d:Z

    .line 721
    .line 722
    if-eqz v2, :cond_21

    .line 723
    .line 724
    iget-object v2, v1, Las/d0;->j:Las/e0;

    .line 725
    .line 726
    invoke-interface {v2}, Las/n5;->g()V

    .line 727
    .line 728
    .line 729
    :cond_21
    iget-object v2, v1, Las/d0;->i:Lyr/d;

    .line 730
    .line 731
    iget-object v2, v2, Lyr/d;->c:Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v2, :cond_22

    .line 734
    .line 735
    iget-object v3, v1, Las/d0;->j:Las/e0;

    .line 736
    .line 737
    invoke-interface {v3, v2}, Las/e0;->l(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_22
    iget-object v2, v1, Las/d0;->i:Lyr/d;

    .line 741
    .line 742
    iget-object v2, v2, Lyr/d;->i:Ljava/lang/Integer;

    .line 743
    .line 744
    if-eqz v2, :cond_23

    .line 745
    .line 746
    iget-object v3, v1, Las/d0;->j:Las/e0;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-interface {v3, v2}, Las/e0;->c(I)V

    .line 753
    .line 754
    .line 755
    :cond_23
    iget-object v2, v1, Las/d0;->i:Lyr/d;

    .line 756
    .line 757
    iget-object v2, v2, Lyr/d;->j:Ljava/lang/Integer;

    .line 758
    .line 759
    if-eqz v2, :cond_24

    .line 760
    .line 761
    iget-object v3, v1, Las/d0;->j:Las/e0;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-interface {v3, v2}, Las/e0;->d(I)V

    .line 768
    .line 769
    .line 770
    :cond_24
    if-eqz v14, :cond_25

    .line 771
    .line 772
    iget-object v2, v1, Las/d0;->j:Las/e0;

    .line 773
    .line 774
    invoke-interface {v2, v14}, Las/e0;->n(Lyr/w;)V

    .line 775
    .line 776
    .line 777
    :cond_25
    iget-object v2, v1, Las/d0;->j:Las/e0;

    .line 778
    .line 779
    invoke-interface {v2, v12}, Las/n5;->b(Lyr/m;)V

    .line 780
    .line 781
    .line 782
    iget-boolean v2, v1, Las/d0;->q:Z

    .line 783
    .line 784
    if-eqz v2, :cond_26

    .line 785
    .line 786
    iget-object v3, v1, Las/d0;->j:Las/e0;

    .line 787
    .line 788
    invoke-interface {v3, v2}, Las/e0;->h(Z)V

    .line 789
    .line 790
    .line 791
    :cond_26
    iget-object v2, v1, Las/d0;->j:Las/e0;

    .line 792
    .line 793
    iget-object v3, v1, Las/d0;->r:Lyr/y;

    .line 794
    .line 795
    invoke-interface {v2, v3}, Las/e0;->i(Lyr/y;)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v1, Las/d0;->e:Las/v;

    .line 799
    .line 800
    iget-object v3, v2, Las/v;->b:Las/o2;

    .line 801
    .line 802
    invoke-interface {v3}, Las/o2;->a()V

    .line 803
    .line 804
    .line 805
    iget-object v2, v2, Las/v;->a:Las/q5;

    .line 806
    .line 807
    check-cast v2, Ll8/n;

    .line 808
    .line 809
    invoke-virtual {v2}, Ll8/n;->b()J

    .line 810
    .line 811
    .line 812
    iget-object v2, v1, Las/d0;->j:Las/e0;

    .line 813
    .line 814
    new-instance v3, Las/c0;

    .line 815
    .line 816
    invoke-direct {v3, v1, v0}, Las/c0;-><init>(Las/d0;Llv/a0;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v2, v3}, Las/e0;->e(Las/g0;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, Las/d0;->f:Lyr/v;

    .line 823
    .line 824
    iget-object v2, v1, Las/d0;->o:Las/s;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    if-eqz v2, :cond_29

    .line 830
    .line 831
    sget-object v0, Lyr/v;->a:Ljava/util/logging/Logger;

    .line 832
    .line 833
    if-eqz v14, :cond_27

    .line 834
    .line 835
    iget-object v0, v1, Las/d0;->f:Lyr/v;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v14, v13}, Lyr/w;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_27

    .line 845
    .line 846
    iget-object v0, v1, Las/d0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 847
    .line 848
    if-eqz v0, :cond_27

    .line 849
    .line 850
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 851
    .line 852
    invoke-virtual {v14, v0}, Lyr/w;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v2

    .line 856
    new-instance v4, Las/n2;

    .line 857
    .line 858
    new-instance v5, Las/t1;

    .line 859
    .line 860
    invoke-direct {v5, v1, v2, v3, v11}, Las/t1;-><init>(Ljava/lang/Object;JI)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v4, v5}, Las/n2;-><init>(Ljava/lang/Runnable;)V

    .line 864
    .line 865
    .line 866
    iget-object v5, v1, Las/d0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 867
    .line 868
    invoke-interface {v5, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v1, Las/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 873
    .line 874
    :cond_27
    iget-boolean v0, v1, Las/d0;->k:Z

    .line 875
    .line 876
    if-eqz v0, :cond_28

    .line 877
    .line 878
    invoke-virtual/range {p0 .. p0}, Las/d0;->g()V

    .line 879
    .line 880
    .line 881
    :cond_28
    return-void

    .line 882
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 883
    .line 884
    const-string v2, "cancellationListener"

    .line 885
    .line 886
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Las/d0;->a:Lyr/j1;

    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
