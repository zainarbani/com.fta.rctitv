.class public final Lvs/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public c:Lls/b;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvs/q3;->a:I

    iput-object p1, p0, Lvs/q3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Collection;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvs/q3;->a:I

    iput-object p1, p0, Lvs/q3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvs/q3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lvs/q3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/q3;->c:Lls/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lvs/q3;->c:Lls/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lvs/q3;->c:Lls/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Los/c;->a:Los/c;

    .line 28
    .line 29
    iput-object v0, p0, Lvs/q3;->c:Lls/b;

    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object v0, p0, Lvs/q3;->c:Lls/b;

    .line 33
    .line 34
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget v0, p0, Lvs/q3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvs/q3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljs/q;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    check-cast v1, Ljs/q;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, Ljs/q;

    .line 38
    .line 39
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    sget-object v0, Los/c;->a:Los/c;

    .line 44
    .line 45
    iput-object v0, p0, Lvs/q3;->c:Lls/b;

    .line 46
    .line 47
    iget-object v0, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object v1, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljs/i;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljs/i;->onSuccess(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast v2, Ljs/i;

    .line 60
    .line 61
    invoke-interface {v2}, Ljs/i;->onComplete()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :goto_1
    iget-object v0, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    iput-object v1, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljs/x;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/q3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/q3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iput-object v2, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljs/q;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iput-object v2, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljs/q;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget-object v0, Los/c;->a:Los/c;

    .line 27
    .line 28
    iput-object v0, p0, Lvs/q3;->c:Lls/b;

    .line 29
    .line 30
    iput-object v2, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljs/i;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljs/i;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    iput-object v2, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljs/x;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvs/q3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-object p1, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iput-object p1, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lvs/q3;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/q3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/q3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvs/q3;->c:Lls/b;

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
    iput-object p1, p0, Lvs/q3;->c:Lls/b;

    .line 18
    .line 19
    check-cast v1, Ljs/q;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lvs/q3;->c:Lls/b;

    .line 26
    .line 27
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lvs/q3;->c:Lls/b;

    .line 34
    .line 35
    check-cast v1, Ljs/q;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lvs/q3;->c:Lls/b;

    .line 42
    .line 43
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object p1, p0, Lvs/q3;->c:Lls/b;

    .line 50
    .line 51
    check-cast v1, Ljs/i;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Ljs/i;->onSubscribe(Lls/b;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_0
    iget-object v0, p0, Lvs/q3;->c:Lls/b;

    .line 58
    .line 59
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-object p1, p0, Lvs/q3;->c:Lls/b;

    .line 66
    .line 67
    check-cast v1, Ljs/x;

    .line 68
    .line 69
    invoke-interface {v1, p0}, Ljs/x;->onSubscribe(Lls/b;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
