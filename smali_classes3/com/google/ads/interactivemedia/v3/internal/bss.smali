.class final Lcom/google/ads/interactivemedia/v3/internal/bss;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bst;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bst;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bss;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bss;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bss;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Comparable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bss;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bst;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bss;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bss;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bst;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bss;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bss;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bst;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bss;->a:Lcom/google/ads/interactivemedia/v3/internal/bst;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bst;->size()I

    move-result v0

    return v0
.end method
