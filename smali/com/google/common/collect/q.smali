.class public final Lcom/google/common/collect/q;
.super Lcom/google/common/collect/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic f:Lcom/google/common/collect/r;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q;->f:Lcom/google/common/collect/r;

    invoke-direct {p0, p1}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/r;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/q;->f:Lcom/google/common/collect/r;

    .line 3
    iget-object v0, p1, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/p;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->f:Lcom/google/common/collect/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/q;->c()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/common/collect/r;->g:Lcom/google/common/collect/c;

    .line 15
    .line 16
    iget v2, p1, Lcom/google/common/collect/c;->g:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, p1, Lcom/google/common/collect/c;->g:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/p;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/h;->c:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    return-object v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
