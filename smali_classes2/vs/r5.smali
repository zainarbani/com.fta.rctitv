.class public final Lvs/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/q;

.field public final d:Lns/c;

.field public e:Ljava/lang/Object;

.field public f:Lls/b;

.field public g:Z


# direct methods
.method public constructor <init>(Ljs/q;Lns/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs/r5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvs/r5;->c:Ljs/q;

    .line 3
    iput-object p2, p0, Lvs/r5;->d:Lns/c;

    return-void
.end method

.method public constructor <init>(Ljs/q;Lns/c;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvs/r5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvs/r5;->c:Ljs/q;

    .line 6
    iput-object p2, p0, Lvs/r5;->d:Lns/c;

    .line 7
    iput-object p3, p0, Lvs/r5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lvs/r5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/r5;->f:Lls/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-object v0, p0, Lvs/r5;->f:Lls/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget v0, p0, Lvs/r5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/r5;->c:Ljs/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lvs/r5;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v2, p0, Lvs/r5;->g:Z

    .line 16
    .line 17
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :goto_1
    iget-boolean v0, p0, Lvs/r5;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iput-boolean v2, p0, Lvs/r5;->g:Z

    .line 27
    .line 28
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/r5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/r5;->c:Ljs/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lvs/r5;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lvs/r5;->g:Z

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :goto_1
    iget-boolean v0, p0, Lvs/r5;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iput-boolean v2, p0, Lvs/r5;->g:Z

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/r5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/r5;->d:Lns/c;

    .line 4
    .line 5
    iget-object v2, p0, Lvs/r5;->c:Ljs/q;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lvs/r5;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lvs/r5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lvs/r5;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    invoke-interface {v1, v0, p1}, Lns/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "The value returned by the accumulator is null"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvs/r5;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lvs/r5;->f:Lls/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lvs/r5;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :goto_1
    iget-boolean v0, p0, Lvs/r5;->g:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lvs/r5;->e:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v1, v0, p1}, Lns/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "The accumulator returned a null value"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lvs/r5;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lvs/r5;->f:Lls/b;

    .line 81
    .line 82
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lvs/r5;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/r5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/r5;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvs/r5;->f:Lls/b;

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
    iput-object p1, p0, Lvs/r5;->f:Lls/b;

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
    iget-object v0, p0, Lvs/r5;->f:Lls/b;

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
    iput-object p1, p0, Lvs/r5;->f:Lls/b;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvs/r5;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
