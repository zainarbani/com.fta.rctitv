.class final Lj$/util/stream/m3;
.super Lj$/util/stream/p3;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field final c:[D


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/p3;-><init>()V

    new-array p1, p1, [D

    iput-object p1, p0, Lj$/util/stream/m3;->c:[D

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 4

    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    .line 0
    iget-object v1, p0, Lj$/util/stream/m3;->c:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final accept(D)V
    .locals 2

    iget v0, p0, Lj$/util/stream/p3;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/stream/p3;->b:I

    iget-object v1, p0, Lj$/util/stream/m3;->c:[D

    aput-wide p1, v1, v0

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method
