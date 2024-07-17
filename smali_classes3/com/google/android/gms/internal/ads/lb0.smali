.class public final Lcom/google/android/gms/internal/ads/lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->a:Lcom/google/android/gms/internal/ads/of1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb0;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/d90;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d90;->a()Lcom/google/android/gms/internal/ads/w80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/kb0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Lcom/google/android/gms/internal/ads/w80;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
