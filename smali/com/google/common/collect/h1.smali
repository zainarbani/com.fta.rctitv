.class public final Lcom/google/common/collect/h1;
.super Lcom/google/common/collect/v1;
.source "SourceFile"


# instance fields
.field public final transient f:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/h1;->f:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Lr8/u0;->i(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h1;->f:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/google/common/collect/q2;
    .locals 2

    new-instance v0, Lcom/google/common/collect/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/t1;-><init>(Lcom/google/common/collect/v1;I)V

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/q2;
    .locals 2

    new-instance v0, Lcom/google/common/collect/d2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d2;-><init>(Lcom/google/common/collect/v1;I)V

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v1;->g()Lcom/google/common/collect/q2;

    move-result-object v0

    return-object v0
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
    instance-of v0, p1, Lcom/google/common/collect/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/h1;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/common/collect/h1;->f:Ljava/util/EnumMap;

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/h1;->f:Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f()Lcom/google/common/collect/e1;
    .locals 2

    new-instance v0, Lcom/google/common/collect/g2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/g2;-><init>(Ljava/io/Serializable;I)V

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h1;->f:Ljava/util/EnumMap;

    invoke-static {v0, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h1;->f:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Lcom/google/common/collect/k4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h1;->f:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Lcom/google/common/collect/k4;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/k4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/google/common/collect/t2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/t2;-><init>(Ljava/util/Iterator;I)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    return-object v0
.end method

.method public final k()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h1;->f:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Set$-EL;->spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v1;->j()Lcom/google/common/collect/q2;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/h1;->f:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v1;->m()Lcom/google/common/collect/e1;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/g1;

    iget-object v1, p0, Lcom/google/common/collect/h1;->f:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/g1;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
