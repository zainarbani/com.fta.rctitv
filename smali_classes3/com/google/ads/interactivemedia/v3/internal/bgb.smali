.class public final Lcom/google/ads/interactivemedia/v3/internal/bgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bac;

.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/azh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bac;ILcom/google/ads/interactivemedia/v3/internal/azh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->a:Lcom/google/ads/interactivemedia/v3/internal/bac;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->c:Lcom/google/ads/interactivemedia/v3/internal/azh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bgb;

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgb;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->a:Lcom/google/ads/interactivemedia/v3/internal/bac;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgb;->a:Lcom/google/ads/interactivemedia/v3/internal/bac;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->b:I

    .line 16
    .line 17
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgb;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->c:Lcom/google/ads/interactivemedia/v3/internal/azh;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgb;->c:Lcom/google/ads/interactivemedia/v3/internal/azh;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->a:Lcom/google/ads/interactivemedia/v3/internal/bac;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->c:Lcom/google/ads/interactivemedia/v3/internal/azh;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->a:Lcom/google/ads/interactivemedia/v3/internal/bac;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgb;->c:Lcom/google/ads/interactivemedia/v3/internal/azh;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const-string v1, "(status=%s, keyId=%s, parameters=\'%s\')"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
