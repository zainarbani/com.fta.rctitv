.class final Lj$/util/stream/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfInt;


# instance fields
.field private a:I

.field private final b:I

.field private c:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/T3;-><init>(III)V

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/stream/T3;->a:I

    iput p2, p0, Lj$/util/stream/T3;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/T3;->c:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4555

    return v0
.end method

.method public final estimateSize()J
    .locals 4

    iget v0, p0, Lj$/util/stream/T3;->b:I

    int-to-long v0, v0

    iget v2, p0, Lj$/util/stream/T3;->a:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, Lj$/util/stream/T3;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/T3;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/l;->b(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lj$/util/stream/T3;->a:I

    iget v1, p0, Lj$/util/stream/T3;->c:I

    iget v2, p0, Lj$/util/stream/T3;->b:I

    iput v2, p0, Lj$/util/stream/T3;->a:I

    const/4 v3, 0x0

    iput v3, p0, Lj$/util/stream/T3;->c:I

    :goto_0
    if-ge v0, v2, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    move v0, v3

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/T3;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/l;->e(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lj$/util/stream/T3;->a:I

    iget v1, p0, Lj$/util/stream/T3;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/stream/T3;->a:I

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return v2

    :cond_0
    iget v1, p0, Lj$/util/stream/T3;->c:I

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iput v3, p0, Lj$/util/stream/T3;->c:I

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final bridge synthetic trySplit()Lj$/util/J;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/T3;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator$OfInt;
    .locals 7

    invoke-virtual {p0}, Lj$/util/stream/T3;->estimateSize()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Lj$/util/stream/T3;

    iget v3, p0, Lj$/util/stream/T3;->a:I

    const-wide/32 v4, 0x1000000

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    int-to-long v4, v4

    .line 0
    div-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v1, v3

    .line 0
    iput v1, p0, Lj$/util/stream/T3;->a:I

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, Lj$/util/stream/T3;-><init>(III)V

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/T3;->trySplit()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method
