.class final Lcom/google/ads/interactivemedia/v3/internal/avu;
.super Lcom/google/ads/interactivemedia/v3/internal/avx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/awb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avu;->a:Lcom/google/ads/interactivemedia/v3/internal/awb;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avu;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use EntrySetSerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avu;->j()Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/avs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
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

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avu;->j()Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->i()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avu;->j()Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avy;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/avy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avu;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avu;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/avs;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avu;->a:Lcom/google/ads/interactivemedia/v3/internal/awb;

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avu;->j()Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avt;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avu;->j()Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avs;)V

    return-object v0
.end method
