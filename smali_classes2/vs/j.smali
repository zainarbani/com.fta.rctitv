.class public final Lvs/j;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lns/o;


# direct methods
.method public synthetic constructor <init>(Ljs/o;Lns/o;I)V
    .locals 0

    iput p3, p0, Lvs/j;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-object p2, p0, Lvs/j;->d:Lns/o;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 4

    .line 1
    iget v0, p0, Lvs/j;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvs/a;->a:Ljs/o;

    .line 5
    .line 6
    iget-object v3, p0, Lvs/j;->d:Lns/o;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v0, Lvs/i;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v3, v1}, Lvs/i;-><init>(Ljs/q;Lns/o;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    new-instance v0, Lvs/i;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p1, v3, v1}, Lvs/i;-><init>(Ljs/q;Lns/o;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    new-instance v0, Lvs/s1;

    .line 33
    .line 34
    invoke-direct {v0, p1, v3, v1}, Lvs/s1;-><init>(Ljs/q;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    new-instance v0, Lvs/i;

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, v1}, Lvs/i;-><init>(Ljs/q;Lns/o;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    new-instance v0, Lvs/i;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p1, v3, v1}, Lvs/i;-><init>(Ljs/q;Lns/o;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    new-instance v0, Lvs/i;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {v0, p1, v3, v1}, Lvs/i;-><init>(Ljs/q;Lns/o;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
