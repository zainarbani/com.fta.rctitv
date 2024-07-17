.class Lcom/google/ads/interactivemedia/v3/internal/auf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/aug;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aug;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->c:Lcom/google/ads/interactivemedia/v3/internal/aug;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aug;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:Ljava/util/Collection;

    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Iterator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aug;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->c:Lcom/google/ads/interactivemedia/v3/internal/aug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aug;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->c:Lcom/google/ads/interactivemedia/v3/internal/aug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aug;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->c:Lcom/google/ads/interactivemedia/v3/internal/aug;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aug;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->b:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/auf;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/auf;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->c:Lcom/google/ads/interactivemedia/v3/internal/aug;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aug;->e:Lcom/google/ads/interactivemedia/v3/internal/auj;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auj;->r(Lcom/google/ads/interactivemedia/v3/internal/auj;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->c:Lcom/google/ads/interactivemedia/v3/internal/aug;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aug;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
