.class final Lj$/util/stream/t0;
.super Lj$/util/stream/w0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/s2;


# direct methods
.method constructor <init>(Lj$/util/stream/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/x0;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    iget-boolean p1, p0, Lj$/util/stream/w0;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->E(Lj$/util/stream/s2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->D(Lj$/util/stream/s2;Ljava/lang/Integer;)V

    return-void
.end method
