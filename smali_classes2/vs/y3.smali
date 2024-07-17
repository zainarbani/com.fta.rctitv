.class public final Lvs/y3;
.super Lvs/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljs/o;Ljs/v;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs/y3;->c:I

    .line 1
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 2
    iput-object p2, p0, Lvs/y3;->f:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Lvs/y3;->e:Z

    .line 4
    iput p4, p0, Lvs/y3;->d:I

    return-void
.end method

.method public constructor <init>(Ljs/o;Lns/n;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvs/y3;->c:I

    .line 5
    invoke-direct {p0, p1}, Lvs/a;-><init>(Ljs/o;)V

    .line 6
    iput-object p2, p0, Lvs/y3;->f:Ljava/lang/Object;

    .line 7
    iput p3, p0, Lvs/y3;->d:I

    .line 8
    iput-boolean p4, p0, Lvs/y3;->e:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 5

    .line 1
    iget v0, p0, Lvs/y3;->c:I

    .line 2
    .line 3
    iget v1, p0, Lvs/y3;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lvs/y3;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lvs/a;->a:Ljs/o;

    .line 8
    .line 9
    iget-object v4, p0, Lvs/y3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    check-cast v4, Ljs/v;

    .line 16
    .line 17
    instance-of v0, v4, Lys/j0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljs/v;->createWorker()Ljs/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lvs/x3;

    .line 30
    .line 31
    invoke-direct {v4, p1, v0, v2, v1}, Lvs/x3;-><init>(Ljs/q;Ljs/u;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljs/o;->subscribe(Ljs/q;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    check-cast v4, Lns/n;

    .line 39
    .line 40
    invoke-static {v3, p1, v4}, Lg8/j;->h(Ljs/o;Ljs/q;Lns/n;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Lvs/f6;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, v4, v2}, Lvs/f6;-><init>(ILjs/q;Lns/n;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
