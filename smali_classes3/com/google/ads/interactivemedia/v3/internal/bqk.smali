.class public Lcom/google/ads/interactivemedia/v3/internal/bqk;
.super Lcom/google/ads/interactivemedia/v3/internal/bqj;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bql;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bql;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bql;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 12
    .line 13
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bql;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 17
    .line 18
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bql;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->i()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aX()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bql;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic aX()Lcom/google/ads/interactivemedia/v3/internal/bqn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqk;->a()Lcom/google/ads/interactivemedia/v3/internal/bql;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aZ()Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqk;->a()Lcom/google/ads/interactivemedia/v3/internal/bql;

    move-result-object v0

    return-object v0
.end method

.method public final bc()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->bc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bql;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->e()Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 17
    .line 18
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bql;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->d()Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
