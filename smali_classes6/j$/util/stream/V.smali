.class abstract Lj$/util/stream/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/U3;
.implements Lj$/util/stream/V3;


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/V;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/A0;Lj$/util/Spliterator;)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/V;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/W;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/W;-><init>(Lj$/util/stream/A0;Lj$/util/Spliterator;Lj$/util/stream/u2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/X;

    invoke-virtual {p1, p0}, Lj$/util/stream/A0;->y0(Lj$/util/stream/u2;)Lj$/util/stream/u2;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/X;-><init>(Lj$/util/stream/A0;Lj$/util/Spliterator;Lj$/util/stream/u2;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->A()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->I()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(J)V
    .locals 0

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

.method public final p()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/V;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/j3;->r:I

    :goto_0
    return v0
.end method
