.class public final Lcom/google/android/gms/internal/ads/tj0;
.super Lcom/google/android/gms/internal/ads/up0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/br0;)V
    .locals 2

    .line 1
    sget-object v0, Lha/a;->c:Lha/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/up0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/br0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/q40;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/q40;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/q40;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
