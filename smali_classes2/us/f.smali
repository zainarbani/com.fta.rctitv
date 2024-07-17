.class public final Lus/f;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/o;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lus/f;->a:I

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lus/f;->c:Ljs/o;

    iput-object p2, p0, Lus/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lus/f;->e:Ljava/lang/Object;

    iput p4, p0, Lus/f;->f:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 9

    .line 1
    iget v0, p0, Lus/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lus/f;->c:Ljs/o;

    .line 4
    .line 5
    iget-object v2, p0, Lus/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lus/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    move-object v6, v1

    .line 14
    check-cast v6, Lio/reactivex/Observable;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lns/n;

    .line 18
    .line 19
    invoke-static {v6, v4, p1}, Lr8/k0;->w(Lio/reactivex/Observable;Lns/n;Ljs/q;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v7, Lus/e;

    .line 26
    .line 27
    iget v1, p0, Lus/f;->f:I

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lbt/e;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    move-object v0, v7

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lus/e;-><init>(IILjs/q;Lns/n;Lbt/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    move-object v6, v1

    .line 43
    check-cast v6, Lio/reactivex/Observable;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lns/n;

    .line 47
    .line 48
    invoke-static {v6, v4, p1}, Lr8/k0;->v(Lio/reactivex/Observable;Lns/n;Ljs/q;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v7, Lus/e;

    .line 55
    .line 56
    iget v1, p0, Lus/f;->f:I

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Lbt/e;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v0, v7

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lus/e;-><init>(IILjs/q;Lns/n;Lbt/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :goto_0
    new-instance v6, Lvs/s5;

    .line 72
    .line 73
    iget v4, p0, Lus/f;->f:I

    .line 74
    .line 75
    iget-object v5, p0, Lus/f;->c:Ljs/o;

    .line 76
    .line 77
    move-object v7, v3

    .line 78
    check-cast v7, Ljs/o;

    .line 79
    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, Lns/d;

    .line 82
    .line 83
    move-object v0, v6

    .line 84
    move-object v1, p1

    .line 85
    move v2, v4

    .line 86
    move-object v3, v5

    .line 87
    move-object v4, v7

    .line 88
    move-object v5, v8

    .line 89
    invoke-direct/range {v0 .. v5}, Lvs/s5;-><init>(Ljs/q;ILjs/o;Ljs/o;Lns/d;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v6}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lvs/s5;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
