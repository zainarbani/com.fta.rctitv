.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x44c3687a6deaffd1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bux;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/buw;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/buw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bux;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/buq;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/buq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bux;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bux;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/buq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/buq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bux;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bux;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/buq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/buq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/buq;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
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
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bux;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bto;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bux;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bto;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bux;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bux;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bux;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bux;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bux;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bux;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "("

    .line 18
    .line 19
    const-string v3, ","

    .line 20
    .line 21
    const-string v4, ")"

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1, v4}, La1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
