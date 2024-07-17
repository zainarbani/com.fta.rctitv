.class final Lcom/google/ads/interactivemedia/v3/internal/bse;
.super Lcom/google/ads/interactivemedia/v3/internal/bou;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/bsg;

.field b:Lcom/google/ads/interactivemedia/v3/internal/box;

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/bsh;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bsh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->c:Lcom/google/ads/interactivemedia/v3/internal/bsh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bou;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsg;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->a:Lcom/google/ads/interactivemedia/v3/internal/bsg;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bse;->b()Lcom/google/ads/interactivemedia/v3/internal/box;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->b:Lcom/google/ads/interactivemedia/v3/internal/box;

    .line 18
    .line 19
    return-void
.end method

.method private final b()Lcom/google/ads/interactivemedia/v3/internal/box;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->a:Lcom/google/ads/interactivemedia/v3/internal/bsg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsg;->a()Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->s()Lcom/google/ads/interactivemedia/v3/internal/box;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->b:Lcom/google/ads/interactivemedia/v3/internal/box;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/box;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->b:Lcom/google/ads/interactivemedia/v3/internal/box;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bse;->b()Lcom/google/ads/interactivemedia/v3/internal/box;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->b:Lcom/google/ads/interactivemedia/v3/internal/box;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->b:Lcom/google/ads/interactivemedia/v3/internal/box;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
