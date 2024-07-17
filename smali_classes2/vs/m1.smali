.class public final Lvs/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/q;


# direct methods
.method public synthetic constructor <init>(Ljs/q;I)V
    .locals 0

    iput p2, p0, Lvs/m1;->a:I

    iput-object p1, p0, Lvs/m1;->c:Ljs/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/m1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/m1;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lvs/n1;

    .line 10
    .line 11
    iget-object v0, v1, Lvs/n1;->c:Ljs/q;

    .line 12
    .line 13
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v1, Lvs/p5;

    .line 18
    .line 19
    iget-object v0, v1, Lvs/p5;->e:Lls/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lvs/p5;->a()V

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
    iget v0, p0, Lvs/m1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/m1;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lvs/n1;

    .line 10
    .line 11
    iget-object v0, v1, Lvs/n1;->c:Ljs/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v1, Lvs/p5;

    .line 18
    .line 19
    iget-object v0, v1, Lvs/p5;->e:Lls/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lvs/p5;->a:Ljs/q;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/m1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/m1;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lvs/n1;

    .line 10
    .line 11
    iget-object v0, v1, Lvs/n1;->c:Ljs/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v1, Lvs/p5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvs/p5;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/m1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/m1;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lvs/n1;

    .line 10
    .line 11
    iget-object v0, v1, Lvs/n1;->d:Lls/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Los/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    check-cast v1, Lvs/p5;

    .line 21
    .line 22
    iget-object v0, v1, Lvs/p5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

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
