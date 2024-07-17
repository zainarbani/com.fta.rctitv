.class final Lcom/google/ads/interactivemedia/v3/internal/axa;
.super Lcom/google/ads/interactivemedia/v3/internal/avo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/axb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/axb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axa;->a:Lcom/google/ads/interactivemedia/v3/internal/axb;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avo;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axa;->a:Lcom/google/ads/interactivemedia/v3/internal/axb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axb;->j(Lcom/google/ads/interactivemedia/v3/internal/axb;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->j(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axa;->a:Lcom/google/ads/interactivemedia/v3/internal/axb;

    .line 11
    .line 12
    add-int/2addr p1, p1

    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axb;->o(Lcom/google/ads/interactivemedia/v3/internal/axb;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v1, v1, p1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axb;->o(Lcom/google/ads/interactivemedia/v3/internal/axb;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axa;->a:Lcom/google/ads/interactivemedia/v3/internal/axb;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axb;->j(Lcom/google/ads/interactivemedia/v3/internal/axb;)I

    move-result v0

    return v0
.end method
