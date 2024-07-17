.class final Lcom/google/ads/interactivemedia/v3/internal/us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aae;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/zg;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->b:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->c:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zg;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->e:Lcom/google/ads/interactivemedia/v3/internal/zg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->h(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/s;->d(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 12
    .line 13
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zo;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->e:Lcom/google/ads/interactivemedia/v3/internal/zg;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->g:J

    .line 9
    .line 10
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zo;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->i(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->e:Lcom/google/ads/interactivemedia/v3/internal/zg;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:Lcom/google/ads/interactivemedia/v3/internal/aae;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method
