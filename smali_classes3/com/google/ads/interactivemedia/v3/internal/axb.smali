.class final Lcom/google/ads/interactivemedia/v3/internal/axb;
.super Lcom/google/ads/interactivemedia/v3/internal/avx;
.source "SourceFile"


# instance fields
.field private final transient a:Lcom/google/ads/interactivemedia/v3/internal/avs;

.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avs;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axb;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/axb;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/axb;->c:I

    return-void
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/axb;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/axb;->c:I

    return p0
.end method

.method public static synthetic o(Lcom/google/ads/interactivemedia/v3/internal/axb;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/axb;->b:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->d()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/axb;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/axq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;->d()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avo;->s()Lcom/google/ads/interactivemedia/v3/internal/axr;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axa;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/axa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axb;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axb;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axb;->c:I

    return v0
.end method
