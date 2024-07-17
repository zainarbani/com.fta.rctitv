.class public final Lvs/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/q;

.field public final d:Lns/n;

.field public e:Lls/b;


# direct methods
.method public synthetic constructor <init>(Ljs/q;Lns/n;I)V
    .locals 0

    iput p3, p0, Lvs/o2;->a:I

    iput-object p1, p0, Lvs/o2;->c:Ljs/q;

    iput-object p2, p0, Lvs/o2;->d:Lns/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lvs/o2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/o2;->e:Lls/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Los/c;->a:Los/c;

    .line 13
    .line 14
    iput-object v0, p0, Lvs/o2;->e:Lls/b;

    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lvs/o2;->e:Lls/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lls/b;->dispose()V

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

.method public final onComplete()V
    .locals 3

    .line 1
    iget v0, p0, Lvs/o2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/o2;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvs/o2;->e:Lls/b;

    .line 10
    .line 11
    sget-object v2, Los/c;->a:Los/c;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, p0, Lvs/o2;->e:Lls/b;

    .line 17
    .line 18
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-interface {v1}, Ljs/q;->onComplete()V

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lvs/o2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/o2;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvs/o2;->e:Lls/b;

    .line 10
    .line 11
    sget-object v2, Los/c;->a:Los/c;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v2, p0, Lvs/o2;->e:Lls/b;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :goto_1
    :try_start_0
    iget-object v0, p0, Lvs/o2;->d:Lns/n;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v2, "The supplied value is null"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v1, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object p1, v3, v4

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    aput-object v0, v3, p1

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/o2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/o2;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvs/o2;->e:Lls/b;

    .line 10
    .line 11
    sget-object v2, Los/c;->a:Los/c;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvs/o2;->d:Lns/n;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "The iterator returned a null value"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lvs/o2;->e:Lls/b;

    .line 52
    .line 53
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lvs/o2;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lvs/o2;->e:Lls/b;

    .line 65
    .line 66
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lvs/o2;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lvs/o2;->e:Lls/b;

    .line 78
    .line 79
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lvs/o2;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    return-void

    .line 86
    :goto_2
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/o2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/o2;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvs/o2;->e:Lls/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lvs/o2;->e:Lls/b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    iget-object v0, p0, Lvs/o2;->e:Lls/b;

    .line 24
    .line 25
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lvs/o2;->e:Lls/b;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
