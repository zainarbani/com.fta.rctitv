.class final Lj$/util/stream/d0;
.super Lj$/util/stream/g0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfInt;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/g0;-><init>(Lj$/util/Spliterator$OfInt;I)V

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

.method public final forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->N0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g0;->Q0(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/g0;->forEach(Ljava/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->N0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g0;->Q0(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/g0;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/IntStream;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/i;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/i;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method
