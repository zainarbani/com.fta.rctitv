.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bql;
.super Lcom/google/ads/interactivemedia/v3/internal/bqn;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# instance fields
.field protected a:Lcom/google/ads/interactivemedia/v3/internal/bqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->e()Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqe;->d()Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bql;->a:Lcom/google/ads/interactivemedia/v3/internal/bqe;

    .line 18
    .line 19
    return-object v0
.end method
