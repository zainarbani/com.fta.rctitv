.class final Lcom/google/ads/interactivemedia/v3/internal/auo;
.super Lcom/google/ads/interactivemedia/v3/internal/awy;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/ati;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/awy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ati;Lcom/google/ads/interactivemedia/v3/internal/awy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awy;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auo;->a:Lcom/google/ads/interactivemedia/v3/internal/ati;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/auo;->b:Lcom/google/ads/interactivemedia/v3/internal/awy;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auo;->b:Lcom/google/ads/interactivemedia/v3/internal/awy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auo;->a:Lcom/google/ads/interactivemedia/v3/internal/ati;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ati;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auo;->a:Lcom/google/ads/interactivemedia/v3/internal/ati;

    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ati;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/auo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/auo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auo;->a:Lcom/google/ads/interactivemedia/v3/internal/ati;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/auo;->a:Lcom/google/ads/interactivemedia/v3/internal/ati;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auo;->b:Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/auo;->b:Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/auo;->a:Lcom/google/ads/interactivemedia/v3/internal/ati;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/auo;->b:Lcom/google/ads/interactivemedia/v3/internal/awy;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auo;->b:Lcom/google/ads/interactivemedia/v3/internal/awy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auo;->a:Lcom/google/ads/interactivemedia/v3/internal/ati;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
