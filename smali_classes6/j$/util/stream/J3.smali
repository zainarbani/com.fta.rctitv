.class final Lj$/util/stream/J3;
.super Lj$/util/stream/L3;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfInt;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field f:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfInt;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/L3;-><init>(Lj$/util/J;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$OfInt;Lj$/util/stream/J3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/L3;-><init>(Lj$/util/J;Lj$/util/stream/L3;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/J3;->f:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 0
    new-instance v0, Lj$/util/stream/J3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/J3;-><init>(Lj$/util/Spliterator$OfInt;Lj$/util/stream/J3;)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/l;->b(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/function/IntConsumer;

    .line 0
    iget v0, p0, Lj$/util/stream/J3;->f:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method protected final i(I)Lj$/util/stream/p3;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/n3;

    invoke-direct {v0, p1}, Lj$/util/stream/n3;-><init>(I)V

    return-object v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/l;->e(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
