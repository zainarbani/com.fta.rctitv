.class final Lj$/util/stream/T0;
.super Lj$/util/stream/V0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/G0;


# direct methods
.method constructor <init>(Lj$/util/stream/G0;Lj$/util/stream/G0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/I0;Lj$/util/stream/I0;)V

    return-void
.end method


# virtual methods
.method public final synthetic c([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/A0;->L(Lj$/util/stream/G0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->O(Lj$/util/stream/G0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/J0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/A0;->R(Lj$/util/stream/G0;JJ)Lj$/util/stream/G0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/T0;->c([Ljava/lang/Integer;I)V

    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 0
    new-array p1, p1, [I

    return-object p1
.end method

.method public final spliterator()Lj$/util/J;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/k1;

    invoke-direct {v0, p0}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/G0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/k1;

    invoke-direct {v0, p0}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/G0;)V

    return-object v0
.end method
