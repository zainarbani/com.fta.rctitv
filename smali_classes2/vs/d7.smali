.class public final Lvs/d7;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljs/o;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lvs/d7;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-object p2, p0, Lvs/d7;->e:Ljava/lang/Object;

    iput p3, p0, Lvs/d7;->d:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 4

    .line 1
    iget v0, p0, Lvs/d7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/a;->a:Ljs/o;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/d7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lvs/d7;->d:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance v0, Lvs/c7;

    .line 14
    .line 15
    invoke-direct {v0, p1, v3}, Lvs/c7;-><init>(Ljs/q;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljs/o;

    .line 22
    .line 23
    iget-object p1, v0, Lvs/c7;->d:Lvs/w;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    new-instance v0, Lvs/h7;

    .line 33
    .line 34
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3, v2}, Lvs/h7;-><init>(Ljs/q;ILjava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
