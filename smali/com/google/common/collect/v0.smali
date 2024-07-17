.class public final Lcom/google/common/collect/v0;
.super Lcom/google/common/collect/j3;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/x;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/y0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    invoke-direct {p0}, Lcom/google/common/collect/j3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/common/collect/y0;->c(Lcom/google/common/collect/y0;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/collect/r0;
    .locals 1

    new-instance v0, Lcom/google/common/collect/r0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/r0;-><init>(Lcom/google/common/collect/v0;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    invoke-virtual {v0}, Lcom/google/common/collect/y0;->clear()V

    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y0;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/t0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/t0;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/common/collect/y0;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lj8/l;->A(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/y0;->j(ILjava/lang/Object;)Lcom/google/common/collect/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/common/collect/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/j3;I)V

    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/common/collect/y0;->c(Lcom/google/common/collect/y0;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lcom/google/common/collect/x;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lj8/l;->A(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/y0;->j(ILjava/lang/Object;)Lcom/google/common/collect/s0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/common/collect/y0;->d(Lcom/google/common/collect/s0;)V

    .line 4
    iput-object v0, p1, Lcom/google/common/collect/s0;->i:Lcom/google/common/collect/s0;

    .line 5
    iput-object v0, p1, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/y0;->d:Lcom/google/common/collect/s0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/v0;->clear()V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/f1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/common/collect/f1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v2, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/common/collect/s0;->h:Lcom/google/common/collect/s0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    iget v0, v0, Lcom/google/common/collect/y0;->f:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    invoke-virtual {v0}, Lcom/google/common/collect/y0;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/w0;

    iget-object v1, p0, Lcom/google/common/collect/v0;->a:Lcom/google/common/collect/y0;

    invoke-direct {v0, v1}, Lcom/google/common/collect/w0;-><init>(Lcom/google/common/collect/y0;)V

    return-object v0
.end method
