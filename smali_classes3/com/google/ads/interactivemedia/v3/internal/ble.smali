.class final Lcom/google/ads/interactivemedia/v3/internal/ble;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/blj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/blj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ble;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ble;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ble;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->b(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bld;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bld;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ble;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ble;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->b(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/bli;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ble;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->e(Lcom/google/ads/interactivemedia/v3/internal/bli;Z)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ble;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    return v0
.end method
