.class public final Lvs/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Lls/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvs/p1;->a:I

    iput-object p1, p0, Lvs/p1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/p1;->d:Lls/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lvs/p1;->d:Lls/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, Lvs/p1;->d:Lls/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, Lvs/p1;->d:Lls/b;

    .line 26
    .line 27
    sget-object v1, Lbt/d;->a:Lbt/d;

    .line 28
    .line 29
    iput-object v1, p0, Lvs/p1;->d:Lls/b;

    .line 30
    .line 31
    iput-object v1, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    iget-object v0, p0, Lvs/p1;->d:Lls/b;

    .line 38
    .line 39
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lvs/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Ljs/k;->b:Ljs/k;

    .line 8
    .line 9
    iget-object v1, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljs/q;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljs/q;

    .line 19
    .line 20
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljs/q;

    .line 27
    .line 28
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljs/q;

    .line 35
    .line 36
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljs/q;

    .line 43
    .line 44
    sget-object v1, Lbt/d;->a:Lbt/d;

    .line 45
    .line 46
    iput-object v1, p0, Lvs/p1;->d:Lls/b;

    .line 47
    .line 48
    iput-object v1, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    iget-object v0, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljs/c;

    .line 57
    .line 58
    invoke-interface {v0}, Ljs/c;->onComplete()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, Ljs/k;->a(Ljava/lang/Throwable;)Ljs/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljs/q;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljs/q;

    .line 21
    .line 22
    invoke-interface {p1}, Ljs/q;->onComplete()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljs/q;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljs/q;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljs/q;

    .line 45
    .line 46
    sget-object v1, Lbt/d;->a:Lbt/d;

    .line 47
    .line 48
    iput-object v1, p0, Lvs/p1;->d:Lls/b;

    .line 49
    .line 50
    iput-object v1, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    iget-object v0, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljs/c;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljs/c;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljs/q;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljs/k;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljs/k;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "value is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_2
    iget-object v0, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljs/q;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljs/q;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lvs/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/p1;->d:Lls/b;

    .line 8
    .line 9
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lvs/p1;->d:Lls/b;

    .line 16
    .line 17
    iget-object p1, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljs/q;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iput-object p1, p0, Lvs/p1;->d:Lls/b;

    .line 26
    .line 27
    iget-object p1, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljs/q;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lvs/p1;->d:Lls/b;

    .line 36
    .line 37
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lvs/p1;->d:Lls/b;

    .line 44
    .line 45
    iget-object p1, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljs/q;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lvs/p1;->d:Lls/b;

    .line 54
    .line 55
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object p1, p0, Lvs/p1;->d:Lls/b;

    .line 62
    .line 63
    iget-object p1, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljs/q;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :goto_0
    iput-object p1, p0, Lvs/p1;->d:Lls/b;

    .line 72
    .line 73
    iget-object p1, p0, Lvs/p1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljs/c;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Ljs/c;->onSubscribe(Lls/b;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
