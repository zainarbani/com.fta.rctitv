.class final Lj$/util/stream/g2;
.super Lj$/util/stream/l2;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field final synthetic t:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;ILjava/util/function/Function;I)V
    .locals 0

    .line 0
    iput p4, p0, Lj$/util/stream/g2;->s:I

    iput-object p3, p0, Lj$/util/stream/g2;->t:Ljava/util/function/Function;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final L0(ILj$/util/stream/u2;)Lj$/util/stream/u2;
    .locals 1

    iget p1, p0, Lj$/util/stream/g2;->s:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance p1, Lj$/util/stream/e2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/c;Lj$/util/stream/u2;I)V

    return-object p1

    .line 0
    :goto_0
    new-instance p1, Lj$/util/stream/h2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/g2;Lj$/util/stream/u2;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
