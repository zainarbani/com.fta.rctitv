.class public final Lcom/google/ads/interactivemedia/v3/internal/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cy;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->a:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->d:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->a:Lcom/google/ads/interactivemedia/v3/internal/cy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/k;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->b:J

    :cond_0
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->a:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cy;->b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->c()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->a:Lcom/google/ads/interactivemedia/v3/internal/cy;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cy;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->a:Lcom/google/ads/interactivemedia/v3/internal/cy;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cy;->d()V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->a:Lcom/google/ads/interactivemedia/v3/internal/cy;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cy;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->a:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cy;->f(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->b:J

    return-wide v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dv;->b:J

    return-void
.end method
