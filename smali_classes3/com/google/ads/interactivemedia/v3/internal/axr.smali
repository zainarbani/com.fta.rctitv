.class public final Lcom/google/ads/interactivemedia/v3/internal/axr;
.super Lcom/google/ads/interactivemedia/v3/internal/axq;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private final a:I

.field private b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/avo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axq;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axr;-><init>()V

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->m(II)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axr;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/axr;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avo;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/axr;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axr;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axr;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axr;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axr;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axr;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axr;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axr;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axr;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/axr;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axr;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axr;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axr;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axr;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/axr;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axr;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
