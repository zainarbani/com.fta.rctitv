.class final Lj$/util/stream/r1;
.super Lj$/util/stream/c3;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/H0;
.implements Lj$/util/stream/D0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/c3;-><init>()V

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
    invoke-virtual {p0, p1}, Lj$/util/stream/r1;->a(I)Lj$/util/stream/I0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->A()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/c3;->accept(J)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->G(Lj$/util/stream/t2;Ljava/lang/Object;)V

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

    check-cast v0, [J

    return-object v0
.end method

.method public final build()Lj$/util/stream/H0;
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

    check-cast p2, [J

    .line 0
    invoke-super {p0, p1, p2}, Lj$/util/stream/e3;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    .line 0
    invoke-super {p0, p1}, Lj$/util/stream/e3;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/J0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/A0;->S(Lj$/util/stream/H0;JJ)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/r1;->v([Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->F(Lj$/util/stream/t2;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic l(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->J(Lj$/util/stream/I0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/J;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/c3;->u()Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/c3;->u()Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lj$/util/G;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c3;->u()Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/A0;->M(Lj$/util/stream/H0;[Ljava/lang/Long;I)V

    return-void
.end method
