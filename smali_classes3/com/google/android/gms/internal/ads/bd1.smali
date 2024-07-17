.class public final Lcom/google/android/gms/internal/ads/bd1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/xb1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd1;->a:Lcom/google/android/gms/internal/ads/xb1;

    return-void
.end method


# virtual methods
.method public final T0(Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd1;->a:Lcom/google/android/gms/internal/ads/xb1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wb1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wb1;->e(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uc1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uc1;-><init>(Lcom/google/android/gms/internal/ads/bd1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ad1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ad1;-><init>(Lcom/google/android/gms/internal/ads/bd1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd1;->a:Lcom/google/android/gms/internal/ads/xb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/xb1;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd1;->a:Lcom/google/android/gms/internal/ads/xb1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xb1;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd1;->a:Lcom/google/android/gms/internal/ads/xb1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xb1;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
