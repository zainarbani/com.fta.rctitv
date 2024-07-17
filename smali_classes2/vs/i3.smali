.class public final Lvs/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns/n;


# instance fields
.field public final synthetic a:I

.field public final c:Lns/n;


# direct methods
.method public synthetic constructor <init>(Lns/n;I)V
    .locals 0

    iput p2, p0, Lvs/i3;->a:I

    iput-object p1, p0, Lvs/i3;->c:Lns/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljs/o;
    .locals 5

    .line 1
    iget v0, p0, Lvs/i3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lvs/i3;->c:Lns/n;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    new-instance v0, Lvs/c1;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "The mapper returned a null Iterable"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lvs/c1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_0
    invoke-interface {v2, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "The itemDelay returned a null ObservableSource"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljs/o;

    .line 37
    .line 38
    new-instance v2, Lvs/r4;

    .line 39
    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    invoke-direct {v2, v0, v3, v4, v1}, Lvs/r4;-><init>(Ljs/o;JI)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lps/d;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lps/d;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lns/n;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvs/i3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Lvs/i3;->a(Ljava/lang/Object;)Ljs/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1}, Lvs/i3;->a(Ljava/lang/Object;)Ljs/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lvs/i3;->c:Lns/n;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v2, v0}, Lio/reactivex/Observable;->zipIterable(Ljava/lang/Iterable;Lns/n;ZI)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
