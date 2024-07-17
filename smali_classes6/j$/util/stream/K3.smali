.class final Lj$/util/stream/K3;
.super Lj$/util/stream/L3;
.source "SourceFile"

# interfaces
.implements Lj$/util/G;
.implements Ljava/util/function/LongConsumer;


# instance fields
.field f:J


# direct methods
.method constructor <init>(Lj$/util/G;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/L3;-><init>(Lj$/util/J;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/G;Lj$/util/stream/K3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/L3;-><init>(Lj$/util/J;Lj$/util/stream/L3;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/K3;->f:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/G;

    .line 0
    new-instance v0, Lj$/util/stream/K3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/K3;-><init>(Lj$/util/G;Lj$/util/stream/K3;)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/l;->c(Lj$/util/G;Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/function/LongConsumer;

    .line 0
    iget-wide v0, p0, Lj$/util/stream/K3;->f:J

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method protected final i(I)Lj$/util/stream/p3;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/o3;

    invoke-direct {v0, p1}, Lj$/util/stream/o3;-><init>(I)V

    return-object v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/l;->f(Lj$/util/G;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
