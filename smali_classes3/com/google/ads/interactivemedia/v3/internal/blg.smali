.class final Lcom/google/ads/interactivemedia/v3/internal/blg;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/blj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/blj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blg;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blg;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/blj;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blg;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blf;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/blg;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blg;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/blj;->d(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bli;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blg;->a:Lcom/google/ads/interactivemedia/v3/internal/blj;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/blj;->b:I

    return v0
.end method
