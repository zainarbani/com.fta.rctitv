.class public final Lcom/google/android/gms/internal/ads/ah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/hy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vg0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vg0;->a()Lcom/google/android/gms/internal/ads/f51;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/hy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy;->a()Lyh/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zg0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Lcom/google/android/gms/internal/ads/f51;Lyh/e0;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
