.class public interface abstract Lj$/util/stream/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i;


# virtual methods
.method public abstract a()Lj$/util/stream/r0;
.end method

.method public abstract asDoubleStream()Lj$/util/stream/I;
.end method

.method public abstract average()Lj$/util/OptionalDouble;
.end method

.method public abstract b(Lj$/util/stream/a;)Lj$/util/stream/r0;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract c()Lj$/util/stream/r0;
.end method

.method public abstract collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/r0;
.end method

.method public abstract e()Lj$/util/stream/I;
.end method

.method public abstract findAny()Lj$/util/OptionalLong;
.end method

.method public abstract findFirst()Lj$/util/OptionalLong;
.end method

.method public abstract forEach(Ljava/util/function/LongConsumer;)V
.end method

.method public abstract forEachOrdered(Ljava/util/function/LongConsumer;)V
.end method

.method public abstract g()Z
.end method

.method public abstract iterator()Lj$/util/w;
.end method

.method public abstract k()Z
.end method

.method public abstract limit(J)Lj$/util/stream/r0;
.end method

.method public abstract mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract max()Lj$/util/OptionalLong;
.end method

.method public abstract min()Lj$/util/OptionalLong;
.end method

.method public abstract parallel()Lj$/util/stream/r0;
.end method

.method public abstract peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/r0;
.end method

.method public abstract reduce(JLjava/util/function/LongBinaryOperator;)J
.end method

.method public abstract reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/OptionalLong;
.end method

.method public abstract s()Z
.end method

.method public abstract sequential()Lj$/util/stream/r0;
.end method

.method public abstract skip(J)Lj$/util/stream/r0;
.end method

.method public abstract sorted()Lj$/util/stream/r0;
.end method

.method public abstract spliterator()Lj$/util/G;
.end method

.method public abstract sum()J
.end method

.method public abstract summaryStatistics()Lj$/util/i;
.end method

.method public abstract toArray()[J
.end method

.method public abstract w()Lj$/util/stream/IntStream;
.end method
