.class final Lj$/util/stream/Z;
.super Lj$/util/stream/o2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/c;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/u2;I)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/stream/Z;->b:I

    iput-object p1, p0, Lj$/util/stream/Z;->c:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/u2;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    iget v0, p0, Lj$/util/stream/Z;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/u2;

    iget-object v3, p0, Lj$/util/stream/Z;->c:Lj$/util/stream/c;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast v3, Lj$/util/stream/x;

    iget-object p1, v3, Lj$/util/stream/x;->t:Ljava/lang/Object;

    invoke-static {p1}, Lj$/time/e;->b(Ljava/lang/Object;)V

    throw v1

    .line 0
    :pswitch_1
    check-cast v3, Lj$/util/stream/z;

    iget-object p1, v3, Lj$/util/stream/z;->t:Ljava/lang/Object;

    invoke-static {p1}, Lj$/time/e;->b(Ljava/lang/Object;)V

    throw v1

    .line 0
    :pswitch_2
    check-cast v3, Lj$/util/stream/y;

    iget-object p1, v3, Lj$/util/stream/y;->t:Ljava/lang/Object;

    invoke-static {p1}, Lj$/time/e;->b(Ljava/lang/Object;)V

    throw v1

    :pswitch_3
    int-to-double v0, p1

    .line 0
    invoke-interface {v2, v0, v1}, Lj$/util/stream/u2;->accept(D)V

    return-void

    :pswitch_4
    int-to-long v0, p1

    .line 0
    invoke-interface {v2, v0, v1}, Lj$/util/stream/u2;->accept(J)V

    return-void

    .line 0
    :pswitch_5
    check-cast v3, Lj$/util/stream/y;

    iget-object v0, v3, Lj$/util/stream/y;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    invoke-interface {v2, p1}, Lj$/util/stream/u2;->accept(I)V

    return-void

    .line 0
    :pswitch_6
    check-cast v3, Lj$/util/stream/w;

    iget-object v0, v3, Lj$/util/stream/w;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :goto_0
    check-cast v3, Lj$/util/stream/y;

    iget-object p1, v3, Lj$/util/stream/y;->t:Ljava/lang/Object;

    invoke-static {p1}, Lj$/time/e;->b(Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/Z;->b:I

    iget-object v1, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/u2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 p1, -0x1

    .line 0
    invoke-interface {v1, p1, p2}, Lj$/util/stream/u2;->c(J)V

    return-void

    .line 0
    :goto_0
    invoke-interface {v1, p1, p2}, Lj$/util/stream/u2;->c(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
