.class public final Lvs/d6;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljs/v;


# direct methods
.method public synthetic constructor <init>(Ljs/o;Ljs/v;I)V
    .locals 0

    iput p3, p0, Lvs/d6;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-object p2, p0, Lvs/d6;->d:Ljs/v;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/d6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/d6;->d:Ljs/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lvs/c6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v2}, Lvs/c6;-><init>(Ljs/q;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkl/d;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {p1, v2, p0, v0}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljs/v;->scheduleDirect(Ljava/lang/Runnable;)Lls/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    new-instance v0, Lvs/w6;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lvs/w6;-><init>(Ljs/q;Ljs/v;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lvs/a;->a:Ljs/o;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
