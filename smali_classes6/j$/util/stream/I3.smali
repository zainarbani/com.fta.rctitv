.class final Lj$/util/stream/I3;
.super Lj$/util/stream/L3;
.source "SourceFile"

# interfaces
.implements Lj$/util/B;
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field f:D


# direct methods
.method constructor <init>(Lj$/util/B;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/L3;-><init>(Lj$/util/J;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/B;Lj$/util/stream/I3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/L3;-><init>(Lj$/util/J;Lj$/util/stream/L3;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/I3;->f:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/B;

    .line 0
    new-instance v0, Lj$/util/stream/I3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/I3;-><init>(Lj$/util/B;Lj$/util/stream/I3;)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/l;->a(Lj$/util/B;Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 0
    iget-wide v0, p0, Lj$/util/stream/I3;->f:D

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method protected final i(I)Lj$/util/stream/p3;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/m3;

    invoke-direct {v0, p1}, Lj$/util/stream/m3;-><init>(I)V

    return-object v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/l;->d(Lj$/util/B;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
