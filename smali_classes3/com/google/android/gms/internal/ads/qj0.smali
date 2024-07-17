.class public final Lcom/google/android/gms/internal/ads/qj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;

.field public final c:Lcom/google/android/gms/internal/ads/of1;

.field public final d:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/hf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj0;->b:Lcom/google/android/gms/internal/ads/of1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qj0;->c:Lcom/google/android/gms/internal/ads/of1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qj0;->d:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wh0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Lcom/google/android/gms/internal/ads/of1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/us0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj0;->b:Lcom/google/android/gms/internal/ads/of1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/e21;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj0;->c:Lcom/google/android/gms/internal/ads/of1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nh0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj0;->d:Lcom/google/android/gms/internal/ads/of1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qh0;

    new-instance v4, Lcom/google/android/gms/internal/ads/wh0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wh0;-><init>(Lcom/google/android/gms/internal/ads/us0;Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/nh0;Lcom/google/android/gms/internal/ads/qh0;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj0;->a()Lcom/google/android/gms/internal/ads/wh0;

    move-result-object v0

    return-object v0
.end method
