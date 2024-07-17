.class public final Lvs/z0;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljs/o;I)V
    .locals 0

    iput p2, p0, Lvs/z0;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 4

    .line 1
    iget v0, p0, Lvs/z0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lvs/a;->a:Ljs/o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Ldt/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ldt/c;-><init>(Ljs/q;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    new-instance v0, Lvs/p1;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p1, v1}, Lvs/p1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    new-instance v0, Lvs/p1;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p1, v1}, Lvs/p1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    new-instance v0, Lvs/p1;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lvs/p1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    new-instance v0, Lvs/p1;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, Lvs/p1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    new-instance v0, Lvs/y0;

    .line 59
    .line 60
    invoke-direct {v0, p1, v2}, Lvs/y0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    new-instance v0, Lvs/q3;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lvs/q3;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
