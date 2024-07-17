.class final Lcom/google/ads/interactivemedia/v3/internal/atu;
.super Lcom/google/ads/interactivemedia/v3/internal/awm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/atw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/atu;->a:Lcom/google/ads/interactivemedia/v3/internal/atw;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atu;->a:Lcom/google/ads/interactivemedia/v3/internal/atw;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atu;->a:Lcom/google/ads/interactivemedia/v3/internal/atw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->H(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/atu;->a:Lcom/google/ads/interactivemedia/v3/internal/atw;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atu;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/atu;->a:Lcom/google/ads/interactivemedia/v3/internal/atw;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/atw;->b:Lcom/google/ads/interactivemedia/v3/internal/auj;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auj;->n(Lcom/google/ads/interactivemedia/v3/internal/auj;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
