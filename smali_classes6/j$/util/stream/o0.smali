.class abstract Lj$/util/stream/o0;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/r0;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static bridge synthetic Q0(Lj$/util/Spliterator;)Lj$/util/G;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/o0;->R0(Lj$/util/Spliterator;)Lj$/util/G;

    move-result-object p0

    return-object p0
.end method

.method private static R0(Lj$/util/Spliterator;)Lj$/util/G;
    .locals 1

    instance-of v0, p0, Lj$/util/G;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/G;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/X3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/X3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final C0(Lj$/util/stream/A0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/J0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/A0;->b0(Lj$/util/stream/A0;Lj$/util/Spliterator;Z)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

.method final D0(Lj$/util/Spliterator;Lj$/util/stream/u2;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/o0;->R0(Lj$/util/Spliterator;)Lj$/util/G;

    move-result-object p1

    .line 0
    instance-of v0, p2, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/function/LongConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/X3;->a:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/h0;

    invoke-direct {v0, p2}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/u2;)V

    .line 0
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/u2;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/G;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    .line 0
    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {p1, p2}, Lj$/util/stream/X3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final E0()Lj$/util/stream/k3;
    .locals 1

    sget-object v0, Lj$/util/stream/k3;->LONG_VALUE:Lj$/util/stream/k3;

    return-object v0
.end method

.method final O0(Lj$/util/stream/A0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/y3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/y3;-><init>(Lj$/util/stream/A0;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public final S0()Lj$/util/stream/r0;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/c;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/a0;

    sget v1, Lj$/util/stream/j3;->r:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public final a()Lj$/util/stream/r0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/z;

    sget v2, Lj$/util/stream/j3;->t:I

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final asDoubleStream()Lj$/util/stream/I;
    .locals 3

    new-instance v0, Lj$/util/stream/B;

    sget v1, Lj$/util/stream/j3;->n:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public final average()Lj$/util/OptionalDouble;
    .locals 6

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    new-instance v2, Lj$/util/stream/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/o0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Lj$/util/OptionalDouble;->c(D)Lj$/util/OptionalDouble;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/OptionalDouble;->a()Lj$/util/OptionalDouble;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lj$/util/stream/a;)Lj$/util/stream/r0;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/z;

    sget v1, Lj$/util/stream/j3;->p:I

    sget v2, Lj$/util/stream/j3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/j3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    new-instance v0, Lj$/util/stream/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/i0;-><init>(I)V

    .line 0
    new-instance v2, Lj$/util/stream/w;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v0, v3}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v2
.end method

.method public final c()Lj$/util/stream/r0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/z;

    sget v2, Lj$/util/stream/j3;->p:I

    sget v3, Lj$/util/stream/j3;->n:I

    or-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/util/stream/t;

    const/4 v0, 0x2

    invoke-direct {v2, p3, v0}, Lj$/util/stream/t;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/G1;

    sget-object v1, Lj$/util/stream/k3;->LONG_VALUE:Lj$/util/stream/k3;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/k3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->A0(Lj$/util/stream/U3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/I1;

    sget-object v1, Lj$/util/stream/k3;->LONG_VALUE:Lj$/util/stream/k3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/I1;-><init>(Lj$/util/stream/k3;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->A0(Lj$/util/stream/U3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/r0;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/o0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/m2;

    invoke-virtual {v0}, Lj$/util/stream/m2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    check-cast v0, Lj$/util/stream/m2;

    invoke-virtual {v0, v1}, Lj$/util/stream/m2;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/r0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/util/stream/I;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/x;

    sget v2, Lj$/util/stream/j3;->p:I

    sget v3, Lj$/util/stream/j3;->n:I

    or-int/2addr v2, v3

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final findAny()Lj$/util/OptionalLong;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/M;->d:Lj$/util/stream/J;

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->A0(Lj$/util/stream/U3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalLong;

    return-object v0
.end method

.method public final findFirst()Lj$/util/OptionalLong;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/M;->c:Lj$/util/stream/J;

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->A0(Lj$/util/stream/U3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalLong;

    return-object v0
.end method

.method public forEach(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/T;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/T;-><init>(Ljava/util/function/LongConsumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->A0(Lj$/util/stream/U3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/T;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/T;-><init>(Ljava/util/function/LongConsumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->A0(Lj$/util/stream/U3;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lj$/util/stream/x0;->NONE:Lj$/util/stream/x0;

    invoke-static {v0}, Lj$/util/stream/A0;->t0(Lj$/util/stream/x0;)Lj$/util/stream/y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->A0(Lj$/util/stream/U3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lj$/util/w;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/o0;->spliterator()Lj$/util/G;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->h(Lj$/util/G;)Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/o0;->iterator()Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lj$/util/stream/x0;->ANY:Lj$/util/stream/x0;

    invoke-static {v0}, Lj$/util/stream/A0;->t0(Lj$/util/stream/x0;)Lj$/util/stream/y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->A0(Lj$/util/stream/U3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final limit(J)Lj$/util/stream/r0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/F2;->g(Lj$/util/stream/c;JJ)Lj$/util/stream/r0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj$/util/stream/j3;->p:I

    sget v1, Lj$/util/stream/j3;->n:I

    or-int/2addr v0, v1

    .line 0
    new-instance v1, Lj$/util/stream/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/OptionalLong;
    .locals 2

    new-instance v0, Lj$/util/stream/P0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lj$/util/stream/P0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/o0;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/OptionalLong;
    .locals 2

    new-instance v0, Lj$/util/stream/i0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/util/stream/i0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/o0;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/r0;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/z;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 2

    .line 0
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/C1;

    sget-object v1, Lj$/util/stream/k3;->LONG_VALUE:Lj$/util/stream/k3;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/C1;-><init>(Lj$/util/stream/k3;Ljava/util/function/LongBinaryOperator;J)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->A0(Lj$/util/stream/U3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/OptionalLong;
    .locals 3

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/E1;

    sget-object v1, Lj$/util/stream/k3;->LONG_VALUE:Lj$/util/stream/k3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/k3;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->A0(Lj$/util/stream/U3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/OptionalLong;

    return-object p1
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lj$/util/stream/x0;->ALL:Lj$/util/stream/x0;

    invoke-static {v0}, Lj$/util/stream/A0;->t0(Lj$/util/stream/x0;)Lj$/util/stream/y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->A0(Lj$/util/stream/U3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final skip(J)Lj$/util/stream/r0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/F2;->g(Lj$/util/stream/c;JJ)Lj$/util/stream/r0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/r0;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/P2;

    invoke-direct {v0, p0}, Lj$/util/stream/P2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/G;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/o0;->R0(Lj$/util/Spliterator;)Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/o0;->spliterator()Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 3

    new-instance v0, Lj$/util/stream/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/i0;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lj$/util/stream/o0;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/i;
    .locals 4

    new-instance v0, Lj$/util/stream/P0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj$/util/stream/P0;-><init>(I)V

    new-instance v1, Lj$/util/stream/i0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj$/util/stream/i0;-><init>(I)V

    new-instance v2, Lj$/util/stream/i0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lj$/util/stream/i0;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/o0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/i;

    return-object v0
.end method

.method public final toArray()[J
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->B0(Ljava/util/function/IntFunction;)Lj$/util/stream/J0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H0;

    invoke-static {v0}, Lj$/util/stream/A0;->l0(Lj$/util/stream/H0;)Lj$/util/stream/H0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/I0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method final u0(JLjava/util/function/IntFunction;)Lj$/util/stream/E0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/A0;->q0(J)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic unordered()Lj$/util/stream/i;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/o0;->S0()Lj$/util/stream/r0;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lj$/util/stream/IntStream;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/y;

    sget v2, Lj$/util/stream/j3;->p:I

    sget v3, Lj$/util/stream/j3;->n:I

    or-int/2addr v2, v3

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method
