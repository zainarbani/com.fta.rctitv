.class public final Low/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/k;


# instance fields
.field public final a:Low/l;

.field public final c:Lkn/b;

.field public final d:Low/g;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Object;

.field public g:Lio/d;

.field public h:Low/k;

.field public i:Z

.field public j:Low/d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Low/d;

.field public volatile p:Low/k;

.field public final q:Lkw/i0;

.field public final r:Lkw/l0;

.field public final s:Z


# direct methods
.method public constructor <init>(Lkw/i0;Lkw/l0;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Low/h;->q:Lkw/i0;

    .line 15
    .line 16
    iput-object p2, p0, Low/h;->r:Lkw/l0;

    .line 17
    .line 18
    iput-boolean p3, p0, Low/h;->s:Z

    .line 19
    .line 20
    iget-object p2, p1, Lkw/i0;->c:Lfj/k1;

    .line 21
    .line 22
    iget-object p2, p2, Lfj/k1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Low/l;

    .line 25
    .line 26
    iput-object p2, p0, Low/h;->a:Low/l;

    .line 27
    .line 28
    iget-object p2, p1, Lkw/i0;->f:Llw/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Llw/a;->a:Lkn/b;

    .line 34
    .line 35
    iput-object p2, p0, Low/h;->c:Lkn/b;

    .line 36
    .line 37
    new-instance p2, Low/g;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p0, p3}, Low/g;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lkw/i0;->y:I

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, p1}, Lzw/a0;->g(JLjava/util/concurrent/TimeUnit;)Lzw/a0;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    iput-object p2, p0, Low/h;->d:Low/g;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Low/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Low/h;->m:Z

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Low/h;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Low/h;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Low/h;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Low/h;->r:Lkw/l0;

    .line 36
    .line 37
    iget-object p0, p0, Lkw/l0;->b:Lkw/a0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkw/a0;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Low/k;)V
    .locals 2

    .line 1
    sget-object v0, Llw/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Low/h;->h:Low/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Low/h;->h:Low/k;

    .line 13
    .line 14
    iget-object p1, p1, Low/k;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Low/f;

    .line 17
    .line 18
    iget-object v1, p0, Low/h;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Low/f;-><init>(Low/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Llw/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Low/h;->h:Low/k;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Low/h;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Low/h;->h:Low/k;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Llw/c;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Low/h;->c:Lkn/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string p1, "Check failed."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1

    .line 51
    :cond_4
    :goto_1
    iget-boolean v0, p0, Low/h;->i:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-object v0, p0, Low/h;->d:Low/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Lzw/c;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    :goto_2
    move-object v0, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 67
    .line 68
    const-string v1, "timeout"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Low/h;->c:Lkn/b;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget-object p1, p0, Low/h;->c:Lkn/b;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_4
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Low/h;->n:Z

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
    iput-boolean v0, p0, Low/h;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Low/h;->o:Low/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Low/d;->f:Lpw/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lpw/c;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Low/h;->p:Low/k;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Low/k;->b:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Llw/c;->d(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Low/h;->c:Lkn/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Low/h;

    iget-boolean v1, p0, Low/h;->s:Z

    iget-object v2, p0, Low/h;->q:Lkw/i0;

    iget-object v3, p0, Low/h;->r:Lkw/l0;

    invoke-direct {v0, v2, v3, v1}, Low/h;-><init>(Lkw/i0;Lkw/l0;Z)V

    return-object v0
.end method

.method public final d(Lkw/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Low/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ltw/n;->a:Ltw/n;

    .line 12
    .line 13
    sget-object v0, Ltw/n;->a:Ltw/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltw/n;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Low/h;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Low/h;->c:Lkn/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Low/h;->q:Lkw/i0;

    .line 27
    .line 28
    iget-object v0, v0, Lkw/i0;->a:Lt6/d0;

    .line 29
    .line 30
    new-instance v1, Low/e;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Low/e;-><init>(Low/h;Lkw/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, Lt6/d0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Low/h;->s:Z

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Low/h;->r:Lkw/l0;

    .line 51
    .line 52
    iget-object p1, p1, Lkw/l0;->b:Lkw/a0;

    .line 53
    .line 54
    iget-object p1, p1, Lkw/a0;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lt6/d0;->d(Ljava/lang/String;)Low/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, Low/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    iput-object p1, v1, Low/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    invoke-virtual {v0}, Lt6/d0;->g()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0

    .line 75
    throw p1

    .line 76
    :cond_1
    const-string p1, "Already Executed"

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final e()Lkw/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Low/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Low/h;->d:Low/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzw/c;->i()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ltw/n;->a:Ltw/n;

    .line 17
    .line 18
    sget-object v0, Ltw/n;->a:Ltw/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltw/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Low/h;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Low/h;->c:Lkn/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Low/h;->q:Lkw/i0;

    .line 32
    .line 33
    iget-object v0, v0, Lkw/i0;->a:Lt6/d0;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v1, v0, Lt6/d0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Low/h;->g()Lkw/r0;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    iget-object v1, p0, Low/h;->q:Lkw/i0;

    .line 49
    .line 50
    iget-object v1, v1, Lkw/i0;->a:Lt6/d0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lt6/d0;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Lt6/d0;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_3
    monitor-exit v0

    .line 65
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    iget-object v1, p0, Low/h;->q:Lkw/i0;

    .line 68
    .line 69
    iget-object v1, v1, Lkw/i0;->a:Lt6/d0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lt6/d0;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v1, v2, p0}, Lt6/d0;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    const-string v0, "Already Executed"

    .line 83
    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Low/h;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Low/h;->o:Low/d;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Low/d;->f:Lpw/c;

    .line 17
    .line 18
    invoke-interface {v1}, Lpw/c;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p1, Low/d;->c:Low/h;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1, v1, v0}, Low/h;->h(Low/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Low/h;->j:Low/d;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final g()Lkw/r0;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Low/h;->q:Lkw/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lkw/i0;->d:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lpu/p;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lpw/f;

    .line 16
    .line 17
    iget-object v1, p0, Low/h;->q:Lkw/i0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpw/f;-><init>(Lkw/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo9/o;

    .line 26
    .line 27
    iget-object v1, p0, Low/h;->q:Lkw/i0;

    .line 28
    .line 29
    iget-object v1, v1, Lkw/i0;->k:Lkw/r;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lo9/o;-><init>(Lkw/r;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lmw/b;

    .line 38
    .line 39
    iget-object v1, p0, Low/h;->q:Lkw/i0;

    .line 40
    .line 41
    iget-object v1, v1, Lkw/i0;->l:Lkw/h;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lmw/b;-><init>(Lkw/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Low/a;->a:Low/a;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Low/h;->s:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Low/h;->q:Lkw/i0;

    .line 59
    .line 60
    iget-object v0, v0, Lkw/i0;->e:Ljava/util/List;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lpu/p;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v0, Lpw/a;

    .line 68
    .line 69
    iget-boolean v1, p0, Low/h;->s:Z

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lpw/a;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v9, Lpw/e;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    iget-object v5, p0, Low/h;->r:Lkw/l0;

    .line 82
    .line 83
    iget-object v0, p0, Low/h;->q:Lkw/i0;

    .line 84
    .line 85
    iget v6, v0, Lkw/i0;->z:I

    .line 86
    .line 87
    iget v7, v0, Lkw/i0;->A:I

    .line 88
    .line 89
    iget v8, v0, Lkw/i0;->B:I

    .line 90
    .line 91
    move-object v0, v9

    .line 92
    move-object v1, p0

    .line 93
    invoke-direct/range {v0 .. v8}, Lpw/e;-><init>(Low/h;Ljava/util/List;ILow/d;Lkw/l0;III)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :try_start_0
    iget-object v1, p0, Low/h;->r:Lkw/l0;

    .line 98
    .line 99
    invoke-virtual {v9, v1}, Lpw/e;->b(Lkw/l0;)Lkw/r0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v2, p0, Low/h;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Low/h;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_1
    :try_start_1
    invoke-static {v1}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v2, "Canceled"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    :try_start_2
    invoke-virtual {p0, v1}, Low/h;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    new-instance v1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    const/4 v2, 0x1

    .line 143
    :goto_0
    if-nez v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Low/h;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 146
    .line 147
    .line 148
    :cond_3
    throw v1
.end method

.method public final h(Low/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Low/h;->o:Low/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p4

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-boolean v1, p0, Low/h;->k:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 29
    .line 30
    iget-boolean v1, p0, Low/h;->l:Z

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iput-boolean p1, p0, Low/h;->k:Z

    .line 37
    .line 38
    :cond_3
    if-eqz p3, :cond_4

    .line 39
    .line 40
    iput-boolean p1, p0, Low/h;->l:Z

    .line 41
    .line 42
    :cond_4
    iget-boolean p2, p0, Low/h;->k:Z

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    iget-boolean p3, p0, Low/h;->l:Z

    .line 47
    .line 48
    if-nez p3, :cond_5

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 p3, 0x0

    .line 53
    :goto_1
    if-nez p2, :cond_6

    .line 54
    .line 55
    iget-boolean p2, p0, Low/h;->l:Z

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    iget-boolean p2, p0, Low/h;->m:Z

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    :goto_2
    move p1, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_7
    const/4 v0, 0x0

    .line 68
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Low/h;->o:Low/d;

    .line 75
    .line 76
    iget-object p1, p0, Low/h;->h:Low/k;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Low/k;->h()V

    .line 81
    .line 82
    .line 83
    :cond_8
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0, p4}, Low/h;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_9
    return-object p4

    .line 91
    :goto_4
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Low/h;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Low/h;->m:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Low/h;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Low/h;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Low/h;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Low/h;->h:Low/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llw/c;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Low/k;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Low/h;

    .line 34
    .line 35
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, -0x1

    .line 46
    :goto_1
    const/4 v2, 0x1

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_2
    if-eqz v5, :cond_7

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, p0, Low/h;->h:Low/k;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, v0, Low/k;->p:J

    .line 71
    .line 72
    iget-object v1, p0, Low/h;->a:Low/l;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Llw/c;->a:[B

    .line 78
    .line 79
    iget-boolean v5, v0, Low/k;->i:Z

    .line 80
    .line 81
    iget-object v6, v1, Low/l;->b:Lnw/c;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    iget v5, v1, Low/l;->e:I

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, v1, Low/l;->c:Lmw/h;

    .line 91
    .line 92
    invoke-static {v6, v1}, Lnw/c;->d(Lnw/c;Lnw/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_3
    iput-boolean v2, v0, Low/k;->i:Z

    .line 97
    .line 98
    iget-object v1, v1, Low/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Lnw/c;->a()V

    .line 110
    .line 111
    .line 112
    :cond_5
    const/4 v3, 0x1

    .line 113
    :goto_4
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Low/k;->c:Ljava/net/Socket;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    return-object v4

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Check failed."

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
