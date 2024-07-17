.class public final synthetic Lj$/util/stream/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Consumer;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/DoubleBinaryOperator;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/ObjDoubleConsumer;
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/IntBinaryOperator;
.implements Ljava/util/function/ObjIntConsumer;
.implements Ljava/util/function/LongBinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/util/stream/P0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/P0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final accept(Ljava/lang/Object;D)V
    .locals 0

    check-cast p1, Lj$/util/g;

    invoke-virtual {p1, p2, p3}, Lj$/util/g;->accept(D)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lj$/util/h;

    invoke-virtual {p1, p2}, Lj$/util/h;->accept(I)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/P0;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    check-cast p1, Lj$/util/g;

    check-cast p2, Lj$/util/g;

    invoke-virtual {p1, p2}, Lj$/util/g;->a(Lj$/util/g;)V

    return-void

    .line 0
    :sswitch_1
    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 0
    :sswitch_2
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :goto_0
    check-cast p1, Lj$/util/h;

    check-cast p2, Lj$/util/h;

    invoke-virtual {p1, p2}, Lj$/util/h;->a(Lj$/util/h;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/P0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/P0;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/P0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(D)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/P0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 0
    :pswitch_1
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 0
    :pswitch_2
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 0
    :pswitch_3
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/P0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/U0;

    check-cast p1, Lj$/util/stream/H0;

    check-cast p2, Lj$/util/stream/H0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/U0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Lj$/util/stream/W0;

    check-cast p1, Lj$/util/stream/J0;

    check-cast p2, Lj$/util/stream/J0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/W0;-><init>(Lj$/util/stream/J0;Lj$/util/stream/J0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsLong(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(DD)D
    .locals 1

    iget v0, p0, Lj$/util/stream/P0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1

    .line 0
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)I
    .locals 1

    iget v0, p0, Lj$/util/stream/P0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/2addr p1, p2

    return p1

    .line 0
    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 0
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/P0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/i;

    invoke-direct {v0}, Lj$/util/i;-><init>()V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/h;

    invoke-direct {v0}, Lj$/util/h;-><init>()V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/g;

    invoke-direct {v0}, Lj$/util/g;-><init>()V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/P0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 0
    :goto_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/P0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/P0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast p1, Lj$/util/OptionalLong;

    invoke-virtual {p1}, Lj$/util/OptionalLong;->isPresent()Z

    move-result p1

    return p1

    .line 0
    :pswitch_1
    check-cast p1, Lj$/util/OptionalInt;

    invoke-virtual {p1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result p1

    return p1

    .line 0
    :pswitch_2
    check-cast p1, Lj$/util/OptionalDouble;

    invoke-virtual {p1}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result p1

    return p1

    .line 0
    :goto_0
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
