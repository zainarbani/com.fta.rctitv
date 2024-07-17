.class public final Lvs/c6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/q;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljs/q;I)V
    .locals 1

    .line 1
    iput p2, p0, Lvs/c6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvs/c6;->c:Ljs/q;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvs/c6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvs/c6;->c:Ljs/q;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lvs/c6;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lvs/c6;->c:Ljs/q;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lvs/c6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/c6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lvs/c6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iget-object v0, p0, Lvs/c6;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lls/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/c6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/c6;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lvs/c6;->dispose()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/c6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/c6;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lvs/c6;->dispose()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/c6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/c6;->c:Ljs/q;

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
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/c6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/c6;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvs/c6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lvs/c6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget-object v0, p0, Lvs/c6;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lls/b;

    .line 34
    .line 35
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lvs/c6;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
