.class public final Lvs/e3;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lvs/e3;->c:I

    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    iput-object p2, p0, Lvs/e3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvs/e3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvs/e3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvs/e3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 12

    .line 1
    iget v0, p0, Lvs/e3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lvs/e3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lvs/a;->a:Ljs/o;

    .line 8
    .line 9
    iget-object v5, p0, Lvs/e3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lvs/e3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lvs/e3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v0, Lvs/o3;

    .line 20
    .line 21
    check-cast v7, Lns/n;

    .line 22
    .line 23
    check-cast v6, Lns/n;

    .line 24
    .line 25
    check-cast v5, Lns/c;

    .line 26
    .line 27
    invoke-direct {v0, p1, v7, v6, v5}, Lvs/o3;-><init>(Ljs/q;Lns/n;Lns/n;Lns/c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lvs/d3;

    .line 34
    .line 35
    invoke-direct {p1, v0, v2}, Lvs/d3;-><init>(Lvs/b3;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lvs/o3;->d:Lls/a;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lls/a;->a(Lls/b;)Z

    .line 41
    .line 42
    .line 43
    new-instance v5, Lvs/d3;

    .line 44
    .line 45
    invoke-direct {v5, v0, v1}, Lvs/d3;-><init>(Lvs/b3;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lls/a;->a(Lls/b;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljs/o;

    .line 55
    .line 56
    invoke-interface {v3, v5}, Ljs/o;->subscribe(Ljs/q;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    new-instance v0, Lvs/a3;

    .line 61
    .line 62
    check-cast v7, Lns/n;

    .line 63
    .line 64
    check-cast v6, Lns/n;

    .line 65
    .line 66
    check-cast v5, Lns/c;

    .line 67
    .line 68
    invoke-direct {v0, p1, v7, v6, v5}, Lvs/a3;-><init>(Ljs/q;Lns/n;Lns/n;Lns/c;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lvs/d3;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, Lvs/d3;-><init>(Lvs/b3;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lvs/a3;->d:Lls/a;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lls/a;->a(Lls/b;)Z

    .line 82
    .line 83
    .line 84
    new-instance v5, Lvs/d3;

    .line 85
    .line 86
    invoke-direct {v5, v0, v1}, Lvs/d3;-><init>(Lvs/b3;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lls/a;->a(Lls/b;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Ljs/o;

    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljs/o;->subscribe(Ljs/q;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_0
    new-instance v0, Lvs/v1;

    .line 102
    .line 103
    move-object v8, v3

    .line 104
    check-cast v8, Lns/f;

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    check-cast v9, Lns/f;

    .line 108
    .line 109
    move-object v10, v6

    .line 110
    check-cast v10, Lns/a;

    .line 111
    .line 112
    move-object v11, v5

    .line 113
    check-cast v11, Lns/a;

    .line 114
    .line 115
    move-object v6, v0

    .line 116
    move-object v7, p1

    .line 117
    invoke-direct/range {v6 .. v11}, Lvs/v1;-><init>(Ljs/q;Lns/f;Lns/f;Lns/a;Lns/a;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
