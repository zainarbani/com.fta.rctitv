.class final Lcom/google/ads/interactivemedia/v3/internal/avl;
.super Lcom/google/ads/interactivemedia/v3/internal/avo;
.source "SourceFile"


# instance fields
.field private final transient a:Lcom/google/ads/interactivemedia/v3/internal/avo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-void
.end method

.method private final u(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final v(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avl;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->f()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avl;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->j(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avl;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object v0
.end method

.method public final i(II)Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avl;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->h(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/avl;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avl;->v(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->i(II)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->h()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avl;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avl;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avl;->i(II)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    return-object p1
.end method
