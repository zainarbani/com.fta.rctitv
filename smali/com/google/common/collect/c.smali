.class public abstract Lcom/google/common/collect/c;
.super Lcom/google/common/collect/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/c3;
.implements Ljava/io/Serializable;


# instance fields
.field public transient f:Ljava/util/Map;

.field public transient g:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/u;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lr8/u0;->i(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/c;->j()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/u;->a:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/c;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/u;->e:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/common/collect/c;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f;-><init>(Lcom/google/common/collect/c;I)V

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Set$-EL;->spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/google/common/collect/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/google/common/collect/c;->g:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->n(Lj$/util/Spliterator;Lcom/google/common/collect/d;J)Lcom/google/common/collect/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f;-><init>(Lcom/google/common/collect/c;I)V

    return-object v0
.end method

.method public final g()Lj$/util/Spliterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/google/common/collect/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/google/common/collect/c;->g:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->n(Lj$/util/Spliterator;Lcom/google/common/collect/d;J)Lcom/google/common/collect/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/c;->i()Ljava/util/Collection;

    move-result-object v0

    .line 4
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 5
    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/common/collect/m;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/p;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/google/common/collect/r;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/p;)V

    :goto_0
    return-object v1
.end method

.method public h()Ljava/util/Map;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ay0;

    iget-object v1, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ay0;-><init>(Lcom/google/common/collect/c;Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract i()Ljava/util/Collection;
.end method

.method public final j()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lcom/google/common/collect/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/u;I)V

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/common/collect/j;

    iget-object v1, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/c;Ljava/util/Map;)V

    return-object v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lcom/google/common/collect/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/u;I)V

    return-object v0
.end method

.method public final m(Ljava/util/Map;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/common/collect/c;->g:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {v1}, Lr8/u0;->i(Z)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/common/collect/c;->g:I

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/common/collect/c;->g:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/c;->i()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p2, p0, Lcom/google/common/collect/c;->g:I

    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    iput p2, p0, Lcom/google/common/collect/c;->g:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "New Collection violated the Collection spec"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Lcom/google/common/collect/c;->g:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lcom/google/common/collect/c;->g:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/c;->g:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->d:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/c;->l()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/u;->d:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
