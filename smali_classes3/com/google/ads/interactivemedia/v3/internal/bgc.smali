.class public final Lcom/google/ads/interactivemedia/v3/internal/bgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bfx;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgc;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgc;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bgc;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgc;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgc;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgc;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfx;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgc;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgc;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgc;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgc;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgc;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgc;->b:Ljava/util/List;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgc;->a:Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgc;->b:Ljava/util/List;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgc;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
