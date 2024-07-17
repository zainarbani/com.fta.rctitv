.class public abstract Lcom/google/android/gms/internal/ads/w11;
.super Lcom/google/android/gms/internal/ads/mr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d21;
.implements Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/g21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/d21;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d21;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w11;->w()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w11;->x(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w11;->y()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isDone()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w11;->z()Z

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/g21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/d21;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/g21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/d21;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/g21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/d21;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/g21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/d21;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
