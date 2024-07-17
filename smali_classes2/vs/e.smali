.class public final Lvs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/o;


# direct methods
.method public synthetic constructor <init>(Ljs/o;I)V
    .locals 0

    iput p2, p0, Lvs/e;->a:I

    iput-object p1, p0, Lvs/e;->c:Ljs/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lvs/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/e;->c:Ljs/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lvs/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lvs/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/reactivex/Observable;->wrap(Ljs/o;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/reactivex/Observable;->materialize()Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Ljs/q;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_0
    new-instance v0, Lvs/h;

    .line 27
    .line 28
    invoke-direct {v0}, Lvs/h;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lvs/g;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lvs/g;-><init>(Ljs/o;Lvs/h;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
