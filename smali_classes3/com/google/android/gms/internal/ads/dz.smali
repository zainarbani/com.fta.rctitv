.class public final Lcom/google/android/gms/internal/ads/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/cm;

.field public final c:Lcom/google/android/gms/internal/ads/uy;

.field public final d:Lcom/google/android/gms/internal/ads/dz;

.field public final e:Lcom/google/android/gms/internal/ads/of1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/dz;->d:Lcom/google/android/gms/internal/ads/dz;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dz;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dz;->b:Lcom/google/android/gms/internal/ads/cm;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/ad0;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/ad0;-><init>(Lcom/google/android/gms/internal/ads/if1;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/m90;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/m90;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->e:Lcom/google/android/gms/internal/ads/of1;

    .line 37
    .line 38
    return-void
.end method
