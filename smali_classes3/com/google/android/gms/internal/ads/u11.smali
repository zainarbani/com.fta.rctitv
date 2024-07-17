.class public abstract Lcom/google/android/gms/internal/ads/u11;
.super Lcom/google/android/gms/internal/ads/c11;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c11;-><init>()V

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/u11;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/u11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/u11;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v11;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v11;-><init>(Lcom/google/android/gms/internal/ads/d21;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
