.class final Lj$/util/stream/k0;
.super Lj$/util/stream/p2;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Lj$/util/stream/h0;

.field final synthetic d:Lj$/util/stream/z;


# direct methods
.method constructor <init>(Lj$/util/stream/z;Lj$/util/stream/u2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/k0;->d:Lj$/util/stream/z;

    invoke-direct {p0, p2}, Lj$/util/stream/p2;-><init>(Lj$/util/stream/u2;)V

    iget-object p1, p0, Lj$/util/stream/p2;->a:Lj$/util/stream/u2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/h0;

    invoke-direct {p2, p1}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/u2;)V

    iput-object p2, p0, Lj$/util/stream/k0;->c:Lj$/util/stream/h0;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/k0;->d:Lj$/util/stream/z;

    iget-object v0, v0, Lj$/util/stream/z;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/r0;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean p2, p0, Lj$/util/stream/k0;->b:Z

    if-nez p2, :cond_0

    invoke-interface {p1}, Lj$/util/stream/r0;->sequential()Lj$/util/stream/r0;

    move-result-object p2

    iget-object v0, p0, Lj$/util/stream/k0;->c:Lj$/util/stream/h0;

    invoke-interface {p2, v0}, Lj$/util/stream/r0;->forEach(Ljava/util/function/LongConsumer;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/r0;->sequential()Lj$/util/stream/r0;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/r0;->spliterator()Lj$/util/G;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lj$/util/stream/p2;->a:Lj$/util/stream/u2;

    invoke-interface {v0}, Lj$/util/stream/u2;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/k0;->c:Lj$/util/stream/h0;

    invoke-interface {p2, v0}, Lj$/util/G;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/p2;->a:Lj$/util/stream/u2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/u2;->c(J)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/k0;->b:Z

    iget-object v0, p0, Lj$/util/stream/p2;->a:Lj$/util/stream/u2;

    invoke-interface {v0}, Lj$/util/stream/u2;->e()Z

    move-result v0

    return v0
.end method
