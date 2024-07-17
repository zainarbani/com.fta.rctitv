.class final Lcom/google/ads/interactivemedia/v3/internal/avn;
.super Lcom/google/ads/interactivemedia/v3/internal/avo;
.source "SourceFile"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/avo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avo;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avo;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->a:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->c()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->c()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->j(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->a:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(II)Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->h(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->a:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->i(II)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avn;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avn;->i(II)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    return-object p1
.end method
