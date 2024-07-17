.class final Lcom/google/ads/interactivemedia/v3/internal/auh;
.super Lcom/google/ads/interactivemedia/v3/internal/auf;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/aui;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auh;->d:Lcom/google/ads/interactivemedia/v3/internal/aui;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aug;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aui;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auh;->d:Lcom/google/ads/interactivemedia/v3/internal/aui;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aui;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/auf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aug;Ljava/util/Iterator;)V

    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/auf;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auf;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auh;->d:Lcom/google/ads/interactivemedia/v3/internal/aui;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/auh;->b()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auh;->d:Lcom/google/ads/interactivemedia/v3/internal/aui;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aui;->f:Lcom/google/ads/interactivemedia/v3/internal/auj;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auj;->q(Lcom/google/ads/interactivemedia/v3/internal/auj;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auh;->d:Lcom/google/ads/interactivemedia/v3/internal/aui;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aug;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/auh;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/auh;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/auh;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/auh;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/auh;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
