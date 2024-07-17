.class public final Lvs/l;
.super Ljs/w;
.source "SourceFile"

# interfaces
.implements Lqs/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljs/o;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljs/o;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvs/l;->a:I

    .line 2
    invoke-direct {p0}, Ljs/w;-><init>()V

    .line 3
    iput-object p1, p0, Lvs/l;->b:Ljs/o;

    .line 4
    new-instance p1, Lps/a;

    invoke-direct {p1, p2}, Lps/a;-><init>(I)V

    .line 5
    iput-object p1, p0, Lvs/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljs/o;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvs/l;->a:I

    invoke-direct {p0}, Ljs/w;-><init>()V

    iput-object p1, p0, Lvs/l;->b:Ljs/o;

    iput-object p2, p0, Lvs/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 4

    .line 1
    iget v0, p0, Lvs/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/l;->b:Ljs/o;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lvs/j;

    .line 12
    .line 13
    check-cast v2, Lns/o;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lvs/j;-><init>(Ljs/o;Lns/o;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lvs/j;

    .line 21
    .line 22
    check-cast v2, Lns/o;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lvs/j;-><init>(Ljs/o;Lns/o;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_0
    new-instance v0, Lvs/t1;

    .line 30
    .line 31
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lvs/t1;-><init>(Ljs/o;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljs/x;)V
    .locals 4

    .line 1
    iget v0, p0, Lvs/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/l;->b:Ljs/o;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lvs/k;

    .line 12
    .line 13
    check-cast v2, Lns/o;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, p1, v2, v3}, Lvs/k;-><init>(Ljs/x;Lns/o;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    new-instance v0, Lvs/k;

    .line 24
    .line 25
    check-cast v2, Lns/o;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p1, v2, v3}, Lvs/k;-><init>(Ljs/x;Lns/o;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_0
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    new-instance v2, Lvs/q3;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, p1, v0, v3}, Lvs/q3;-><init>(Ljava/lang/Object;Ljava/util/Collection;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljs/o;->subscribe(Ljs/q;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Los/d;->a:Los/d;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljs/x;->onSubscribe(Lls/b;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
