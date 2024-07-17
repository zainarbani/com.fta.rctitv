.class final Lcom/google/ads/interactivemedia/v3/internal/awv;
.super Lcom/google/ads/interactivemedia/v3/internal/att;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Lcom/google/ads/interactivemedia/v3/internal/atq;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/atq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/att;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auj;->p(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/auj;->i()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awv;->a:Lcom/google/ads/interactivemedia/v3/internal/atq;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/auj;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/auj;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
