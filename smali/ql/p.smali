.class public final Lql/p;
.super Lql/k;
.source "SourceFile"

# interfaces
.implements Lql/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lql/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lql/k;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    invoke-super {p0, p1}, Lql/k;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lql/k;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lql/k;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lql/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lql/a;

    .line 4
    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 1

    invoke-super {p0}, Lql/k;->isDone()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lql/k;->h:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j(Lql/k;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lql/k;->e(Lql/k;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lql/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lql/b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j(Lql/k;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lql/k;->e(Lql/k;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final m(Lql/o;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lql/k;->h(Lql/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j(Lql/k;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lql/k;->e(Lql/k;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v0, Lql/e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lql/e;-><init>(Lql/k;Lql/o;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j(Lql/k;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lql/m;->a:Lql/m;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lql/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    new-instance v1, Lql/b;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lql/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    sget-object v1, Lql/b;->b:Lql/b;

    .line 61
    .line 62
    :goto_1
    sget-object p1, Lql/k;->g:Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j(Lql/k;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lql/k;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    instance-of v2, v0, Lql/a;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v0, Lql/a;

    .line 75
    .line 76
    iget-boolean v0, v0, Lql/a;->a:Z

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return v1
.end method
