.class public final Lvs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/q;
.implements Lls/b;


# instance fields
.field public final synthetic a:I

.field public final c:Ljs/q;

.field public final d:Lns/o;

.field public e:Lls/b;

.field public f:Z


# direct methods
.method public synthetic constructor <init>(Ljs/q;Lns/o;I)V
    .locals 0

    iput p3, p0, Lvs/i;->a:I

    iput-object p1, p0, Lvs/i;->c:Ljs/q;

    iput-object p2, p0, Lvs/i;->d:Lns/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lvs/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lvs/i;->e:Lls/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lvs/i;->e:Lls/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, Lvs/i;->e:Lls/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, Lvs/i;->e:Lls/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget-object v0, p0, Lvs/i;->e:Lls/b;

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
    .locals 3

    .line 1
    iget v0, p0, Lvs/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvs/i;->c:Ljs/q;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lvs/i;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lvs/i;->f:Z

    .line 15
    .line 16
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-boolean v0, p0, Lvs/i;->f:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lvs/i;->f:Z

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_3
    iget-boolean v0, p0, Lvs/i;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v1, p0, Lvs/i;->f:Z

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    iget-boolean v0, p0, Lvs/i;->f:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iput-boolean v1, p0, Lvs/i;->f:Z

    .line 61
    .line 62
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    nop

    .line 67
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
    iget v0, p0, Lvs/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvs/i;->c:Ljs/q;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_3

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lvs/i;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lvs/i;->f:Z

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_1
    invoke-interface {v2, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-boolean v0, p0, Lvs/i;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean v1, p0, Lvs/i;->f:Z

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_3
    iget-boolean v0, p0, Lvs/i;->f:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-boolean v1, p0, Lvs/i;->f:Z

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    :goto_3
    iget-boolean v0, p0, Lvs/i;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iput-boolean v1, p0, Lvs/i;->f:Z

    .line 65
    .line 66
    invoke-interface {v2, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    return-void

    .line 70
    nop

    .line 71
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
    iget v0, p0, Lvs/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/i;->c:Ljs/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lvs/i;->d:Lns/o;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :pswitch_0
    iget-boolean v0, p0, Lvs/i;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v3, p1}, Lns/o;->test(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-boolean v2, p0, Lvs/i;->f:Z

    .line 27
    .line 28
    iget-object p1, p0, Lvs/i;->e:Lls/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvs/i;->e:Lls/b;

    .line 42
    .line 43
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lvs/i;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void

    .line 50
    :pswitch_1
    iget-boolean v0, p0, Lvs/i;->f:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    invoke-interface {v3, p1}, Lns/o;->test(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iput-boolean v2, p0, Lvs/i;->f:Z

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lvs/i;->e:Lls/b;

    .line 75
    .line 76
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void

    .line 83
    :pswitch_2
    iget-boolean v0, p0, Lvs/i;->f:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :try_start_2
    invoke-interface {v3, p1}, Lns/o;->test(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iput-boolean v2, p0, Lvs/i;->f:Z

    .line 95
    .line 96
    iget-object p1, p0, Lvs/i;->e:Lls/b;

    .line 97
    .line 98
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lvs/i;->e:Lls/b;

    .line 115
    .line 116
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lvs/i;->onError(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    return-void

    .line 123
    :pswitch_3
    iget-boolean v0, p0, Lvs/i;->f:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :try_start_3
    invoke-interface {v3, p1}, Lns/o;->test(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    iput-boolean v2, p0, Lvs/i;->f:Z

    .line 135
    .line 136
    iget-object p1, p0, Lvs/i;->e:Lls/b;

    .line 137
    .line 138
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_3
    move-exception p1

    .line 151
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lvs/i;->e:Lls/b;

    .line 155
    .line 156
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lvs/i;->onError(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    return-void

    .line 163
    :goto_4
    iget-boolean v0, p0, Lvs/i;->f:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :try_start_4
    invoke-interface {v3, p1}, Lns/o;->test(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iput-boolean v2, p0, Lvs/i;->f:Z

    .line 175
    .line 176
    iget-object p1, p0, Lvs/i;->e:Lls/b;

    .line 177
    .line 178
    invoke-interface {p1}, Lls/b;->dispose()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljs/q;->onComplete()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-interface {v1, p1}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_4
    move-exception p1

    .line 190
    invoke-static {p1}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lvs/i;->e:Lls/b;

    .line 194
    .line 195
    invoke-interface {v0}, Lls/b;->dispose()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lvs/i;->onError(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    return-void

    .line 202
    nop

    .line 203
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
    iget v0, p0, Lvs/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs/i;->c:Ljs/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lvs/i;->e:Lls/b;

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
    iput-object p1, p0, Lvs/i;->e:Lls/b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lvs/i;->e:Lls/b;

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
    iput-object p1, p0, Lvs/i;->e:Lls/b;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lvs/i;->e:Lls/b;

    .line 38
    .line 39
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object p1, p0, Lvs/i;->e:Lls/b;

    .line 46
    .line 47
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Lvs/i;->e:Lls/b;

    .line 52
    .line 53
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-object p1, p0, Lvs/i;->e:Lls/b;

    .line 60
    .line 61
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :goto_0
    iget-object v0, p0, Lvs/i;->e:Lls/b;

    .line 66
    .line 67
    invoke-static {v0, p1}, Los/c;->f(Lls/b;Lls/b;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iput-object p1, p0, Lvs/i;->e:Lls/b;

    .line 74
    .line 75
    invoke-interface {v1, p0}, Ljs/q;->onSubscribe(Lls/b;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
