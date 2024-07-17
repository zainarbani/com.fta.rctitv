.class final Lcom/google/ads/interactivemedia/v3/internal/bot;
.super Lcom/google/ads/interactivemedia/v3/internal/bou;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bpb;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bot;->a:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bou;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bot;->b:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bot;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bot;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bot;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bot;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bot;->a:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bot;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bot;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
