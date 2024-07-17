.class public final Lvs/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public c:Lls/b;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljs/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvs/o1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvs/o1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljs/q;Lns/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs/o1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvs/o1;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lvs/o1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lvs/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/o1;->c:Lls/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-object v0, p0, Lvs/o1;->c:Lls/b;

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
    iget v0, p0, Lvs/o1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/o1;->e:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lvs/o1;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v2, p0, Lvs/o1;->d:Z

    .line 16
    .line 17
    check-cast v1, Ljs/q;

    .line 18
    .line 19
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :goto_1
    iget-boolean v0, p0, Lvs/o1;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iput-boolean v2, p0, Lvs/o1;->d:Z

    .line 29
    .line 30
    iget-object v0, p0, Lvs/o1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lvs/o1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    check-cast v1, Ljs/i;

    .line 38
    .line 39
    invoke-interface {v1}, Ljs/i;->onComplete()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    check-cast v1, Ljs/i;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljs/i;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/o1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/o1;->e:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lvs/o1;->d:Z

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
    iput-boolean v2, p0, Lvs/o1;->d:Z

    .line 19
    .line 20
    check-cast v1, Ljs/q;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :goto_1
    iget-boolean v0, p0, Lvs/o1;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iput-boolean v2, p0, Lvs/o1;->d:Z

    .line 35
    .line 36
    check-cast v1, Ljs/i;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljs/i;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lvs/o1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lvs/o1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_3

    .line 10
    :pswitch_0
    iget-boolean v1, p0, Lvs/o1;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Ljs/k;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast p1, Ljs/k;

    .line 19
    .line 20
    iget-object v0, p1, Ljs/k;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, Lbt/j;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Ljs/k;->b()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    iget-object v1, p0, Lvs/o1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lns/n;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "The selector returned a null Notification"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljs/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object v1, p1, Ljs/k;->a:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v3, v1, Lbt/j;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lvs/o1;->c:Lls/b;

    .line 56
    .line 57
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljs/k;->b()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lvs/o1;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lvs/o1;->c:Lls/b;

    .line 75
    .line 76
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lvs/o1;->onComplete()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    check-cast v2, Ljs/q;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    instance-of p1, v1, Lbt/j;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-interface {v2, v1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lvs/o1;->c:Lls/b;

    .line 102
    .line 103
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lvs/o1;->onError(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void

    .line 110
    :goto_3
    iget-boolean v1, p0, Lvs/o1;->d:Z

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-object v1, p0, Lvs/o1;->f:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iput-boolean v0, p0, Lvs/o1;->d:Z

    .line 120
    .line 121
    iget-object p1, p0, Lvs/o1;->c:Lls/b;

    .line 122
    .line 123
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 124
    .line 125
    .line 126
    check-cast v2, Ljs/i;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Sequence contains more than one element!"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, p1}, Ljs/i;->onError(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    iput-object p1, p0, Lvs/o1;->f:Ljava/lang/Object;

    .line 140
    .line 141
    :goto_4
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/o1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/o1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvs/o1;->c:Lls/b;

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
    iput-object p1, p0, Lvs/o1;->c:Lls/b;

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
    :goto_0
    iget-object v0, p0, Lvs/o1;->c:Lls/b;

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
    iput-object p1, p0, Lvs/o1;->c:Lls/b;

    .line 34
    .line 35
    check-cast v1, Ljs/i;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Ljs/i;->onSubscribe(Lls/b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
