.class Lcom/google/ads/interactivemedia/v3/internal/aud;
.super Lcom/google/ads/interactivemedia/v3/internal/atw;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field d:Ljava/util/SortedSet;

.field final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/auj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aud;->e:Lcom/google/ads/interactivemedia/v3/internal/auj;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aud;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aud;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aud;->i()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atw;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aud;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aud;->e:Lcom/google/ads/interactivemedia/v3/internal/auj;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aud;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aud;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public i()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aue;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aud;->e:Lcom/google/ads/interactivemedia/v3/internal/auj;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aud;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public j()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aud;->d:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aud;->i()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aud;->d:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aud;->j()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aud;->h()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aud;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aud;->e:Lcom/google/ads/interactivemedia/v3/internal/auj;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aud;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aud;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aud;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aud;->e:Lcom/google/ads/interactivemedia/v3/internal/auj;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aud;->h()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aud;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/util/SortedMap;)V

    return-object v0
.end method
