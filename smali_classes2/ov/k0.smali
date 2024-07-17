.class public Lov/k0;
.super Lpv/a;
.source "SourceFile"

# interfaces
.implements Lov/d0;
.implements Lov/h;
.implements Lpv/o;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Lnv/a;

.field public i:[Ljava/lang/Object;

.field public j:J

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(IILnv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpv/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lov/k0;->f:I

    .line 5
    .line 6
    iput p2, p0, Lov/k0;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lov/k0;->h:Lnv/a;

    .line 9
    .line 10
    return-void
.end method

.method public static j(Lov/k0;Lov/i;Lsu/e;)Ltu/a;
    .locals 8

    .line 1
    instance-of v0, p2, Lov/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lov/j0;

    .line 7
    .line 8
    iget v1, v0, Lov/j0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lov/j0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lov/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lov/j0;-><init>(Lov/k0;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lov/j0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lov/j0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    iget-object p0, v0, Lov/j0;->e:Llv/c1;

    .line 52
    .line 53
    iget-object p1, v0, Lov/j0;->d:Lov/m0;

    .line 54
    .line 55
    iget-object v2, v0, Lov/j0;->c:Lov/i;

    .line 56
    .line 57
    iget-object v5, v0, Lov/j0;->a:Lov/k0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :goto_2
    move-object p2, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v5

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lov/j0;->d:Lov/m0;

    .line 70
    .line 71
    iget-object p0, v0, Lov/j0;->c:Lov/i;

    .line 72
    .line 73
    iget-object v2, v0, Lov/j0;->a:Lov/k0;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object p2, p0

    .line 79
    move-object p0, v2

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v2

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lpv/a;->c()Lpv/b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lov/m0;

    .line 95
    .line 96
    :try_start_2
    instance-of v2, p1, Lov/v0;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lov/v0;

    .line 102
    .line 103
    iput-object p0, v0, Lov/j0;->a:Lov/k0;

    .line 104
    .line 105
    iput-object p1, v0, Lov/j0;->c:Lov/i;

    .line 106
    .line 107
    iput-object p2, v0, Lov/j0;->d:Lov/m0;

    .line 108
    .line 109
    iput v5, v0, Lov/j0;->h:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lov/v0;->a(Lsu/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move-object v7, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v7

    .line 123
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lsu/e;->getContext()Lsu/i;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v5, Ltk/e;->m:Ltk/e;

    .line 128
    .line 129
    invoke-interface {v2, v5}, Lsu/i;->get(Lsu/h;)Lsu/g;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Llv/c1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    move-object v5, p0

    .line 136
    move-object p0, v2

    .line 137
    move-object v2, p2

    .line 138
    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v5, p1}, Lov/k0;->s(Lov/m0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v6, Lov/l0;->a:Lei/f;

    .line 143
    .line 144
    if-ne p2, v6, :cond_7

    .line 145
    .line 146
    iput-object v5, v0, Lov/j0;->a:Lov/k0;

    .line 147
    .line 148
    iput-object v2, v0, Lov/j0;->c:Lov/i;

    .line 149
    .line 150
    iput-object p1, v0, Lov/j0;->d:Lov/m0;

    .line 151
    .line 152
    iput-object p0, v0, Lov/j0;->e:Llv/c1;

    .line 153
    .line 154
    iput v4, v0, Lov/j0;->h:I

    .line 155
    .line 156
    invoke-virtual {v5, p1, v0}, Lov/k0;->h(Lov/m0;Lov/j0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_6

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    if-eqz p0, :cond_9

    .line 164
    .line 165
    invoke-interface {p0}, Llv/c1;->isActive()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    check-cast p0, Llv/l1;

    .line 173
    .line 174
    invoke-virtual {p0}, Llv/l1;->z()Ljava/util/concurrent/CancellationException;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    throw p0

    .line 179
    :cond_9
    :goto_5
    iput-object v5, v0, Lov/j0;->a:Lov/k0;

    .line 180
    .line 181
    iput-object v2, v0, Lov/j0;->c:Lov/i;

    .line 182
    .line 183
    iput-object p1, v0, Lov/j0;->d:Lov/m0;

    .line 184
    .line 185
    iput-object p0, v0, Lov/j0;->e:Llv/c1;

    .line 186
    .line 187
    iput v3, v0, Lov/j0;->h:I

    .line 188
    .line 189
    invoke-interface {v2, p2, v0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    if-ne p2, v1, :cond_6

    .line 194
    .line 195
    return-object v1

    .line 196
    :catchall_3
    move-exception p2

    .line 197
    move-object v5, p0

    .line 198
    move-object p0, p2

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :goto_6
    invoke-virtual {p0, p2}, Lpv/a;->f(Lpv/b;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method


# virtual methods
.method public final a(Lov/i;Lsu/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lov/k0;->j(Lov/k0;Lov/i;Lsu/e;)Ltu/a;

    sget-object p1, Ltu/a;->a:Ltu/a;

    return-object p1
.end method

.method public final b(Lsu/i;ILnv/a;)Lov/h;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lnv/a;->a:Lnv/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lpv/h;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, p3, p0}, Lpv/h;-><init>(ILsu/i;Lnv/a;Lov/h;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final d()Lpv/b;
    .locals 1

    new-instance v0, Lov/m0;

    invoke-direct {v0}, Lov/m0;-><init>()V

    return-object v0
.end method

.method public final e()[Lpv/b;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lov/m0;

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lov/k0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Llv/i;

    .line 12
    .line 13
    invoke-static {p2}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Llv/i;-><init>(ILsu/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Llv/i;->u()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c:[Lsu/e;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lov/k0;->q(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lov/k0;->m([Lsu/e;)[Lsu/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v8, Lov/i0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lov/k0;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget v2, p0, Lov/k0;->l:I

    .line 51
    .line 52
    iget v3, p0, Lov/k0;->m:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    int-to-long v2, v2

    .line 56
    add-long/2addr v2, v0

    .line 57
    move-object v0, v8

    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lov/i0;-><init>(Lov/k0;JLjava/lang/Object;Llv/i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v8}, Lov/k0;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lov/k0;->m:I

    .line 68
    .line 69
    add-int/2addr p1, v7

    .line 70
    iput p1, p0, Lov/k0;->m:I

    .line 71
    .line 72
    iget p1, p0, Lov/k0;->g:I

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lov/k0;->m([Lsu/e;)[Lsu/e;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_2
    move-object p1, p2

    .line 81
    move-object p2, v8

    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    new-instance v0, Llv/f;

    .line 86
    .line 87
    invoke-direct {v0, p2, v7}, Llv/f;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Llv/i;->d(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    array-length p2, p1

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    if-ge v0, p2, :cond_5

    .line 96
    .line 97
    aget-object v1, p1, v0

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v6}, Llv/i;->t()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 114
    .line 115
    if-ne p1, p2, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_2
    if-ne p1, p2, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_3
    return-object p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public final h(Lov/m0;Lov/j0;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Llv/i;

    .line 2
    .line 3
    invoke-static {p2}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Llv/i;-><init>(ILsu/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llv/i;->u()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lov/k0;->r(Lov/m0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lov/m0;->b:Llv/i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Llv/i;->t()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget v0, p0, Lov/k0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lov/k0;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lov/k0;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lov/k0;->m:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lov/k0;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget v3, p0, Lov/k0;->l:I

    .line 25
    .line 26
    iget v4, p0, Lov/k0;->m:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    int-to-long v5, v3

    .line 30
    add-long/2addr v1, v5

    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    sub-long/2addr v1, v5

    .line 34
    long-to-int v2, v1

    .line 35
    array-length v1, v0

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    sget-object v2, Lov/l0;->a:Lei/f;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    iput v4, p0, Lov/k0;->m:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lov/k0;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget v3, p0, Lov/k0;->l:I

    .line 54
    .line 55
    iget v4, p0, Lov/k0;->m:I

    .line 56
    .line 57
    add-int/2addr v3, v4

    .line 58
    int-to-long v3, v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    long-to-int v2, v1

    .line 61
    array-length v1, v0

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lov/k0;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lov/k0;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget v0, p0, Lov/k0;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lov/k0;->l:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lov/k0;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lov/k0;->j:J

    .line 32
    .line 33
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    iput-wide v0, p0, Lov/k0;->j:J

    .line 38
    .line 39
    :cond_0
    iget-wide v2, p0, Lov/k0;->k:J

    .line 40
    .line 41
    cmp-long v4, v2, v0

    .line 42
    .line 43
    if-gez v4, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lpv/a;->c:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lpv/a;->a:[Lpv/b;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_2

    .line 56
    .line 57
    aget-object v5, v2, v4

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v5, Lov/m0;

    .line 62
    .line 63
    iget-wide v6, v5, Lov/m0;->a:J

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v10, v6, v8

    .line 68
    .line 69
    if-ltz v10, :cond_1

    .line 70
    .line 71
    cmp-long v8, v6, v0

    .line 72
    .line 73
    if-gez v8, :cond_1

    .line 74
    .line 75
    iput-wide v0, v5, Lov/m0;->a:J

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-wide v0, p0, Lov/k0;->k:J

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lov/k0;->l:I

    .line 2
    .line 3
    iget v1, p0, Lov/k0;->m:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lov/k0;->i:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lov/k0;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v1}, Lov/k0;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lov/k0;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    array-length v2, v1

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    return-void
.end method

.method public final m([Lsu/e;)[Lsu/e;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lpv/a;->c:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lpv/a;->a:[Lpv/b;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lov/m0;

    .line 19
    .line 20
    iget-object v5, v4, Lov/m0;->b:Llv/i;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lov/k0;->r(Lov/m0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v10, v6, v8

    .line 32
    .line 33
    if-ltz v10, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v6, "copyOf(this, newSize)"

    .line 51
    .line 52
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v6, p1

    .line 56
    check-cast v6, [Lsu/e;

    .line 57
    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    aput-object v5, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, Lov/m0;->b:Llv/i;

    .line 64
    .line 65
    move v0, v7

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, [Lsu/e;

    .line 70
    .line 71
    return-object p1
.end method

.method public final n()J
    .locals 4

    iget-wide v0, p0, Lov/k0;->k:J

    iget-wide v2, p0, Lov/k0;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-array v1, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lov/k0;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lov/k0;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :goto_1
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    int-to-long v4, v0

    .line 23
    add-long/2addr v4, v2

    .line 24
    long-to-int v5, v4

    .line 25
    array-length v4, p3

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    and-int/2addr v4, v5

    .line 29
    aget-object v4, p3, v4

    .line 30
    .line 31
    add-int/lit8 v6, p2, -0x1

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    aput-object v4, v1, v5

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object v1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Buffer size overflow"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c:[Lsu/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lov/k0;->q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lov/k0;->m([Lsu/e;)[Lsu/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length v2, v0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Lpv/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lov/k0;->f:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lov/k0;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lov/k0;->l:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lov/k0;->l:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lov/k0;->k()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lov/k0;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lov/k0;->l:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lov/k0;->k:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Lov/k0;->l:I

    .line 36
    .line 37
    iget v2, p0, Lov/k0;->g:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_5

    .line 40
    .line 41
    iget-wide v3, p0, Lov/k0;->k:J

    .line 42
    .line 43
    iget-wide v5, p0, Lov/k0;->j:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lov/k0;->h:Lnv/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v9

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lov/k0;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lov/k0;->l:I

    .line 68
    .line 69
    add-int/2addr v0, v9

    .line 70
    iput v0, p0, Lov/k0;->l:I

    .line 71
    .line 72
    if-le v0, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lov/k0;->k()V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Lov/k0;->n()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget v0, p0, Lov/k0;->l:I

    .line 82
    .line 83
    int-to-long v4, v0

    .line 84
    add-long/2addr v2, v4

    .line 85
    iget-wide v4, p0, Lov/k0;->j:J

    .line 86
    .line 87
    sub-long/2addr v2, v4

    .line 88
    long-to-int v0, v2

    .line 89
    if-le v0, v1, :cond_7

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    add-long v1, v4, v0

    .line 94
    .line 95
    iget-wide v3, p0, Lov/k0;->k:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lov/k0;->n()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget v0, p0, Lov/k0;->l:I

    .line 102
    .line 103
    int-to-long v7, v0

    .line 104
    add-long/2addr v5, v7

    .line 105
    invoke-virtual {p0}, Lov/k0;->n()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget v0, p0, Lov/k0;->l:I

    .line 110
    .line 111
    int-to-long v10, v0

    .line 112
    add-long/2addr v7, v10

    .line 113
    iget v0, p0, Lov/k0;->m:I

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v7, v10

    .line 117
    move-object v0, p0

    .line 118
    invoke-virtual/range {v0 .. v8}, Lov/k0;->t(JJJJ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return v9
.end method

.method public final r(Lov/m0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lov/m0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lov/k0;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lov/k0;->l:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lov/k0;->g:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lov/k0;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lov/k0;->m:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final s(Lov/m0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c:[Lsu/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lov/k0;->r(Lov/m0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, Lov/l0;->a:Lei/f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Lov/m0;->a:J

    .line 18
    .line 19
    iget-object v0, p0, Lov/k0;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    long-to-int v5, v1

    .line 25
    array-length v6, v0

    .line 26
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    instance-of v5, v0, Lov/i0;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v0, Lov/i0;

    .line 36
    .line 37
    iget-object v0, v0, Lov/i0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    add-long/2addr v1, v5

    .line 42
    iput-wide v1, p1, Lov/m0;->a:J

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lov/k0;->u(J)[Lsu/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object v7, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v7

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    array-length v1, v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final t(JJJJ)V
    .locals 7

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lov/k0;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lov/k0;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    long-to-int v5, v2

    .line 19
    array-length v6, v4

    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 21
    .line 22
    and-int/2addr v5, v6

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v6, v4, v5

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide p1, p0, Lov/k0;->j:J

    .line 31
    .line 32
    iput-wide p3, p0, Lov/k0;->k:J

    .line 33
    .line 34
    sub-long p1, p5, v0

    .line 35
    .line 36
    long-to-int p2, p1

    .line 37
    iput p2, p0, Lov/k0;->l:I

    .line 38
    .line 39
    sub-long/2addr p7, p5

    .line 40
    long-to-int p1, p7

    .line 41
    iput p1, p0, Lov/k0;->m:I

    .line 42
    .line 43
    return-void
.end method

.method public final u(J)[Lsu/e;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lov/k0;->k:J

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c:[Lsu/e;

    .line 6
    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lov/k0;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v3, v9, Lov/k0;->l:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    iget v7, v9, Lov/k0;->g:I

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lov/k0;->m:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    :cond_1
    iget v8, v9, Lpv/a;->c:I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v9, Lpv/a;->a:[Lpv/b;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    .line 43
    aget-object v13, v8, v12

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    check-cast v13, Lov/m0;

    .line 48
    .line 49
    iget-wide v13, v13, Lov/m0;->a:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v17, v13, v15

    .line 54
    .line 55
    if-ltz v17, :cond_2

    .line 56
    .line 57
    cmp-long v15, v13, v3

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    move-wide v3, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Lov/k0;->k:J

    .line 66
    .line 67
    cmp-long v8, v3, v11

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lov/k0;->n()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Lov/k0;->l:I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Lpv/a;->c:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v11, v3

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Lov/k0;->m:I

    .line 88
    .line 89
    sub-int v8, v7, v8

    .line 90
    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Lov/k0;->m:I

    .line 97
    .line 98
    :goto_1
    iget v13, v9, Lov/k0;->m:I

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    if-lez v8, :cond_9

    .line 103
    .line 104
    new-array v2, v8, [Lsu/e;

    .line 105
    .line 106
    iget-object v15, v9, Lov/k0;->i:[Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-wide v5, v11

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    :goto_2
    cmp-long v17, v11, v13

    .line 115
    .line 116
    if-gez v17, :cond_7

    .line 117
    .line 118
    long-to-int v10, v11

    .line 119
    move-wide/from16 v18, v3

    .line 120
    .line 121
    array-length v3, v15

    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    and-int/2addr v3, v10

    .line 125
    aget-object v3, v15, v3

    .line 126
    .line 127
    sget-object v4, Lov/l0;->a:Lei/f;

    .line 128
    .line 129
    if-eq v3, v4, :cond_6

    .line 130
    .line 131
    move-wide/from16 v20, v13

    .line 132
    .line 133
    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 134
    .line 135
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v3, Lov/i0;

    .line 139
    .line 140
    add-int/lit8 v13, v16, 0x1

    .line 141
    .line 142
    iget-object v14, v3, Lov/i0;->e:Lsu/e;

    .line 143
    .line 144
    aput-object v14, v2, v16

    .line 145
    .line 146
    array-length v14, v15

    .line 147
    add-int/lit8 v14, v14, -0x1

    .line 148
    .line 149
    and-int/2addr v10, v14

    .line 150
    aput-object v4, v15, v10

    .line 151
    .line 152
    long-to-int v4, v5

    .line 153
    array-length v10, v15

    .line 154
    add-int/lit8 v10, v10, -0x1

    .line 155
    .line 156
    and-int/2addr v4, v10

    .line 157
    iget-object v3, v3, Lov/i0;->d:Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v3, v15, v4

    .line 160
    .line 161
    const-wide/16 v3, 0x1

    .line 162
    .line 163
    add-long/2addr v5, v3

    .line 164
    if-ge v13, v8, :cond_8

    .line 165
    .line 166
    move/from16 v16, v13

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-wide/from16 v20, v13

    .line 170
    .line 171
    const-wide/16 v3, 0x1

    .line 172
    .line 173
    :goto_3
    add-long/2addr v11, v3

    .line 174
    move-wide/from16 v3, v18

    .line 175
    .line 176
    move-wide/from16 v13, v20

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-wide/from16 v18, v3

    .line 180
    .line 181
    move-wide/from16 v20, v13

    .line 182
    .line 183
    :cond_8
    move-wide v11, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    move-wide/from16 v18, v3

    .line 186
    .line 187
    move-wide/from16 v20, v13

    .line 188
    .line 189
    :goto_4
    move-object v10, v2

    .line 190
    sub-long v0, v11, v0

    .line 191
    .line 192
    long-to-int v1, v0

    .line 193
    iget v0, v9, Lpv/a;->c:I

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    move-wide v3, v11

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-wide/from16 v3, v18

    .line 200
    .line 201
    :goto_5
    iget-wide v5, v9, Lov/k0;->j:J

    .line 202
    .line 203
    iget v0, v9, Lov/k0;->f:I

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v0, v0

    .line 210
    sub-long v0, v11, v0

    .line 211
    .line 212
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    if-nez v7, :cond_b

    .line 217
    .line 218
    cmp-long v2, v0, v20

    .line 219
    .line 220
    if-gez v2, :cond_b

    .line 221
    .line 222
    iget-object v2, v9, Lov/k0;->i:[Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    long-to-int v5, v0

    .line 228
    array-length v6, v2

    .line 229
    add-int/lit8 v6, v6, -0x1

    .line 230
    .line 231
    and-int/2addr v5, v6

    .line 232
    aget-object v2, v2, v5

    .line 233
    .line 234
    sget-object v5, Lov/l0;->a:Lei/f;

    .line 235
    .line 236
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    const-wide/16 v5, 0x1

    .line 243
    .line 244
    add-long/2addr v11, v5

    .line 245
    add-long/2addr v0, v5

    .line 246
    :cond_b
    move-wide v1, v0

    .line 247
    move-wide v5, v11

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-wide/from16 v7, v20

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v8}, Lov/k0;->t(JJJJ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lov/k0;->i()V

    .line 256
    .line 257
    .line 258
    array-length v0, v10

    .line 259
    const/4 v1, 0x1

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    const/16 v17, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    const/16 v17, 0x0

    .line 266
    .line 267
    :goto_6
    xor-int/lit8 v0, v17, 0x1

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Lov/k0;->m([Lsu/e;)[Lsu/e;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    :cond_d
    return-object v10
.end method
