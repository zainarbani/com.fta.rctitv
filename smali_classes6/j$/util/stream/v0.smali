.class final Lj$/util/stream/v0;
.super Lj$/util/stream/w0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/r2;


# direct methods
.method constructor <init>(Lj$/util/stream/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/x0;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
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

    invoke-static {p0, p1}, Lj$/util/stream/A0;->C(Lj$/util/stream/r2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->B(Lj$/util/stream/r2;Ljava/lang/Double;)V

    return-void
.end method
