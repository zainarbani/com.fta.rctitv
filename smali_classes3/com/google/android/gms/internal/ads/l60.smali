.class public final Lcom/google/android/gms/internal/ads/l60;
.super Lcom/google/android/gms/internal/ads/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/c0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public L0()Lcom/google/android/gms/internal/ads/kf1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kf1;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/of1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/c0;->G(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/of1;)V

    return-void
.end method

.method public R(Lcom/google/android/gms/internal/ads/fb0;)V
    .locals 1

    .line 1
    const-string v0, "Network"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/c0;->G(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/of1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()Lcom/google/android/gms/internal/ads/jf1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jf1;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v0
.end method
