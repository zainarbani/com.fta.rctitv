.class final Lcom/google/ads/interactivemedia/v3/internal/auy;
.super Lcom/google/ads/interactivemedia/v3/internal/ave;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/avf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auy;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ave;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/auw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auy;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/auw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avf;I)V

    return-object v0
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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/auy;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->c(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/auy;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/avf;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->F(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/auy;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avf;->d(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/auy;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/avf;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v2, v2, v0

    .line 33
    .line 34
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auy;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avf;->j(II)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
