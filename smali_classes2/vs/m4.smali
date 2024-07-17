.class public final Lvs/m4;
.super Ljs/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljs/o;

.field public final c:Lns/c;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljs/o;Ljava/lang/Object;Lns/c;I)V
    .locals 0

    iput p4, p0, Lvs/m4;->a:I

    invoke-direct {p0}, Ljs/w;-><init>()V

    iput-object p1, p0, Lvs/m4;->b:Ljs/o;

    iput-object p2, p0, Lvs/m4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvs/m4;->c:Lns/c;

    return-void
.end method


# virtual methods
.method public final c(Ljs/x;)V
    .locals 5

    .line 1
    iget v0, p0, Lvs/m4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/m4;->b:Ljs/o;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/m4;->c:Lns/c;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lvs/m4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance v0, Lrs/i;

    .line 15
    .line 16
    invoke-direct {v0, v3, p1, v2, v4}, Lrs/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljs/o;->subscribe(Ljs/q;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_0
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "The seedSupplier returned a null value"

    .line 30
    .line 31
    invoke-static {v0, v4}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    new-instance v4, Lrs/i;

    .line 35
    .line 36
    invoke-direct {v4, v3, p1, v2, v0}, Lrs/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljs/o;->subscribe(Ljs/q;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Los/d;->a:Los/d;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljs/x;->onSubscribe(Lls/b;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
