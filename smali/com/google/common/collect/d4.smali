.class public Lcom/google/common/collect/d4;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/Collection;

.field public final c:Lml/m;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lml/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/d4;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/d4;->c:Lml/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d4;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d4;->c(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d4;->c:Lml/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lml/m;->apply(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lr8/u0;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/d4;->a:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/d4;->c:Lml/m;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lml/m;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lr8/u0;->i(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d4;->a:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final bridge synthetic clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/d4;->d()V

    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d4;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d4;->f(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d4;->a:Ljava/util/Collection;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/d4;->c:Lml/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Lml/m;->apply(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d4;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/d4;->c:Lml/m;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lml/m;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lg8/j;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d4;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    return p1
.end method

.method public final bridge synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d4;->g(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/e0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/e0;-><init>(Ljava/lang/Object;Ljava/util/function/Consumer;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/common/collect/d4;->a:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lg8/j;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d4;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/d4;->c:Lml/m;

    .line 8
    .line 9
    const-string v2, "predicate"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1, v4}, Lml/m;->apply(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, -0x1

    .line 38
    :goto_1
    const/4 v0, 0x1

    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    xor-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d4;->i()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d4;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d4;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/d4;->c:Lml/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/common/collect/u2;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/u2;-><init>(Ljava/util/Iterator;Lml/m;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d4;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/d4;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/h0;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/d4;->m(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/i0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i0;-><init>(Lcom/google/common/collect/d4;Ljava/util/function/Predicate;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/common/collect/d4;->a:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final n(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Lcom/google/common/collect/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/h0;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/d4;->m(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d4;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/common/collect/d4;->c:Lml/m;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lml/m;->apply(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d4;->j()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Llv/a0;->l(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d4;->parallelStream$com$google$common$collect$Collections2$FilteredCollection()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallelStream$com$google$common$collect$Collections2$FilteredCollection()Ljava/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final q([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d4;->j()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Llv/a0;->l(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d4;->k(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d4;->l(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d4;->m(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d4;->n(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d4;->o()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d4;->spliterator$com$google$common$collect$Collections2$FilteredCollection()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d4;->spliterator$com$google$common$collect$Collections2$FilteredCollection()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator$com$google$common$collect$Collections2$FilteredCollection()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d4;->a:Ljava/util/Collection;

    invoke-static {v0}, Lj$/util/Collection$-EL;->spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d4;->c:Lml/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/google/common/collect/b0;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/b0;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;)V

    return-object v2
.end method

.method public final synthetic spliterator$com$google$common$collect$Collections2$FilteredCollection()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d4;->spliterator$com$google$common$collect$Collections2$FilteredCollection()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d4;->stream$com$google$common$collect$Collections2$FilteredCollection()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream$com$google$common$collect$Collections2$FilteredCollection()Ljava/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d4;->p()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d4;->q([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
