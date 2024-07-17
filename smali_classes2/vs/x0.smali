.class public final Lvs/x0;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljs/y;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Ljs/y;I)V
    .locals 0

    iput p3, p0, Lvs/x0;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-object p2, p0, Lvs/x0;->d:Ljs/y;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 4

    .line 1
    iget v0, p0, Lvs/x0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/a;->a:Ljs/o;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/x0;->d:Ljs/y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lvs/w0;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, Lvs/w0;-><init>(Ljs/q;Ljs/y;)V

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
    new-instance v0, Lvs/v3;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, p1, v3}, Lvs/v3;-><init>(Ljs/q;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lvs/v3;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    check-cast p1, Lus/g;

    .line 35
    .line 36
    check-cast v2, Ljs/w;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljs/w;->b(Ljs/x;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
