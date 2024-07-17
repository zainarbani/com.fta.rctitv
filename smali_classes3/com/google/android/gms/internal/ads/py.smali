.class public final Lcom/google/android/gms/internal/ads/py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/zt;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/py;->a()Lcom/google/android/gms/internal/ads/zt;

    move-result-object v0

    return-object v0
.end method
