.class public final Lvs/m0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/q;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljs/q;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Lvs/m0;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvs/m0;->c:Ljs/q;

    iput-object p2, p0, Lvs/m0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/m0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lvs/m0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    check-cast v0, Lvs/n0;

    .line 11
    .line 12
    iput-boolean v1, v0, Lvs/n0;->j:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lvs/n0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    iget-object v0, p0, Lvs/m0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    check-cast v0, Lvs/o0;

    .line 21
    .line 22
    iput-boolean v1, v0, Lvs/o0;->h:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lvs/o0;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/m0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    check-cast v0, Lvs/n0;

    .line 10
    .line 11
    iget-object v1, v0, Lvs/n0;->e:Lbt/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, v0, Lvs/n0;->g:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lvs/n0;->i:Lls/b;

    .line 27
    .line 28
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v0, Lvs/n0;->j:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lvs/n0;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :goto_1
    iget-object v0, p0, Lvs/m0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    check-cast v0, Lvs/o0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvs/o0;->dispose()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lvs/m0;->c:Ljs/q;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/m0;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lvs/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    invoke-static {p0, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
