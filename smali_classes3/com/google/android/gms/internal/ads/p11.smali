.class public final Lcom/google/android/gms/internal/ads/p11;
.super Lcom/google/android/gms/internal/ads/c21;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/q11;

.field public final f:Ljava/util/concurrent/Callable;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/q11;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q11;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p11;->g:Lcom/google/android/gms/internal/ads/q11;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p11;->e:Lcom/google/android/gms/internal/ads/q11;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c21;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p11;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p11;->f:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p11;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p11;->f:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p11;->e:Lcom/google/android/gms/internal/ads/q11;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/q11;->q:Lcom/google/android/gms/internal/ads/p11;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c11;->i(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c11;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c11;->i(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p11;->e:Lcom/google/android/gms/internal/ads/q11;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/q11;->q:Lcom/google/android/gms/internal/ads/p11;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p11;->g:Lcom/google/android/gms/internal/ads/q11;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c11;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p11;->e:Lcom/google/android/gms/internal/ads/q11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c11;->isDone()Z

    move-result v0

    return v0
.end method
