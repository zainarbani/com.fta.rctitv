.class final Lj$/util/stream/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/U3;


# instance fields
.field final a:Lj$/util/stream/x0;

.field final b:Ljava/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/k3;Lj$/util/stream/x0;Lj$/util/stream/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/y0;->a:Lj$/util/stream/x0;

    iput-object p3, p0, Lj$/util/stream/y0;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final l(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/z0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/y0;Lj$/util/stream/A0;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final p()I
    .locals 2

    sget v0, Lj$/util/stream/j3;->u:I

    sget v1, Lj$/util/stream/j3;->r:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final z(Lj$/util/stream/A0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/stream/y0;->b:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/w0;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/A0;->x0(Lj$/util/Spliterator;Lj$/util/stream/u2;)Lj$/util/stream/u2;

    move-result-object p1

    check-cast p1, Lj$/util/stream/w0;

    .line 0
    iget-boolean p1, p1, Lj$/util/stream/w0;->b:Z

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
