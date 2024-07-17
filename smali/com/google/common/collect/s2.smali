.class public abstract Lcom/google/common/collect/s2;
.super Lcom/google/common/collect/m2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/m2;-><init>()V

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m2;->d()Lcom/google/common/collect/p1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/p1;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/common/collect/s2;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public k()Lcom/google/common/collect/k4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m2;->d()Lcom/google/common/collect/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/p1;->k()Lcom/google/common/collect/k4;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/common/collect/p1;
    .locals 2

    new-instance v0, Lcom/google/common/collect/r2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r2;-><init>(Lcom/google/common/collect/m2;I)V

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Lcom/google/common/collect/k1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/k1;-><init>(Lcom/google/common/collect/e1;I)V

    .line 2
    new-instance v2, Lcom/google/common/collect/d0;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x511

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/google/common/collect/d0;-><init>(Lj$/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    return-object v2
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/s2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
