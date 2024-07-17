.class public abstract Llv/h0;
.super Lrv/h;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lrv/j;->g:Las/o1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lrv/h;-><init>(JLas/o1;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Llv/h0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract g()Lsu/e;
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Llv/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llv/t;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Llv/t;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/s11;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/s11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Llv/h0;->g()Lsu/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lsu/e;->getContext()Lsu/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lfj/y1;->n(Lsu/i;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lrv/h;->c:Las/o1;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Llv/h0;->g()Lsu/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lqv/h;

    .line 13
    .line 14
    iget-object v2, v1, Lqv/h;->f:Lsu/e;

    .line 15
    .line 16
    iget-object v1, v1, Lqv/h;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Lsu/e;->getContext()Lsu/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, Lqv/z;->c(Lsu/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lqv/z;->a:Lei/f;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lf8/d;->B(Lsu/e;Lsu/i;Ljava/lang/Object;)Llv/a2;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v5

    .line 37
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lsu/e;->getContext()Lsu/i;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Llv/h0;->l()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p0, v7}, Llv/h0;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    iget v9, p0, Llv/h0;->d:I

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v9, v10, :cond_2

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    if-ne v9, v11, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v10, 0x0

    .line 61
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 62
    .line 63
    sget-object v9, Ltk/e;->m:Ltk/e;

    .line 64
    .line 65
    invoke-interface {v6, v9}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Llv/c1;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v6, v5

    .line 73
    :goto_2
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v6}, Llv/c1;->isActive()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    check-cast v6, Llv/l1;

    .line 82
    .line 83
    invoke-virtual {v6}, Llv/l1;->z()Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0, v7, v6}, Llv/h0;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v2, v6}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v2

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v2, v6}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p0, v7}, Llv/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v2, v6}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v4}, Llv/a2;->d0()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    :cond_6
    invoke-static {v3, v1}, Lqv/z;->a(Lsu/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_4
    invoke-static {v0}, Lou/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v5, v0}, Llv/h0;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_5
    if-eqz v4, :cond_8

    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v4}, Llv/a2;->d0()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    :cond_8
    invoke-static {v3, v1}, Lqv/z;->a(Lsu/i;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_6
    invoke-static {v0}, Lou/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v1, v0}, Llv/h0;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_7
    return-void
.end method
