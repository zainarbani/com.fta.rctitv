.class public final Lnv/k;
.super Lnv/c;
.source "SourceFile"


# instance fields
.field public final m:Lnv/a;


# direct methods
.method public constructor <init>(ILnv/a;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lnv/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnv/k;->m:Lnv/a;

    .line 5
    .line 6
    sget-object p3, Lnv/a;->a:Lnv/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 24
    .line 25
    const-string p3, " was specified"

    .line 26
    .line 27
    invoke-static {p2, p1, p3}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class p2, Lnv/c;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " instead"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lnv/a;->d:Lnv/a;

    .line 4
    .line 5
    iget-object v1, v8, Lnv/k;->m:Lnv/a;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lnv/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lnv/i;

    .line 16
    .line 17
    xor-int/2addr v1, v10

    .line 18
    if-nez v1, :cond_11

    .line 19
    .line 20
    instance-of v1, v0, Lnv/h;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v0, v8, Lnv/c;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    invoke-static {v0, v11, v9}, Lj8/l;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_3
    move-object/from16 v11, p1

    .line 47
    .line 48
    sget-object v12, Lnv/e;->d:Lei/f;

    .line 49
    .line 50
    sget-object v0, Lnv/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lnv/j;

    .line 57
    .line 58
    :goto_1
    sget-object v1, Lnv/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide v3, 0xfffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v13, v1, v3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v8, v1, v2, v3}, Lnv/c;->w(JZ)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    sget v7, Lnv/e;->b:I

    .line 77
    .line 78
    int-to-long v4, v7

    .line 79
    div-long v1, v13, v4

    .line 80
    .line 81
    rem-long v9, v13, v4

    .line 82
    .line 83
    long-to-int v10, v9

    .line 84
    move-wide/from16 v16, v4

    .line 85
    .line 86
    iget-wide v3, v0, Lqv/w;->d:J

    .line 87
    .line 88
    cmp-long v5, v3, v1

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-static {v8, v1, v2, v0}, Lnv/c;->b(Lnv/c;JLnv/j;)Lnv/j;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    if-eqz v15, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lnv/c;->t()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lnv/h;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lnv/h;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    move-object v0, v1

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_4
    const/4 v1, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v9, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v9, v0

    .line 117
    :goto_3
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object v1, v9

    .line 120
    move v2, v10

    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    move-wide v4, v13

    .line 124
    move-object v6, v12

    .line 125
    move/from16 v18, v7

    .line 126
    .line 127
    move v7, v15

    .line 128
    invoke-static/range {v0 .. v7}, Lnv/c;->c(Lnv/c;Lnv/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-eq v0, v1, :cond_10

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-eq v0, v2, :cond_b

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-eq v0, v2, :cond_a

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    if-eq v0, v2, :cond_8

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    if-eq v0, v2, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v9}, Lqv/e;->a()V

    .line 151
    .line 152
    .line 153
    :goto_4
    move-object v0, v9

    .line 154
    :goto_5
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lnv/c;->s()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    cmp-long v2, v13, v0

    .line 162
    .line 163
    if-gez v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {v9}, Lqv/e;->a()V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lnv/c;->t()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lnv/h;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lnv/h;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "unexpected"

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_b
    if-eqz v15, :cond_c

    .line 191
    .line 192
    invoke-virtual {v9}, Lqv/w;->h()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lnv/c;->t()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lnv/h;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lnv/h;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    instance-of v0, v12, Llv/c2;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    move-object v0, v12

    .line 210
    check-cast v0, Llv/c2;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_d
    const/4 v0, 0x0

    .line 214
    :goto_6
    if-eqz v0, :cond_e

    .line 215
    .line 216
    add-int v7, v10, v18

    .line 217
    .line 218
    invoke-interface {v0, v9, v7}, Llv/c2;->a(Lqv/w;I)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-wide v0, v9, Lqv/w;->d:J

    .line 222
    .line 223
    mul-long v0, v0, v16

    .line 224
    .line 225
    int-to-long v2, v10

    .line 226
    add-long/2addr v0, v2

    .line 227
    invoke-virtual {v8, v0, v1}, Lnv/c;->i(J)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    invoke-virtual {v9}, Lqv/e;->a()V

    .line 234
    .line 235
    .line 236
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    :cond_11
    :goto_7
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lnv/k;->G(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lnv/h;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lnv/h;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lnv/c;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Lj8/l;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lnv/c;->t()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lnv/c;->t()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnv/k;->G(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lnv/a;->c:Lnv/a;

    iget-object v1, p0, Lnv/k;->m:Lnv/a;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
