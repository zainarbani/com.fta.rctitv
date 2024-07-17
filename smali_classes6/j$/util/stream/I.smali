.class public interface abstract Lj$/util/stream/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i;


# virtual methods
.method public abstract a()Lj$/util/stream/I;
.end method

.method public abstract average()Lj$/util/OptionalDouble;
.end method

.method public abstract b(Lj$/util/stream/a;)Lj$/util/stream/I;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract c()Lj$/util/stream/I;
.end method

.method public abstract collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/I;
.end method

.method public abstract findAny()Lj$/util/OptionalDouble;
.end method

.method public abstract findFirst()Lj$/util/OptionalDouble;
.end method

.method public abstract forEach(Ljava/util/function/DoubleConsumer;)V
.end method

.method public abstract forEachOrdered(Ljava/util/function/DoubleConsumer;)V
.end method

.method public abstract h()Z
.end method

.method public abstract iterator()Lj$/util/o;
.end method

.method public abstract limit(J)Lj$/util/stream/I;
.end method

.method public abstract mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract max()Lj$/util/OptionalDouble;
.end method

.method public abstract min()Lj$/util/OptionalDouble;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lj$/util/stream/r0;
.end method

.method public abstract parallel()Lj$/util/stream/I;
.end method

.method public abstract peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/I;
.end method

.method public abstract reduce(DLjava/util/function/DoubleBinaryOperator;)D
.end method

.method public abstract reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;
.end method

.method public abstract sequential()Lj$/util/stream/I;
.end method

.method public abstract skip(J)Lj$/util/stream/I;
.end method

.method public abstract sorted()Lj$/util/stream/I;
.end method

.method public abstract spliterator()Lj$/util/B;
.end method

.method public abstract sum()D
.end method

.method public abstract summaryStatistics()Lj$/util/g;
.end method

.method public abstract toArray()[D
.end method

.method public abstract v()Lj$/util/stream/IntStream;
.end method

.method public abstract x()Z
.end method
