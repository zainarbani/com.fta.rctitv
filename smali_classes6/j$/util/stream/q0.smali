.class public final synthetic Lj$/util/stream/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/r0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    return-void
.end method

.method public static synthetic l(Lj$/util/stream/r0;)Ljava/util/stream/LongStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/p0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/p0;

    iget-object p0, p0, Lj$/util/stream/p0;->a:Ljava/util/stream/LongStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/q0;

    invoke-direct {v0, p0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/r0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {p1}, Lj$/util/stream/r0;->s()Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {p1}, Lj$/util/stream/r0;->k()Z

    move-result p1

    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->asDoubleStream()Lj$/util/stream/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/H;->l(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->average()Lj$/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->f(Lj$/util/OptionalDouble;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/i;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/r0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->distinct()Lj$/util/stream/r0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/q0;->l(Lj$/util/stream/r0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    instance-of v1, p1, Lj$/util/stream/q0;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/q0;

    iget-object p1, p1, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {p1}, Lj$/util/stream/r0;->a()Lj$/util/stream/r0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/q0;->l(Lj$/util/stream/r0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->findAny()Lj$/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->h(Lj$/util/OptionalLong;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->findFirst()Lj$/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->h(Lj$/util/OptionalLong;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    .line 0
    new-instance v1, Lj$/util/stream/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 0
    invoke-interface {v0, v1}, Lj$/util/stream/r0;->b(Lj$/util/stream/a;)Lj$/util/stream/r0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/q0;->l(Lj$/util/stream/r0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0, p1}, Lj$/util/stream/r0;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0, p1}, Lj$/util/stream/r0;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/i;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->iterator()Lj$/util/w;

    move-result-object v0

    invoke-static {v0}, Lj$/util/v;->a(Lj$/util/w;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/r0;->limit(J)Lj$/util/stream/r0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/q0;->l(Lj$/util/stream/r0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {p1}, Lj$/util/stream/r0;->c()Lj$/util/stream/r0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/q0;->l(Lj$/util/stream/r0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {p1}, Lj$/util/stream/r0;->e()Lj$/util/stream/I;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/H;->l(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {p1}, Lj$/util/stream/r0;->w()Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0, p1}, Lj$/util/stream/r0;->mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->max()Lj$/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->h(Lj$/util/OptionalLong;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->min()Lj$/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->h(Lj$/util/OptionalLong;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {p1}, Lj$/util/stream/r0;->g()Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0, p1}, Lj$/util/stream/i;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h;->l(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/i;->parallel()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->l(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->parallel()Lj$/util/stream/r0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/q0;->l(Lj$/util/stream/r0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0, p1}, Lj$/util/stream/r0;->peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/r0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/q0;->l(Lj$/util/stream/r0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/r0;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0, p1}, Lj$/util/stream/r0;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/OptionalLong;

    move-result-object p1

    invoke-static {p1}, Lj$/util/j;->h(Lj$/util/OptionalLong;)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->l(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->sequential()Lj$/util/stream/r0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/q0;->l(Lj$/util/stream/r0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/r0;->skip(J)Lj$/util/stream/r0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/q0;->l(Lj$/util/stream/r0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->sorted()Lj$/util/stream/r0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/q0;->l(Lj$/util/stream/r0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->spliterator()Lj$/util/G;

    move-result-object v0

    invoke-static {v0}, Lj$/util/F;->a(Lj$/util/G;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/i;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/LongSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->summaryStatistics()Lj$/util/i;

    .line 0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/r0;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/r0;

    invoke-interface {v0}, Lj$/util/stream/i;->unordered()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->l(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
