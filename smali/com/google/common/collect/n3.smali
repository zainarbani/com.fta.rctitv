.class public final Lcom/google/common/collect/n3;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# instance fields
.field public transient h:Lml/t;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/c;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/n3;->h:Lml/t;

    .line 5
    .line 6
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
    check-cast v0, Lml/t;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/n3;->h:Lml/t;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->m(Ljava/util/Map;)V

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
    iget-object v0, p0, Lcom/google/common/collect/n3;->h:Lml/t;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/k;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k;-><init>(Lcom/google/common/collect/c;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/collect/n;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/collect/c;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ay0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ay0;-><init>(Lcom/google/common/collect/c;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n3;->h:Lml/t;

    invoke-interface {v0}, Lml/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/l;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/l;-><init>(Lcom/google/common/collect/c;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/collect/o;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/o;-><init>(Lcom/google/common/collect/c;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/common/collect/j;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/c;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
