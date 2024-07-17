.class public abstract Lj$/util/stream/R3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/util/B;)Lj$/util/stream/I;
    .locals 2

    new-instance v0, Lj$/util/stream/C;

    invoke-static {p0}, Lj$/util/stream/j3;->g(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/C;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static b(Lj$/util/Spliterator$OfInt;)Lj$/util/stream/IntStream;
    .locals 2

    new-instance v0, Lj$/util/stream/d0;

    invoke-static {p0}, Lj$/util/stream/j3;->g(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/d0;-><init>(Lj$/util/Spliterator$OfInt;I)V

    return-object v0
.end method

.method public static c(Lj$/util/G;)Lj$/util/stream/r0;
    .locals 2

    new-instance v0, Lj$/util/stream/l0;

    invoke-static {p0}, Lj$/util/stream/j3;->g(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/l0;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static d(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/j2;

    invoke-static {p0}, Lj$/util/stream/j3;->g(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/j2;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method
