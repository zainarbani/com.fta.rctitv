.class public final synthetic Lj$/util/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/ObjDoubleConsumer;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/ToDoubleFunction;
.implements Ljava/util/function/ToIntFunction;
.implements Ljava/util/function/ObjIntConsumer;
.implements Ljava/util/function/ToLongFunction;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lj$/util/stream/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;D)V
    .locals 6

    iget v0, p0, Lj$/util/stream/b;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast p1, [D

    .line 0
    invoke-static {p1, p2, p3}, Lj$/util/stream/o;->a([DD)V

    aget-wide v2, p1, v1

    add-double/2addr v2, p2

    aput-wide v2, p1, v1

    return-void

    .line 0
    :goto_0
    check-cast p1, [D

    .line 0
    aget-wide v2, p1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    aput-wide v2, p1, v1

    invoke-static {p1, p2, p3}, Lj$/util/stream/o;->a([DD)V

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, [J

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public final accept(Ljava/lang/Object;J)V
    .locals 5

    check-cast p1, [J

    const/4 v0, 0x0

    .line 0
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    add-long/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lj$/util/stream/b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    check-cast p1, [J

    check-cast p2, [J

    .line 0
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    add-long/2addr v0, v4

    aput-wide v0, p1, v3

    aget-wide v0, p1, v2

    aget-wide v3, p2, v2

    add-long/2addr v0, v3

    aput-wide v0, p1, v2

    return-void

    .line 0
    :sswitch_1
    check-cast p1, [D

    check-cast p2, [D

    .line 0
    aget-wide v3, p2, v3

    invoke-static {p1, v3, v4}, Lj$/util/stream/o;->a([DD)V

    aget-wide v2, p2, v2

    invoke-static {p1, v2, v3}, Lj$/util/stream/o;->a([DD)V

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    add-double/2addr v2, v4

    aput-wide v2, p1, v1

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void

    .line 0
    :sswitch_2
    check-cast p1, [D

    check-cast p2, [D

    .line 0
    aget-wide v3, p2, v3

    invoke-static {p1, v3, v4}, Lj$/util/stream/o;->a([DD)V

    aget-wide v2, p2, v2

    invoke-static {p1, v2, v3}, Lj$/util/stream/o;->a([DD)V

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    add-double/2addr v2, v4

    aput-wide v2, p1, v1

    return-void

    .line 0
    :goto_0
    check-cast p1, [J

    check-cast p2, [J

    .line 0
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    add-long/2addr v0, v4

    aput-wide v0, p1, v3

    aget-wide v0, p1, v2

    aget-wide v3, p2, v2

    add-long/2addr v0, v3

    aput-wide v0, p1, v2

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 0
    :sswitch_1
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    .line 0
    :sswitch_2
    sget v0, Lj$/util/stream/W;->h:I

    .line 0
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 0
    :sswitch_3
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 0
    :sswitch_4
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 0
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 0
    :pswitch_1
    invoke-static {p1, p2}, Lj$/util/stream/A0;->p0(J)Lj$/util/stream/C0;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p1, p2}, Lj$/util/stream/A0;->f0(J)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    invoke-static {p1, p2}, Lj$/util/stream/A0;->q0(J)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/S0;

    check-cast p1, Lj$/util/stream/F0;

    check-cast p2, Lj$/util/stream/F0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/S0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Lj$/util/stream/T0;

    check-cast p1, Lj$/util/stream/G0;

    check-cast p2, Lj$/util/stream/G0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/T0;-><init>(Lj$/util/stream/G0;Lj$/util/stream/G0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/Double;

    .line 0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    .line 0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/b;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-array v0, v1, [J

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/N;

    invoke-direct {v0}, Lj$/util/stream/N;-><init>()V

    return-object v0

    .line 0
    :pswitch_3
    new-instance v0, Lj$/util/stream/M;

    invoke-direct {v0}, Lj$/util/stream/M;-><init>()V

    return-object v0

    .line 0
    :pswitch_4
    new-instance v0, Lj$/util/stream/L;

    invoke-direct {v0}, Lj$/util/stream/L;-><init>()V

    return-object v0

    .line 0
    :pswitch_5
    new-instance v0, Lj$/util/stream/K;

    invoke-direct {v0}, Lj$/util/stream/K;-><init>()V

    return-object v0

    :pswitch_6
    const/4 v0, 0x3

    new-array v0, v0, [D

    return-object v0

    :pswitch_7
    const/4 v0, 0x4

    new-array v0, v0, [D

    return-object v0

    :goto_0
    new-array v0, v1, [J

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
