.class public final Lf2/v1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lf2/e2;

.field public c:Lsv/d;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf2/d2;


# direct methods
.method public constructor <init>(Lf2/d2;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/v1;->f:Lf2/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance v0, Lf2/v1;

    iget-object v1, p0, Lf2/v1;->f:Lf2/d2;

    invoke-direct {v0, v1, p2}, Lf2/v1;-><init>(Lf2/d2;Lsu/e;)V

    iput-object p1, v0, Lf2/v1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/j3;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf2/v1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/v1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf2/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/v1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lf2/v1;->f:Lf2/d2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lf2/v1;->c:Lsv/d;

    .line 20
    .line 21
    iget-object v1, p0, Lf2/v1;->a:Lf2/e2;

    .line 22
    .line 23
    iget-object v2, p0, Lf2/v1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lf2/j3;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lf2/v1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lf2/j3;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lf2/v1;->c:Lsv/d;

    .line 50
    .line 51
    check-cast v0, Lf2/e2;

    .line 52
    .line 53
    iget-object v1, p0, Lf2/v1;->a:Lf2/e2;

    .line 54
    .line 55
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lf2/v1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lf2/j3;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object p1, v0, Lf2/e2;->b:Lf2/i2;

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Lf2/i2;->a(Lf2/t3;)Lf2/c3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    throw v6

    .line 71
    :catchall_0
    throw v6

    .line 72
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lf2/v1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lf2/j3;

    .line 78
    .line 79
    iget-object v1, v5, Lf2/d2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v1, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    new-instance v1, Lf2/p1;

    .line 89
    .line 90
    invoke-direct {v1, v5, p1, v6}, Lf2/p1;-><init>(Lf2/d2;Lf2/j3;Lsu/e;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v6, v7, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a(ILnv/a;I)Lnv/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lf2/q1;

    .line 102
    .line 103
    invoke-direct {v4, v5, v6, v1}, Lf2/q1;-><init>(Lf2/d2;Lsu/e;Lnv/g;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v6, v7, v4, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lf2/u1;

    .line 110
    .line 111
    invoke-direct {v4, v5, v6, v1}, Lf2/u1;-><init>(Lf2/d2;Lsu/e;Lnv/g;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6, v7, v4, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lf2/v1;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, p0, Lf2/v1;->a:Lf2/e2;

    .line 120
    .line 121
    iput-object v6, p0, Lf2/v1;->c:Lsv/d;

    .line 122
    .line 123
    iput v3, p0, Lf2/v1;->d:I

    .line 124
    .line 125
    invoke-virtual {v5, p0}, Lf2/d2;->f(Lsu/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_0
    iget-object v1, v5, Lf2/d2;->i:Lf2/e2;

    .line 133
    .line 134
    iget-object v3, v1, Lf2/e2;->a:Lsv/d;

    .line 135
    .line 136
    iput-object p1, p0, Lf2/v1;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lf2/v1;->a:Lf2/e2;

    .line 139
    .line 140
    iput-object v3, p0, Lf2/v1;->c:Lsv/d;

    .line 141
    .line 142
    iput v2, p0, Lf2/v1;->d:I

    .line 143
    .line 144
    invoke-virtual {v3, p0}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_5

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    move-object v2, p1

    .line 152
    move-object v0, v3

    .line 153
    :goto_1
    :try_start_1
    iget-object p1, v1, Lf2/e2;->b:Lf2/i2;

    .line 154
    .line 155
    iget-object p1, p1, Lf2/i2;->l:Lj3/v;

    .line 156
    .line 157
    sget-object v1, Lf2/j0;->a:Lf2/j0;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lj3/v;->p(Lf2/j0;)Lf2/g0;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    invoke-interface {v0, v6}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    instance-of p1, p1, Lf2/d0;

    .line 167
    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-static {v5, v2}, Lf2/d2;->d(Lf2/d2;Llv/z;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    invoke-interface {v0, v6}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
