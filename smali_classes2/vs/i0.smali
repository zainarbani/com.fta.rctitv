.class public final Lvs/i0;
.super Ljs/w;
.source "SourceFile"

# interfaces
.implements Lqs/a;


# instance fields
.field public final a:Ljs/o;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lns/b;


# direct methods
.method public constructor <init>(Ljs/o;Ljava/util/concurrent/Callable;Lns/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/i0;->a:Ljs/o;

    .line 5
    .line 6
    iput-object p2, p0, Lvs/i0;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lvs/i0;->c:Lns/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 5

    new-instance v0, Lvs/y;

    iget-object v1, p0, Lvs/i0;->c:Lns/b;

    const/4 v2, 0x2

    iget-object v3, p0, Lvs/i0;->a:Ljs/o;

    iget-object v4, p0, Lvs/i0;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v3, v4, v1, v2}, Lvs/y;-><init>(Ljs/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Ljs/x;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvs/i0;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The initialSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lvs/h0;

    .line 13
    .line 14
    iget-object v2, p0, Lvs/i0;->c:Lns/b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p1, v0, v2, v3}, Lvs/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lns/b;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvs/i0;->a:Ljs/o;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljs/o;->subscribe(Ljs/q;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Los/d;->a:Los/d;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljs/x;->onSubscribe(Lls/b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
