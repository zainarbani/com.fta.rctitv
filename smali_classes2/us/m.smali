.class public final Lus/m;
.super Lio/reactivex/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Lio/reactivex/Observable;

.field public final d:Lns/n;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lns/n;ZI)V
    .locals 0

    iput p4, p0, Lus/m;->a:I

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lus/m;->c:Lio/reactivex/Observable;

    iput-object p2, p0, Lus/m;->d:Lns/n;

    iput-boolean p3, p0, Lus/m;->e:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ljs/q;)V
    .locals 4

    .line 1
    iget v0, p0, Lus/m;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lus/m;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lus/m;->d:Lns/n;

    .line 6
    .line 7
    iget-object v3, p0, Lus/m;->c:Lio/reactivex/Observable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {v3, v2, p1}, Lr8/k0;->v(Lio/reactivex/Observable;Lns/n;Ljs/q;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lus/l;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v1}, Lus/l;-><init>(Ljs/q;Lns/n;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    invoke-static {v3, v2, p1}, Lr8/k0;->w(Lio/reactivex/Observable;Lns/n;Ljs/q;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lus/o;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2, v1}, Lus/o;-><init>(Ljs/q;Lns/n;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
