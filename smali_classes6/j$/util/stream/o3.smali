.class final Lj$/util/stream/o3;
.super Lj$/util/stream/p3;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field final c:[J


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/p3;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lj$/util/stream/o3;->c:[J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 4

    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    .line 0
    iget-object v1, p0, Lj$/util/stream/o3;->c:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final accept(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/p3;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/stream/p3;->b:I

    iget-object v1, p0, Lj$/util/stream/o3;->c:[J

    aput-wide p1, v1, v0

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method
