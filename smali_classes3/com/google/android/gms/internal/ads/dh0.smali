.class public final Lcom/google/android/gms/internal/ads/dh0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/yg0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/ah0;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/vg0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vg0;->a()Lcom/google/android/gms/internal/ads/f51;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ah0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/hy;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy;->a()Lyh/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/zg0;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Lcom/google/android/gms/internal/ads/f51;Lyh/e0;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/jc0;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/jc0;-><init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/zg0;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
