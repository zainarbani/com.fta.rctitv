.class public final Lvs/w;
.super Ldt/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvs/w;->c:I

    invoke-direct {p0}, Ldt/a;-><init>()V

    iput-object p1, p0, Lvs/w;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget v0, p0, Lvs/w;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    iget-boolean v0, p0, Lvs/w;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Lvs/w;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Lvs/w;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvs/c7;

    .line 18
    .line 19
    iget-object v2, v0, Lvs/c7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v2}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v0, Lvs/c7;->j:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lvs/c7;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_1
    iget-boolean v0, p0, Lvs/w;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-boolean v1, p0, Lvs/w;->d:Z

    .line 36
    .line 37
    iget-object v0, p0, Lvs/w;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvs/x;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvs/x;->X1()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :goto_2
    iget-boolean v0, p0, Lvs/w;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iput-boolean v1, p0, Lvs/w;->d:Z

    .line 51
    .line 52
    iget-object v0, p0, Lvs/w;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lvs/h7;

    .line 55
    .line 56
    iget-object v2, v0, Lvs/h7;->j:Lls/b;

    .line 57
    .line 58
    invoke-interface {v2}, Lls/b;->dispose()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v0, Lvs/h7;->k:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lvs/h7;->b()V

    .line 64
    .line 65
    .line 66
    :goto_3
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/w;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    iget-boolean v0, p0, Lvs/w;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lvs/w;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Lvs/w;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvs/c7;

    .line 21
    .line 22
    iget-object v2, v0, Lvs/c7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v2}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lvs/c7;->h:Lbt/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, v0, Lvs/c7;->j:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lvs/c7;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_1
    iget-boolean v0, p0, Lvs/w;->d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-boolean v1, p0, Lvs/w;->d:Z

    .line 57
    .line 58
    iget-object v0, p0, Lvs/w;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lvs/x;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lvs/x;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :goto_2
    iget-boolean v0, p0, Lvs/w;->d:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iput-boolean v1, p0, Lvs/w;->d:Z

    .line 75
    .line 76
    iget-object v0, p0, Lvs/w;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lvs/h7;

    .line 79
    .line 80
    iget-object v2, v0, Lvs/h7;->j:Lls/b;

    .line 81
    .line 82
    invoke-interface {v2}, Lls/b;->dispose()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lvs/h7;->g:Lbt/b;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1}, Lbt/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iput-boolean v1, v0, Lvs/h7;->k:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lvs/h7;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lvs/w;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lvs/w;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    iget-boolean p1, p0, Lvs/w;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v1, Lvs/c7;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvs/c7;->b()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_1
    iget-boolean p1, p0, Lvs/w;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-boolean v0, p0, Lvs/w;->d:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Ldt/a;->dispose()V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lvs/x;

    .line 32
    .line 33
    invoke-virtual {v1}, Lvs/x;->X1()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :goto_2
    iget-boolean p1, p0, Lvs/w;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    iput-boolean v0, p0, Lvs/w;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ldt/a;->dispose()V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lvs/h7;

    .line 48
    .line 49
    iget-object p1, v1, Lvs/h7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, p0, :cond_3

    .line 64
    .line 65
    :goto_3
    sget-object p1, Lvs/h7;->n:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v1, Lvs/h7;->f:Lxs/b;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lxs/b;->offer(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lvs/h7;->b()V

    .line 73
    .line 74
    .line 75
    :goto_4
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
