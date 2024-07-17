.class public final Lvs/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lls/b;

.field public f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lns/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvs/h0;->a:I

    iput-object p1, p0, Lvs/h0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lvs/h0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvs/h0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljs/i;Lns/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvs/h0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvs/h0;->g:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lvs/h0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljs/q;Ljava/util/Iterator;Lns/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvs/h0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvs/h0;->g:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lvs/h0;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lvs/h0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljs/x;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvs/h0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvs/h0;->g:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lvs/h0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lvs/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    iget v0, p0, Lvs/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvs/h0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lvs/h0;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v3, p0, Lvs/h0;->f:Z

    .line 17
    .line 18
    iget-object v0, p0, Lvs/h0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lvs/h0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lvs/h0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v2, Ljs/x;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    check-cast v2, Ljs/x;

    .line 35
    .line 36
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    iget-boolean v0, p0, Lvs/h0;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput-boolean v3, p0, Lvs/h0;->f:Z

    .line 51
    .line 52
    iget-object v0, p0, Lvs/h0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lvs/h0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v2, Ljs/i;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljs/i;->onSuccess(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    check-cast v2, Ljs/i;

    .line 65
    .line 66
    invoke-interface {v2}, Ljs/i;->onComplete()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_2
    iget-boolean v0, p0, Lvs/h0;->f:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-boolean v3, p0, Lvs/h0;->f:Z

    .line 76
    .line 77
    check-cast v2, Ljs/x;

    .line 78
    .line 79
    iget-object v0, p0, Lvs/h0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Ljs/x;->onSuccess(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_3
    iget-boolean v0, p0, Lvs/h0;->f:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iput-boolean v3, p0, Lvs/h0;->f:Z

    .line 91
    .line 92
    check-cast v2, Ljs/q;

    .line 93
    .line 94
    iget-object v0, p0, Lvs/h0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :goto_4
    iget-boolean v0, p0, Lvs/h0;->f:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    iput-boolean v3, p0, Lvs/h0;->f:Z

    .line 109
    .line 110
    check-cast v2, Ljs/q;

    .line 111
    .line 112
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 113
    .line 114
    .line 115
    :goto_5
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lvs/h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/h0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_4

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lvs/h0;->f:Z

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
    iput-boolean v2, p0, Lvs/h0;->f:Z

    .line 19
    .line 20
    check-cast v1, Ljs/x;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_1
    iget-boolean v0, p0, Lvs/h0;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-boolean v2, p0, Lvs/h0;->f:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lvs/h0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljs/i;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljs/i;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_2
    iget-boolean v0, p0, Lvs/h0;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-boolean v2, p0, Lvs/h0;->f:Z

    .line 54
    .line 55
    check-cast v1, Ljs/x;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :pswitch_3
    iget-boolean v0, p0, Lvs/h0;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iput-boolean v2, p0, Lvs/h0;->f:Z

    .line 70
    .line 71
    check-cast v1, Ljs/q;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void

    .line 77
    :goto_4
    iget-boolean v0, p0, Lvs/h0;->f:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    iput-boolean v2, p0, Lvs/h0;->f:Z

    .line 86
    .line 87
    check-cast v1, Ljs/q;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lvs/h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/h0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lvs/h0;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lvs/h0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lvs/h0;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Lvs/h0;->e:Lls/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljs/x;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Sequence contains more than one element!"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljs/x;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object p1, p0, Lvs/h0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    iget-boolean v0, p0, Lvs/h0;->f:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lvs/h0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-object p1, p0, Lvs/h0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :try_start_0
    iget-object v1, p0, Lvs/h0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lns/c;

    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, Lns/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "The reducer returned a null value"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lvs/h0;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

    .line 75
    .line 76
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lvs/h0;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :pswitch_2
    iget-boolean v0, p0, Lvs/h0;->f:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :try_start_1
    iget-object v0, p0, Lvs/h0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lns/b;

    .line 91
    .line 92
    iget-object v1, p0, Lvs/h0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Lns/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

    .line 100
    .line 101
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lvs/h0;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    :pswitch_3
    iget-boolean v0, p0, Lvs/h0;->f:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :try_start_2
    iget-object v0, p0, Lvs/h0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lns/b;

    .line 116
    .line 117
    iget-object v1, p0, Lvs/h0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, v1, p1}, Lns/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

    .line 125
    .line 126
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lvs/h0;->onError(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void

    .line 133
    :goto_4
    iget-boolean v0, p0, Lvs/h0;->f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :try_start_3
    iget-object v0, p0, Lvs/h0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/Iterator;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "The iterator returned a null value"

    .line 147
    .line 148
    invoke-static {v0, v3}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 149
    .line 150
    .line 151
    :try_start_4
    iget-object v3, p0, Lvs/h0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lns/c;

    .line 154
    .line 155
    invoke-interface {v3, p1, v0}, Lns/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "The zipper function returned a null value"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 162
    .line 163
    .line 164
    move-object v0, v1

    .line 165
    check-cast v0, Ljs/q;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :try_start_5
    iget-object p1, p0, Lvs/h0;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/util/Iterator;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    iput-boolean v2, p0, Lvs/h0;->f:Z

    .line 181
    .line 182
    iget-object p1, p0, Lvs/h0;->e:Lls/b;

    .line 183
    .line 184
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljs/q;->onComplete()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_3
    move-exception p1

    .line 192
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v2, p0, Lvs/h0;->f:Z

    .line 196
    .line 197
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

    .line 198
    .line 199
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 200
    .line 201
    .line 202
    check-cast v1, Ljs/q;

    .line 203
    .line 204
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_4
    move-exception p1

    .line 209
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v2, p0, Lvs/h0;->f:Z

    .line 213
    .line 214
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

    .line 215
    .line 216
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 217
    .line 218
    .line 219
    check-cast v1, Ljs/q;

    .line 220
    .line 221
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_5
    move-exception p1

    .line 226
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v2, p0, Lvs/h0;->f:Z

    .line 230
    .line 231
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

    .line 232
    .line 233
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 234
    .line 235
    .line 236
    check-cast v1, Ljs/q;

    .line 237
    .line 238
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_5
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lls/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lvs/h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/h0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

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
    iput-object p1, p0, Lvs/h0;->e:Lls/b;

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
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

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
    iput-object p1, p0, Lvs/h0;->e:Lls/b;

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
    :pswitch_2
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

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
    iput-object p1, p0, Lvs/h0;->e:Lls/b;

    .line 50
    .line 51
    check-cast v1, Ljs/x;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Ljs/x;->onSubscribe(Lls/b;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

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
    iput-object p1, p0, Lvs/h0;->e:Lls/b;

    .line 66
    .line 67
    check-cast v1, Ljs/q;

    .line 68
    .line 69
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_0
    iget-object v0, p0, Lvs/h0;->e:Lls/b;

    .line 74
    .line 75
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iput-object p1, p0, Lvs/h0;->e:Lls/b;

    .line 82
    .line 83
    check-cast v1, Ljs/q;

    .line 84
    .line 85
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
