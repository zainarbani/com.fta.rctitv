.class final Lj$/util/stream/b3;
.super Lj$/util/stream/d3;
.source "SourceFile"

# interfaces
.implements Lj$/util/G;


# instance fields
.field final synthetic g:Lj$/util/stream/c3;


# direct methods
.method constructor <init>(Lj$/util/stream/c3;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/b3;->g:Lj$/util/stream/c3;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/d3;-><init>(Lj$/util/stream/e3;IIII)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, [J

    check-cast p3, Ljava/util/function/LongConsumer;

    .line 0
    aget-wide p1, p2, p1

    invoke-interface {p3, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method final b(Ljava/lang/Object;II)Lj$/util/J;
    .locals 0

    check-cast p1, [J

    add-int/2addr p3, p2

    .line 0
    invoke-static {p1, p2, p3}, Lj$/util/Spliterators;->k([JII)Lj$/util/G;

    move-result-object p1

    return-object p1
.end method

.method final c(IIII)Lj$/util/J;
    .locals 7

    .line 0
    new-instance v6, Lj$/util/stream/b3;

    iget-object v1, p0, Lj$/util/stream/b3;->g:Lj$/util/stream/c3;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/b3;-><init>(Lj$/util/stream/c3;IIII)V

    return-object v6
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/l;->c(Lj$/util/G;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/l;->f(Lj$/util/G;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
