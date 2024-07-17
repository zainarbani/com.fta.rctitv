.class public final Lcom/google/android/gms/internal/ads/o01;
.super Lcom/google/android/gms/internal/ads/q01;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m11;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q01;-><init>(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/m11;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/m11;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/g;->W(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d21;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c11;->n(Lcom/google/android/gms/internal/ads/d21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
