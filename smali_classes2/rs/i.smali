.class public final Lrs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public c:Lls/b;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrs/i;->a:I

    iput-object p2, p0, Lrs/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrs/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrs/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljs/x;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrs/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrs/i;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lrs/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    sget-object v0, Los/c;->a:Los/c;

    .line 2
    .line 3
    iget v1, p0, Lrs/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v1, p0, Lrs/i;->c:Lls/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrs/i;->c:Lls/b;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v1, p0, Lrs/i;->c:Lls/b;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lrs/i;->c:Lls/b;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lrs/i;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lns/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lns/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

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
    :goto_0
    invoke-interface {v1}, Lls/b;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :goto_1
    iget-object v0, p0, Lrs/i;->c:Lls/b;

    .line 43
    .line 44
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    sget-object v0, Los/c;->a:Los/c;

    .line 2
    .line 3
    iget v1, p0, Lrs/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrs/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iput-object v0, p0, Lrs/i;->c:Lls/b;

    .line 13
    .line 14
    iget-object v0, p0, Lrs/i;->f:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lrs/i;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljs/x;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lrs/i;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v3, Ljs/x;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v3, Ljs/x;

    .line 37
    .line 38
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget-object v1, p0, Lrs/i;->c:Lls/b;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    iput-object v0, p0, Lrs/i;->c:Lls/b;

    .line 52
    .line 53
    check-cast v3, Ljs/q;

    .line 54
    .line 55
    invoke-interface {v3}, Ljs/q;->onComplete()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :goto_1
    iget-object v0, p0, Lrs/i;->f:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object v2, p0, Lrs/i;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljs/x;

    .line 66
    .line 67
    invoke-interface {v3, v0}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Los/c;->a:Los/c;

    .line 2
    .line 3
    iget v1, p0, Lrs/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrs/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iput-object v0, p0, Lrs/i;->c:Lls/b;

    .line 13
    .line 14
    iput-object v2, p0, Lrs/i;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljs/x;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v1, p0, Lrs/i;->c:Lls/b;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Lrs/i;->c:Lls/b;

    .line 27
    .line 28
    check-cast v3, Ljs/q;

    .line 29
    .line 30
    invoke-interface {v3, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    iget-object v0, p0, Lrs/i;->f:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v2, p0, Lrs/i;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljs/x;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrs/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iput-object p1, p0, Lrs/i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lrs/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljs/q;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    iget-object v0, p0, Lrs/i;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lrs/i;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lns/c;

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Lns/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "The reducer returned a null value"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrs/i;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lrs/i;->c:Lls/b;

    .line 43
    .line 44
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lrs/i;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lrs/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrs/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lrs/i;->c:Lls/b;

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
    iput-object p1, p0, Lrs/i;->c:Lls/b;

    .line 18
    .line 19
    check-cast v1, Ljs/x;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljs/x;->onSubscribe(Lls/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lrs/i;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lrs/i;->c:Lls/b;

    .line 33
    .line 34
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lrs/i;->c:Lls/b;

    .line 41
    .line 42
    check-cast v1, Ljs/q;

    .line 43
    .line 44
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Los/c;->a:Los/c;

    .line 56
    .line 57
    iput-object p1, p0, Lrs/i;->c:Lls/b;

    .line 58
    .line 59
    check-cast v1, Ljs/q;

    .line 60
    .line 61
    invoke-static {v0, v1}, Los/d;->a(Ljava/lang/Throwable;Ljs/q;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :goto_1
    iget-object v0, p0, Lrs/i;->c:Lls/b;

    .line 66
    .line 67
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-object p1, p0, Lrs/i;->c:Lls/b;

    .line 74
    .line 75
    check-cast v1, Ljs/x;

    .line 76
    .line 77
    invoke-interface {v1, p0}, Ljs/x;->onSubscribe(Lls/b;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
