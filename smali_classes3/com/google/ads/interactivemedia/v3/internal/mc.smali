.class public final Lcom/google/ads/interactivemedia/v3/internal/mc;
.super Lcom/google/ads/interactivemedia/v3/internal/me;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/li;


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/mf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/mf;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/mk;Ljava/util/List;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mf;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mf;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mf;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:J

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mf;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mf;->a(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mf;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mf;->d(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, Lcom/google/ads/interactivemedia/v3/internal/mf;->d:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mf;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JJ)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mf;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mf;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mf;->g(Lcom/google/ads/interactivemedia/v3/internal/me;J)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mc;->a:Lcom/google/ads/interactivemedia/v3/internal/mf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mf;->h()Z

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/li;
    .locals 0

    return-object p0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method
