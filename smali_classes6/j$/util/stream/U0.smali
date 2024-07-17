.class final Lj$/util/stream/U0;
.super Lj$/util/stream/V0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/H0;


# direct methods
.method constructor <init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/I0;Lj$/util/stream/I0;)V

    return-void
.end method


# virtual methods
.method public final synthetic c([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/A0;->M(Lj$/util/stream/H0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->P(Lj$/util/stream/H0;Ljava/util/function/Consumer;)V

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

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/U0;->c([Ljava/lang/Long;I)V

    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 0
    new-array p1, p1, [J

    return-object p1
.end method

.method public final spliterator()Lj$/util/J;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/l1;

    invoke-direct {v0, p0}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/H0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/l1;

    invoke-direct {v0, p0}, Lj$/util/stream/l1;-><init>(Lj$/util/stream/H0;)V

    return-object v0
.end method
