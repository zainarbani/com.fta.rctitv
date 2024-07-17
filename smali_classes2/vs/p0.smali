.class public final Lvs/p0;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lns/n;

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljs/o;Ljs/o;Lns/n;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvs/p0;->c:I

    .line 5
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 6
    iput-object p2, p0, Lvs/p0;->f:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lvs/p0;->d:Lns/n;

    .line 8
    iput p4, p0, Lvs/p0;->e:I

    return-void
.end method

.method public constructor <init>(Ljs/o;Lns/n;ILbt/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs/p0;->c:I

    .line 1
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 2
    iput-object p2, p0, Lvs/p0;->d:Lns/n;

    .line 3
    iput-object p4, p0, Lvs/p0;->f:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lvs/p0;->e:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 6

    .line 1
    iget v0, p0, Lvs/p0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lvs/p0;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lvs/p0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvs/p0;->d:Lns/n;

    .line 8
    .line 9
    iget-object v4, p0, Lvs/a;->a:Ljs/o;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    invoke-static {v4, p1, v3}, Lg8/j;->h(Ljs/o;Ljs/q;Lns/n;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v2, Lbt/e;

    .line 23
    .line 24
    sget-object v0, Lbt/e;->a:Lbt/e;

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ldt/c;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ldt/c;-><init>(Ljs/q;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lvs/o0;

    .line 34
    .line 35
    invoke-direct {p1, v0, v3, v1}, Lvs/o0;-><init>(Ldt/c;Lns/n;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lvs/n0;

    .line 43
    .line 44
    sget-object v5, Lbt/e;->d:Lbt/e;

    .line 45
    .line 46
    if-ne v2, v5, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-direct {v0, v1, p1, v3, v2}, Lvs/n0;-><init>(ILjs/q;Lns/n;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :goto_2
    new-instance v0, Lvs/f7;

    .line 59
    .line 60
    new-instance v5, Ldt/c;

    .line 61
    .line 62
    invoke-direct {v5, p1}, Ldt/c;-><init>(Ljs/q;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Ljs/o;

    .line 66
    .line 67
    invoke-direct {v0, v5, v2, v3, v1}, Lvs/f7;-><init>(Ldt/c;Ljs/o;Lns/n;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
