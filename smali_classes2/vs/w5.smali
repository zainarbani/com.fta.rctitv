.class public final Lvs/w5;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Ljs/o;II)V
    .locals 0

    iput p3, p0, Lvs/w5;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput p2, p0, Lvs/w5;->d:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/w5;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/a;->a:Ljs/o;

    .line 4
    .line 5
    iget v2, p0, Lvs/w5;->d:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lvs/v5;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, Lvs/v5;-><init>(Ljs/q;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    new-instance v0, Lvs/h6;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lvs/h6;-><init>(Ljs/q;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
