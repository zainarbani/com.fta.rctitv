.class public final Lvs/s1;
.super Lrs/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljs/q;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvs/s1;->g:I

    invoke-direct {p0, p1}, Lrs/a;-><init>(Ljs/q;)V

    iput-object p2, p0, Lvs/s1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lvs/s1;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Lrs/a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1}, Lrs/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lrs/a;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lvs/s1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvs/s1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lrs/a;->a:Ljs/q;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    iget v0, p0, Lrs/a;->f:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    check-cast v2, Lns/o;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lns/o;->test(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Lrs/a;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3, v1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_1
    invoke-interface {v3, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lrs/a;->f:I

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    check-cast v2, Lns/f;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lns/f;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Lrs/a;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    :goto_2
    iget-boolean v0, p0, Lrs/a;->e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget v0, p0, Lrs/a;->f:I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :try_start_2
    check-cast v2, Lns/n;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "The mapper function returned a null value."

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {p0, p1}, Lrs/a;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvs/s1;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/s1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lrs/a;->d:Lqs/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lqs/g;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lns/o;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lns/o;->test(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :cond_1
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lrs/a;->d:Lqs/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lqs/g;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, Lns/f;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lns/f;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0

    .line 41
    :goto_0
    iget-object v0, p0, Lrs/a;->d:Lqs/b;

    .line 42
    .line 43
    invoke-interface {v0}, Lqs/g;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v1, Lns/n;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "The mapper function returned a null value."

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
