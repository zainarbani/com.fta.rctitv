.class final Lj$/util/stream/z;
.super Lj$/util/stream/n0;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;ILjava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Lj$/util/stream/z;->s:I

    iput-object p3, p0, Lj$/util/stream/z;->t:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/n0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final L0(ILj$/util/stream/u2;)Lj$/util/stream/u2;
    .locals 1

    iget p1, p0, Lj$/util/stream/z;->s:I

    const/4 v0, 0x5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance p1, Lj$/util/stream/q;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/z;Lj$/util/stream/u2;)V

    return-object p1

    .line 0
    :pswitch_1
    new-instance p1, Lj$/util/stream/j0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/c;Lj$/util/stream/u2;I)V

    return-object p1

    .line 0
    :pswitch_2
    new-instance p1, Lj$/util/stream/j0;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/c;Lj$/util/stream/u2;I)V

    return-object p1

    .line 0
    :pswitch_3
    new-instance p1, Lj$/util/stream/k0;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/k0;-><init>(Lj$/util/stream/z;Lj$/util/stream/u2;)V

    return-object p1

    .line 0
    :pswitch_4
    new-instance p1, Lj$/util/stream/j0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/c;Lj$/util/stream/u2;I)V

    return-object p1

    .line 0
    :pswitch_5
    new-instance p1, Lj$/util/stream/Z;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/Z;-><init>(Lj$/util/stream/c;Lj$/util/stream/u2;I)V

    return-object p1

    .line 0
    :pswitch_6
    new-instance p1, Lj$/util/stream/v;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;Lj$/util/stream/u2;I)V

    return-object p1

    .line 0
    :goto_0
    new-instance p1, Lj$/util/stream/e2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/c;Lj$/util/stream/u2;I)V

    return-object p1

    nop

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
