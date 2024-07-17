.class public final Lrs/o;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldt/c;Lns/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrs/o;->a:I

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrs/o;->e:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrs/o;->f:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lrs/o;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lrs/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lns/f;Lns/f;Lns/a;Lns/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrs/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lrs/o;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrs/o;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lrs/o;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lrs/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lrs/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lrs/o;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrs/o;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget v0, p0, Lrs/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrs/o;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Los/c;->a:Los/c;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    check-cast v1, Lns/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lns/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    return-void

    .line 39
    :goto_2
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v1}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lrs/o;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljs/q;

    .line 47
    .line 48
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lrs/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Los/c;->a:Los/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lrs/o;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lns/f;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 41
    .line 42
    aput-object p1, v4, v3

    .line 43
    .line 44
    aput-object v0, v4, v2

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :goto_2
    iget-object v0, p0, Lrs/o;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-static {v0}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lrs/o;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljs/q;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lrs/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrs/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Los/c;->a:Los/c;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    check-cast v1, Lns/f;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lls/b;

    .line 37
    .line 38
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lrs/o;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    return-void

    .line 45
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_1
    iget-object v2, p0, Lrs/o;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lns/c;

    .line 54
    .line 55
    invoke-interface {v2, p1, v0}, Lns/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "The combiner returned a null value"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljs/q;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lrs/o;->dispose()V

    .line 75
    .line 76
    .line 77
    check-cast v1, Ljs/q;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_3
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lrs/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrs/o;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-static {p0, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    check-cast v1, Lns/f;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lrs/o;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void

    .line 32
    :goto_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {v1, p1}, Los/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lls/b;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
