.class final Lcom/google/ads/interactivemedia/v3/internal/atv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Collection;

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/atw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atv;->c:Lcom/google/ads/interactivemedia/v3/internal/atw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/atw;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atv;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atv;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atv;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atv;->b:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atv;->c:Lcom/google/ads/interactivemedia/v3/internal/atw;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atw;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atv;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->i(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atv;->a:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atv;->c:Lcom/google/ads/interactivemedia/v3/internal/atw;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atw;->b:Lcom/google/ads/interactivemedia/v3/internal/auj;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atv;->b:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/auj;->t(Lcom/google/ads/interactivemedia/v3/internal/auj;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atv;->b:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atv;->b:Ljava/util/Collection;

    .line 38
    .line 39
    return-void
.end method
