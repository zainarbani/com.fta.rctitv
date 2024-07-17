.class public final Lcom/google/android/gms/internal/ads/bf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;

.field public final b:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf0;->a:Lcom/google/android/gms/internal/ads/of1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bf0;->b:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf0;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/af0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/af0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ft;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
