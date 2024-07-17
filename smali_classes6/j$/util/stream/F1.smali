.class final Lj$/util/stream/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/W1;
.implements Lj$/util/stream/r2;


# instance fields
.field private a:D

.field final synthetic b:D

.field final synthetic c:Ljava/util/function/DoubleBinaryOperator;


# direct methods
.method constructor <init>(DLjava/util/function/DoubleBinaryOperator;)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/F1;->b:D

    iput-object p3, p0, Lj$/util/stream/F1;->c:Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    iget-wide v0, p0, Lj$/util/stream/F1;->a:D

    iget-object v2, p0, Lj$/util/stream/F1;->c:Ljava/util/function/DoubleBinaryOperator;

    check-cast v2, Lj$/util/stream/P0;

    invoke-virtual {v2, v0, v1, p1, p2}, Lj$/util/stream/P0;->b(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/F1;->a:D

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->I()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->C(Lj$/util/stream/r2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    iget-wide p1, p0, Lj$/util/stream/F1;->b:D

    iput-wide p1, p0, Lj$/util/stream/F1;->a:D

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lj$/util/stream/F1;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/util/stream/W1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/F1;

    .line 0
    iget-wide v0, p1, Lj$/util/stream/F1;->a:D

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/F1;->accept(D)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->B(Lj$/util/stream/r2;Ljava/lang/Double;)V

    return-void
.end method
