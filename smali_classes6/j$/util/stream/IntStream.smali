.class public interface abstract Lj$/util/stream/IntStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/i;"
    }
.end annotation


# virtual methods
.method public abstract a()Lj$/util/stream/IntStream;
.end method

.method public abstract asDoubleStream()Lj$/util/stream/I;
.end method

.method public abstract asLongStream()Lj$/util/stream/r0;
.end method

.method public abstract average()Lj$/util/OptionalDouble;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract c()Lj$/util/stream/IntStream;
.end method

.method public abstract collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract d()Lj$/util/stream/I;
.end method

.method public abstract distinct()Lj$/util/stream/IntStream;
.end method

.method public abstract f()Lj$/util/stream/r0;
.end method

.method public abstract findAny()Lj$/util/OptionalInt;
.end method

.method public abstract findFirst()Lj$/util/OptionalInt;
.end method

.method public abstract forEach(Ljava/util/function/IntConsumer;)V
.end method

.method public abstract forEachOrdered(Ljava/util/function/IntConsumer;)V
.end method

.method public abstract i()Z
.end method

.method public abstract iterator()Lj$/util/s;
.end method

.method public abstract limit(J)Lj$/util/stream/IntStream;
.end method

.method public abstract m()Z
.end method

.method public abstract mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract max()Lj$/util/OptionalInt;
.end method

.method public abstract min()Lj$/util/OptionalInt;
.end method

.method public abstract parallel()Lj$/util/stream/IntStream;
.end method

.method public abstract peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/IntStream;
.end method

.method public abstract r(Lj$/util/stream/Q0;)Lj$/util/stream/IntStream;
.end method

.method public abstract reduce(ILjava/util/function/IntBinaryOperator;)I
.end method

.method public abstract reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;
.end method

.method public abstract sequential()Lj$/util/stream/IntStream;
.end method

.method public abstract skip(J)Lj$/util/stream/IntStream;
.end method

.method public abstract sorted()Lj$/util/stream/IntStream;
.end method

.method public abstract spliterator()Lj$/util/Spliterator$OfInt;
.end method

.method public abstract sum()I
.end method

.method public abstract summaryStatistics()Lj$/util/h;
.end method

.method public abstract t()Z
.end method

.method public abstract toArray()[I
.end method
