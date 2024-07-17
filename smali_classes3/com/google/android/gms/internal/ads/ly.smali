.class public final Lcom/google/android/gms/internal/ads/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/gy;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/gy;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v6;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
