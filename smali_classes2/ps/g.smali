.class public final Lps/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns/n;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lps/g;->a:I

    iput-object p2, p0, Lps/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lps/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lps/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lps/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lps/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lns/n;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "The mapper returned a null ObservableSource"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljs/o;

    .line 23
    .line 24
    new-instance v2, Lvs/f1;

    .line 25
    .line 26
    new-instance v3, Lps/g;

    .line 27
    .line 28
    check-cast v1, Lns/c;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4, v1, p1}, Lps/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-direct {v2, v0, v3, p1}, Lvs/f1;-><init>(Ljs/o;Lns/n;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    check-cast v1, Lns/c;

    .line 40
    .line 41
    invoke-interface {v1, v2, p1}, Lns/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance v0, Lft/g;

    .line 47
    .line 48
    check-cast v2, Ljs/v;

    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljs/v;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-direct {v0, p1, v2, v3, v1}, Lft/g;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_0
    check-cast p1, Lio/reactivex/Observable;

    .line 61
    .line 62
    check-cast v1, Lns/n;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "The selector returned a null ObservableSource"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljs/o;

    .line 74
    .line 75
    invoke-static {p1}, Lio/reactivex/Observable;->wrap(Ljs/o;)Lio/reactivex/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v2, Ljs/v;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Ljs/v;)Lio/reactivex/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
