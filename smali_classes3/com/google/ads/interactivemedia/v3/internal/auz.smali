.class final Lcom/google/ads/interactivemedia/v3/internal/auz;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/aun;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/avf;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->n(Lcom/google/ads/interactivemedia/v3/internal/avf;Lcom/google/ads/interactivemedia/v3/internal/aun;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avf;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avf;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ava;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ava;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avf;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avf;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/avf;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avf;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->F(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/avf;->f(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/avf;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, p1

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/avf;->k(II)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/avf;->c:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
