.class public final Lcom/google/android/gms/internal/ads/yz0;
.super Lcom/google/android/gms/internal/ads/iz0;
.source "SourceFile"


# instance fields
.field public final transient e:Lcom/google/android/gms/internal/ads/gz0;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz0;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz0;->e:Lcom/google/android/gms/internal/ads/gz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yz0;->f:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/yz0;->g:I

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz0;->g()Lcom/google/android/gms/internal/ads/ez0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ez0;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yz0;->e:Lcom/google/android/gms/internal/ads/gz0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/k01;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz0;->g()Lcom/google/android/gms/internal/ads/ez0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ez0;->s(I)Lcom/google/android/gms/internal/ads/cz0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz0;->g()Lcom/google/android/gms/internal/ads/ez0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ez0;->s(I)Lcom/google/android/gms/internal/ads/cz0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ez0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xz0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xz0;-><init>(Lcom/google/android/gms/internal/ads/yz0;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yz0;->g:I

    return v0
.end method
