.class public final Lvs/i2;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Ljs/o;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lvs/i2;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-object p2, p0, Lvs/i2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lvs/i2;->e:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 5

    .line 1
    iget v0, p0, Lvs/i2;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/a;->a:Ljs/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvs/i2;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lvs/i2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance v0, Lvs/z3;

    .line 14
    .line 15
    check-cast v3, Lns/n;

    .line 16
    .line 17
    invoke-direct {v0, p1, v3, v2}, Lvs/z3;-><init>(Ljs/q;Lns/n;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lvs/z3;->e:Lls/c;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    new-instance v0, Lvs/m2;

    .line 30
    .line 31
    check-cast v3, Lns/n;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v0, v4, p1, v3, v2}, Lvs/m2;-><init>(ILjs/q;Lns/n;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    new-instance v0, Lvs/m2;

    .line 42
    .line 43
    check-cast v3, Lns/n;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v0, v4, p1, v3, v2}, Lvs/m2;-><init>(ILjs/q;Lns/n;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    new-instance v0, Lvs/h2;

    .line 54
    .line 55
    check-cast v3, Lns/n;

    .line 56
    .line 57
    invoke-direct {v0, p1, v3, v2}, Lvs/h2;-><init>(Ljs/q;Lns/n;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    new-instance v0, Ldt/c;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ldt/c;-><init>(Ljs/q;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    new-instance p1, Lvs/n5;

    .line 72
    .line 73
    check-cast v3, Ljs/o;

    .line 74
    .line 75
    invoke-direct {p1, v3, v0}, Lvs/n5;-><init>(Ljs/o;Ldt/c;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance p1, Lvs/o5;

    .line 83
    .line 84
    check-cast v3, Ljs/o;

    .line 85
    .line 86
    invoke-direct {p1, v3, v0}, Lvs/o5;-><init>(Ljs/o;Ldt/c;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
