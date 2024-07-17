.class final Lj$/util/stream/Z0;
.super Lj$/util/stream/Y2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/F0;
.implements Lj$/util/stream/B0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/Y2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/I0;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/J0;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/Z0;->a(I)Lj$/util/stream/I0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/Y2;->accept(D)V

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

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/e3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final build()Lj$/util/stream/F0;
    .locals 0

    return-object p0
.end method

.method public final build()Lj$/util/stream/J0;
    .locals 0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/e3;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/e3;->r(J)V

    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, [D

    .line 0
    invoke-super {p0, p1, p2}, Lj$/util/stream/e3;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 0
    invoke-super {p0, p1}, Lj$/util/stream/e3;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/J0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/A0;->Q(Lj$/util/stream/F0;JJ)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Z0;->v([Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic l(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->J(Lj$/util/stream/I0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->B(Lj$/util/stream/r2;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/J;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/Y2;->u()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/Y2;->u()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lj$/util/B;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/Y2;->u()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/A0;->K(Lj$/util/stream/F0;[Ljava/lang/Double;I)V

    return-void
.end method
