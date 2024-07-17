.class public final Lcom/google/android/gms/internal/ads/df0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/f50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df0;->b:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kf1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ef1;->a:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 8
    .line 9
    invoke-static {v1}, Ld8/n;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/f50;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f50;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/mf1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mf1;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/e50;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/e50;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/cf0;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/cf0;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/e50;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method
