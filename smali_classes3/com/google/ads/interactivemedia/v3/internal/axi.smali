.class final Lcom/google/ads/interactivemedia/v3/internal/axi;
.super Lcom/google/ads/interactivemedia/v3/internal/awy;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/awy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awy;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/awy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/awy;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/awy;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/awy;

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/awy;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/axi;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/axi;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/awy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/awy;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
