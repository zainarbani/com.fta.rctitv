.class public final Lcom/google/android/gms/internal/ads/a40;
.super Lcom/google/android/gms/internal/ads/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b40;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/z30;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z30;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V

    return-void
.end method
