.class public Lcom/google/common/collect/r;
.super Lcom/google/common/collect/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;


# instance fields
.field public final synthetic g:Lcom/google/common/collect/c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r;->g:Lcom/google/common/collect/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/c;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/common/collect/r;->g:Lcom/google/common/collect/c;

    .line 18
    .line 19
    iget p2, p1, Lcom/google/common/collect/c;->g:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    iput p2, p1, Lcom/google/common/collect/c;->g:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/p;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/p;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/r;->g:Lcom/google/common/collect/c;

    .line 31
    .line 32
    iget v2, v1, Lcom/google/common/collect/c;->g:I

    .line 33
    .line 34
    add-int/2addr v2, p2

    .line 35
    iput v2, v1, Lcom/google/common/collect/c;->g:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/p;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p;->f()V

    .line 2
    new-instance v0, Lcom/google/common/collect/q;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q;-><init>(Lcom/google/common/collect/r;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/p;->f()V

    .line 4
    new-instance v0, Lcom/google/common/collect/q;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q;-><init>(Lcom/google/common/collect/r;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/r;->g:Lcom/google/common/collect/c;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/common/collect/c;->g:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Lcom/google/common/collect/c;->g:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/p;->g()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/common/collect/p;->d:Lcom/google/common/collect/p;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/r;->g:Lcom/google/common/collect/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/common/collect/p;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/google/common/collect/m;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/p;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/google/common/collect/r;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/p;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1
.end method
