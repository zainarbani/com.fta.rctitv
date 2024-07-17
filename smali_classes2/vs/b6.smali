.class public final Lvs/b6;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljs/o;


# direct methods
.method public synthetic constructor <init>(Ljs/o;Ljs/o;I)V
    .locals 0

    iput p3, p0, Lvs/b6;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-object p2, p0, Lvs/b6;->d:Ljs/o;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 5

    .line 1
    iget v0, p0, Lvs/b6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/a;->a:Ljs/o;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/b6;->d:Ljs/o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lvs/n1;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1}, Lvs/n1;-><init>(Ljs/o;Ljs/q;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lvs/n1;->d:Lls/c;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    new-instance v0, Ldt/c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ldt/c;-><init>(Ljs/q;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Los/a;

    .line 31
    .line 32
    invoke-direct {p1}, Los/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ldt/c;->onSubscribe(Lls/b;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lvs/a6;

    .line 39
    .line 40
    invoke-direct {v3, v0, p1}, Lvs/a6;-><init>(Ldt/c;Los/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lvs/z5;

    .line 44
    .line 45
    invoke-direct {v4, p1, v3, v0}, Lvs/z5;-><init>(Los/a;Lvs/a6;Ldt/c;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4}, Ljs/o;->subscribe(Ljs/q;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljs/o;->subscribe(Ljs/q;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    new-instance v0, Lvs/k6;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lvs/k6;-><init>(Ljs/q;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lvs/k6;->d:Lvs/t4;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
