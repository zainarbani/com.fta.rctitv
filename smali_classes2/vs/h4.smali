.class public final Lvs/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljs/q;


# direct methods
.method public synthetic constructor <init>(Ljs/q;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvs/h4;->a:I

    iput-object p1, p0, Lvs/h4;->d:Ljs/q;

    iput-object p2, p0, Lvs/h4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvs/y;Lrs/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvs/h4;->a:I

    .line 2
    iput-object p1, p0, Lvs/h4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lvs/h4;->d:Ljs/q;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/h4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/h4;->d:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v1, Lgt/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgt/b;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/h4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/h4;->d:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v1, Lgt/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lgt/b;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast v1, Lrs/o;

    .line 20
    .line 21
    iget-object v0, v1, Lrs/o;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lrs/o;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljs/q;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/h4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/h4;->d:Ljs/q;

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
    :pswitch_1
    check-cast v1, Lgt/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lgt/b;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast v1, Lrs/o;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/h4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/h4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v1, p1}, Los/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {v1, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lvs/h4;->d:Ljs/q;

    .line 22
    .line 23
    check-cast v0, Lrs/o;

    .line 24
    .line 25
    iget-object v0, v0, Lrs/o;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
