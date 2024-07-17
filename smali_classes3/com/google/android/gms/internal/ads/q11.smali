.class public final Lcom/google/android/gms/internal/ads/q11;
.super Lcom/google/android/gms/internal/ads/h11;
.source "SourceFile"


# instance fields
.field public q:Lcom/google/android/gms/internal/ads/p11;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/h11;-><init>(Lcom/google/android/gms/internal/ads/ez0;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/p11;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/p11;-><init>(Lcom/google/android/gms/internal/ads/q11;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q11;->q:Lcom/google/android/gms/internal/ads/p11;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h11;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q11;->q:Lcom/google/android/gms/internal/ads/p11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c21;->g()V

    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q11;->q:Lcom/google/android/gms/internal/ads/p11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p11;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p11;->e:Lcom/google/android/gms/internal/ads/q11;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c11;->i(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h11;->m:Lcom/google/android/gms/internal/ads/zy0;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q11;->q:Lcom/google/android/gms/internal/ads/p11;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
