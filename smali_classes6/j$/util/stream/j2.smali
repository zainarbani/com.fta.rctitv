.class final Lj$/util/stream/j2;
.super Lj$/util/stream/m2;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/m2;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method


# virtual methods
.method final K0()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final L0(ILj$/util/stream/u2;)Lj$/util/stream/u2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->N0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/m2;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->N0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/m2;->forEachOrdered(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
