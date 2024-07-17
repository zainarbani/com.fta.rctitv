.class public Lt/b;
.super Lt/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# instance fields
.field public i:Lt/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/j;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lt/j;-><init>(Lt/j;)V

    return-void
.end method


# virtual methods
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

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/b;->i:Lt/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lt/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lt/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt/b;->i:Lt/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lt/b;->i:Lt/a;

    .line 14
    .line 15
    iget-object v2, v0, Ll/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lt/g;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lt/g;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lt/g;-><init>(Ll/d;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Ll/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Ll/d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lt/g;

    .line 31
    .line 32
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/b;->i:Lt/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lt/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt/b;->i:Lt/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lt/b;->i:Lt/a;

    .line 14
    .line 15
    iget-object v1, v0, Ll/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lt/g;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lt/g;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lt/g;-><init>(Ll/d;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ll/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Ll/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lt/g;

    .line 32
    .line 33
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lt/j;->d:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lt/j;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/b;->i:Lt/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lt/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt/b;->i:Lt/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lt/b;->i:Lt/a;

    .line 14
    .line 15
    iget-object v1, v0, Ll/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lt/i;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lt/i;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lt/i;-><init>(Ll/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Ll/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lt/i;

    .line 31
    .line 32
    return-object v0
.end method
