.class final Lj$/util/stream/Z1;
.super Lj$/util/stream/c2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/s2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/c2;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    iget-wide v0, p0, Lj$/util/stream/c2;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/c2;->b:J

    return-void
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

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lj$/util/stream/c2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/util/stream/W1;)V
    .locals 4

    check-cast p1, Lj$/util/stream/c2;

    .line 0
    iget-wide v0, p0, Lj$/util/stream/c2;->b:J

    iget-wide v2, p1, Lj$/util/stream/c2;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/c2;->b:J

    return-void
.end method
