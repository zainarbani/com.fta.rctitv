.class final Lj$/util/stream/O2;
.super Lj$/util/stream/e0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 2

    sget v0, Lj$/util/stream/j3;->q:I

    sget v1, Lj$/util/stream/j3;->o:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/e0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method public final I0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/J0;
    .locals 2

    sget-object v0, Lj$/util/stream/j3;->SORTED:Lj$/util/stream/j3;

    invoke-virtual {p2}, Lj$/util/stream/c;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->z0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/J0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lj$/util/stream/c;->z0(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/J0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/G0;

    invoke-interface {p1}, Lj$/util/stream/I0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 0
    new-instance p2, Lj$/util/stream/g1;

    invoke-direct {p2, p1}, Lj$/util/stream/g1;-><init>([I)V

    return-object p2
.end method

.method public final L0(ILj$/util/stream/u2;)Lj$/util/stream/u2;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/j3;->SORTED:Lj$/util/stream/j3;

    invoke-virtual {v0, p1}, Lj$/util/stream/j3;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/j3;->SIZED:Lj$/util/stream/j3;

    invoke-virtual {v0, p1}, Lj$/util/stream/j3;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/T2;

    invoke-direct {p1, p2}, Lj$/util/stream/T2;-><init>(Lj$/util/stream/u2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/L2;

    invoke-direct {p1, p2}, Lj$/util/stream/L2;-><init>(Lj$/util/stream/u2;)V

    return-object p1
.end method
