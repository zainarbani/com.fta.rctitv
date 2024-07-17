.class public abstract Lqv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lei/f;

.field public static final b:Lei/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lei/f;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lei/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqv/i;->a:Lei/f;

    .line 10
    .line 11
    new-instance v0, Lei/f;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lei/f;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lqv/i;->b:Lei/f;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lsu/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lqv/h;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lqv/h;

    .line 6
    .line 7
    invoke-static {p1}, Lou/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Llv/u;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Llv/u;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Llv/t;

    .line 25
    .line 26
    invoke-direct {p2, v1, v0}, Llv/t;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lqv/h;->f:Lsu/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Lqv/h;->getContext()Lsu/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lqv/h;->e:Llv/w;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Llv/w;->o(Lsu/i;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lqv/h;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Llv/h0;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lqv/h;->getContext()Lsu/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1, p0}, Llv/w;->j(Lsu/i;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Llv/w1;->a()Llv/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Llv/t0;->w()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iput-object v0, p0, Lqv/h;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Llv/h0;->d:I

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Llv/t0;->r(Llv/h0;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2, v4}, Llv/t0;->t(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lqv/h;->getContext()Lsu/i;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Ltk/e;->m:Ltk/e;

    .line 86
    .line 87
    invoke-interface {v5, v6}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Llv/c1;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v5}, Llv/c1;->isActive()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    check-cast v5, Llv/l1;

    .line 102
    .line 103
    invoke-virtual {v5}, Llv/l1;->z()Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lqv/h;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lqv/h;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_1
    if-nez v1, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Lqv/h;->h:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p2}, Lsu/e;->getContext()Lsu/i;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v0}, Lqv/z;->c(Lsu/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Lqv/z;->a:Lei/f;

    .line 134
    .line 135
    if-eq v0, v5, :cond_5

    .line 136
    .line 137
    invoke-static {p2, v1, v0}, Lf8/d;->B(Lsu/e;Lsu/i;Ljava/lang/Object;)Llv/a2;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v5, v3

    .line 143
    :goto_2
    :try_start_1
    invoke-interface {p2, p1}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v5}, Llv/a2;->d0()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    :cond_6
    invoke-static {v1, v0}, Lqv/z;->a(Lsu/i;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5}, Llv/a2;->d0()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v1, v0}, Lqv/z;->a(Lsu/i;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    throw p1

    .line 173
    :cond_9
    :goto_3
    invoke-virtual {v2}, Llv/t0;->K()Z

    .line 174
    .line 175
    .line 176
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_4
    :try_start_3
    invoke-virtual {p0, p1, v3}, Llv/h0;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v2, v4}, Llv/t0;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catchall_2
    move-exception p0

    .line 188
    invoke-virtual {v2, v4}, Llv/t0;->p(Z)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_a
    invoke-interface {p0, p1}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    return-void
.end method
