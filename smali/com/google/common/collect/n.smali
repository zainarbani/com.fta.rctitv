.class public Lcom/google/common/collect/n;
.super Lcom/google/android/gms/internal/ads/ay0;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public g:Ljava/util/SortedSet;

.field public final synthetic h:Lcom/google/common/collect/c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n;->h:Lcom/google/common/collect/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ay0;-><init>(Lcom/google/common/collect/c;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n;->j()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n;->j()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lcom/google/common/collect/o;

    iget-object v1, p0, Lcom/google/common/collect/n;->h:Lcom/google/common/collect/c;

    invoke-virtual {p0}, Lcom/google/common/collect/n;->j()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/o;-><init>(Lcom/google/common/collect/c;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lcom/google/common/collect/n;

    invoke-virtual {p0}, Lcom/google/common/collect/n;->j()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/n;->h:Lcom/google/common/collect/c;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/collect/c;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public i()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n;->g:Ljava/util/SortedSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/n;->h()Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/n;->g:Ljava/util/SortedSet;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public j()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n;->j()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lcom/google/common/collect/n;

    invoke-virtual {p0}, Lcom/google/common/collect/n;->j()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/n;->h:Lcom/google/common/collect/c;

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/collect/c;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lcom/google/common/collect/n;

    invoke-virtual {p0}, Lcom/google/common/collect/n;->j()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/n;->h:Lcom/google/common/collect/c;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/collect/c;Ljava/util/SortedMap;)V

    return-object v0
.end method
