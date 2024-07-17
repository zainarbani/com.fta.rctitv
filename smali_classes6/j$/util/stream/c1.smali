.class final Lj$/util/stream/c1;
.super Lj$/util/stream/e1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/H0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/e1;-><init>()V

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
    invoke-virtual {p0, p1}, Lj$/util/stream/c1;->a(I)Lj$/util/stream/I0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/stream/A0;->W()[J

    move-result-object v0

    return-object v0
.end method

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

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c1;->c([Ljava/lang/Long;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/J;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/Spliterators;->d()Lj$/util/G;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/Spliterators;->d()Lj$/util/G;

    move-result-object v0

    return-object v0
.end method
