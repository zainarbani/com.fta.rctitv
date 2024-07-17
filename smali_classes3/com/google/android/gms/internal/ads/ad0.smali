.class public final Lcom/google/android/gms/internal/ads/ad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/if1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad0;->a:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->a:Lcom/google/android/gms/internal/ads/of1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cm;

    new-instance v1, Lcom/google/android/gms/internal/ads/kz;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
