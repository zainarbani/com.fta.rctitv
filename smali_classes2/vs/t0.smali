.class public final Lvs/t0;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljs/d;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Ljs/d;I)V
    .locals 0

    iput p3, p0, Lvs/t0;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-object p2, p0, Lvs/t0;->d:Ljs/d;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/t0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/a;->a:Ljs/o;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/t0;->d:Ljs/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lvs/s0;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, Lvs/s0;-><init>(Ljs/q;Ljs/d;)V

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
    new-instance v0, Lvs/u3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvs/u3;-><init>(Ljs/q;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lvs/u3;->d:Lus/a;

    .line 32
    .line 33
    check-cast v2, Ljs/b;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljs/b;->b(Ljs/c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
