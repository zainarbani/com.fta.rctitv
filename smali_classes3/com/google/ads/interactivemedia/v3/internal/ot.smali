.class final Lcom/google/ads/interactivemedia/v3/internal/ot;
.super Lcom/google/ads/interactivemedia/v3/internal/uq;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;

.field private final c:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>(JJ)V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uq;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uq;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:J

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    return-wide v1
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uq;->d()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uq;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v4, v3

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qb;->g:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
.end method
