.class public final Lcom/google/android/gms/internal/ads/kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc0;->b:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc0;->a:Lcom/google/android/gms/internal/ads/of1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/re;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc0;->b:Lcom/google/android/gms/internal/ads/of1;

    check-cast v1, Lcom/google/android/gms/internal/ads/jf1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jf1;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/jc0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/jc0;-><init>(Lcom/google/android/gms/internal/ads/re;Ljava/util/Map;)V

    return-object v2
.end method
