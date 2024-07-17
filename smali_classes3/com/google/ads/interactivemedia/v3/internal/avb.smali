.class final Lcom/google/ads/interactivemedia/v3/internal/avb;
.super Lcom/google/ads/interactivemedia/v3/internal/ave;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/avf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avb;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ave;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avf;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avb;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/avf;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avb;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avf;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->F(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avb;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->d(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avb;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->j(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
