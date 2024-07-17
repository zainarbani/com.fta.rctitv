.class public final Lvs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/x;

.field public final d:Lns/o;

.field public e:Lls/b;

.field public f:Z


# direct methods
.method public synthetic constructor <init>(Ljs/x;Lns/o;I)V
    .locals 0

    iput p3, p0, Lvs/k;->a:I

    iput-object p1, p0, Lvs/k;->c:Ljs/x;

    iput-object p2, p0, Lvs/k;->d:Lns/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lvs/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/k;->e:Lls/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-object v0, p0, Lvs/k;->e:Lls/b;

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
    iget v0, p0, Lvs/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/k;->c:Ljs/x;

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
    iget-boolean v0, p0, Lvs/k;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v2, p0, Lvs/k;->f:Z

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :goto_1
    iget-boolean v0, p0, Lvs/k;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lvs/k;->f:Z

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/k;->c:Ljs/x;

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
    iget-boolean v0, p0, Lvs/k;->f:Z

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
    iput-boolean v2, p0, Lvs/k;->f:Z

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :goto_1
    iget-boolean v0, p0, Lvs/k;->f:Z

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
    iput-boolean v2, p0, Lvs/k;->f:Z

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljs/x;->onError(Ljava/lang/Throwable;)V

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
    .locals 4

    .line 1
    iget v0, p0, Lvs/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/k;->c:Ljs/x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lvs/k;->d:Lns/o;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Lvs/k;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {v3, p1}, Lns/o;->test(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lvs/k;->f:Z

    .line 24
    .line 25
    iget-object p1, p0, Lvs/k;->e:Lls/b;

    .line 26
    .line 27
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvs/k;->e:Lls/b;

    .line 41
    .line 42
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lvs/k;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :goto_1
    iget-boolean v0, p0, Lvs/k;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_1
    invoke-interface {v3, p1}, Lns/o;->test(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iput-boolean v2, p0, Lvs/k;->f:Z

    .line 61
    .line 62
    iget-object p1, p0, Lvs/k;->e:Lls/b;

    .line 63
    .line 64
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lvs/k;->e:Lls/b;

    .line 78
    .line 79
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lvs/k;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/k;->c:Ljs/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvs/k;->e:Lls/b;

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
    iput-object p1, p0, Lvs/k;->e:Lls/b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljs/x;->onSubscribe(Lls/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    iget-object v0, p0, Lvs/k;->e:Lls/b;

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
    iput-object p1, p0, Lvs/k;->e:Lls/b;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljs/x;->onSubscribe(Lls/b;)V

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
