.class public final Lf2/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf2/b3;

.field public final c:Lf2/l2;

.field public final d:Lov/h;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lg/y;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lnv/c;

.field public final i:Lf2/e2;

.field public final j:Llv/e1;

.field public final k:Lov/r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf2/b3;Lf2/l2;Lov/h;ZLf2/c3;Lf2/w0;)V
    .locals 0

    .line 1
    const-string p5, "pagingSource"

    .line 2
    .line 3
    invoke-static {p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "config"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "retryFlow"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf2/d2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lf2/d2;->b:Lf2/b3;

    .line 22
    .line 23
    iput-object p3, p0, Lf2/d2;->c:Lf2/l2;

    .line 24
    .line 25
    iput-object p4, p0, Lf2/d2;->d:Lov/h;

    .line 26
    .line 27
    iput-object p7, p0, Lf2/d2;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget p1, p3, Lf2/l2;->f:I

    .line 30
    .line 31
    const/high16 p4, -0x80000000

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    if-eq p1, p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lf2/b3;->getJumpingSupported()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lg/y;

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-direct {p1, p2}, Lg/y;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lf2/d2;->f:Lg/y;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lf2/d2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 p1, -0x2

    .line 64
    const/4 p2, 0x6

    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-static {p1, p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a(ILnv/a;I)Lnv/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lf2/d2;->h:Lnv/c;

    .line 71
    .line 72
    new-instance p1, Lf2/e2;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Lf2/e2;-><init>(Lf2/l2;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lf2/d2;->i:Lf2/e2;

    .line 78
    .line 79
    invoke-static {}, Lg6/c;->a()Llv/e1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lf2/d2;->j:Llv/e1;

    .line 84
    .line 85
    new-instance p2, Lf2/v1;

    .line 86
    .line 87
    invoke-direct {p2, p0, p4}, Lf2/v1;-><init>(Lf2/d2;Lsu/e;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lf2/i;

    .line 91
    .line 92
    invoke-direct {p3, p1, p2, p4}, Lf2/i;-><init>(Llv/c1;Lkotlin/jvm/functions/Function2;Lsu/e;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lew/b;->p(Lkotlin/jvm/functions/Function2;)Lov/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lf2/w1;

    .line 100
    .line 101
    invoke-direct {p2, p0, p4}, Lf2/w1;-><init>(Lf2/d2;Lsu/e;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lov/r;

    .line 105
    .line 106
    invoke-direct {p3, p2, p1}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lf2/d2;->k:Lov/r;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static final a(Lf2/d2;Lov/r;Lf2/j0;Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/h1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p0, v1}, Lf2/h1;-><init>(Lf2/j0;Lf2/d2;Lsu/e;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lf2/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lf2/v;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Lf2/v;-><init>(Lov/h;Lkotlin/jvm/functions/Function3;Lsu/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lew/b;->p(Lkotlin/jvm/functions/Function2;)Lov/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lf2/i1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, p2, v1}, Lf2/i1;-><init>(ILjava/lang/Object;Lsu/e;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "<this>"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lf2/q;

    .line 33
    .line 34
    invoke-direct {v3, p1, v0, v1}, Lf2/q;-><init>(Lov/h;Lkotlin/jvm/functions/Function3;Lsu/e;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lov/l;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Lov/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {p1, v0}, Lfj/y1;->a(Lov/h;I)Lov/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lf2/g1;

    .line 48
    .line 49
    invoke-direct {v0, v2, p0, p2}, Lf2/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, p3}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Ltu/a;->a:Ltu/a;

    .line 57
    .line 58
    if-ne p0, p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_0
    return-object p0
.end method

.method public static final b(Lf2/d2;Lf2/j0;Lf2/x;Lsu/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lf2/n1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lf2/n1;

    .line 16
    .line 17
    iget v4, v3, Lf2/n1;->o:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lf2/n1;->o:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lf2/n1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lf2/n1;-><init>(Lf2/d2;Lsu/e;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lf2/n1;->m:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Ltu/a;->a:Ltu/a;

    .line 37
    .line 38
    iget v5, v3, Lf2/n1;->o:I

    .line 39
    .line 40
    sget-object v6, Lf2/j0;->d:Lf2/j0;

    .line 41
    .line 42
    sget-object v7, Lf2/j0;->c:Lf2/j0;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v12, "Use doInitialLoad for LoadType == REFRESH"

    .line 46
    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, v3, Lf2/n1;->i:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lsv/a;

    .line 62
    .line 63
    iget-object v0, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lf2/e2;

    .line 66
    .line 67
    iget-object v5, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lkotlin/jvm/internal/a0;

    .line 70
    .line 71
    iget-object v13, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Lkotlin/jvm/internal/e0;

    .line 74
    .line 75
    iget-object v14, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v14, Lkotlin/jvm/internal/c0;

    .line 78
    .line 79
    iget-object v15, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Lf2/x;

    .line 82
    .line 83
    iget-object v9, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lf2/j0;

    .line 86
    .line 87
    iget-object v8, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lf2/d2;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v0, v0, Lf2/e2;->b:Lf2/i2;

    .line 95
    .line 96
    iget-object v2, v8, Lf2/d2;->f:Lg/y;

    .line 97
    .line 98
    iget-object v2, v2, Lg/y;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lb2/z;

    .line 101
    .line 102
    iget-object v2, v2, Lb2/z;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lf2/t3;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lf2/i2;->a(Lf2/t3;)Lf2/c3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v11}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-interface {v1, v11}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_1
    iget-object v0, v3, Lf2/n1;->j:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lsv/a;

    .line 123
    .line 124
    iget-object v0, v3, Lf2/n1;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lf2/a3;

    .line 127
    .line 128
    iget-object v5, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lf2/x2;

    .line 131
    .line 132
    iget-object v8, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lkotlin/jvm/internal/a0;

    .line 135
    .line 136
    iget-object v9, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lkotlin/jvm/internal/e0;

    .line 139
    .line 140
    iget-object v13, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Lkotlin/jvm/internal/c0;

    .line 143
    .line 144
    iget-object v14, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, Lf2/x;

    .line 147
    .line 148
    iget-object v15, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v15, Lf2/j0;

    .line 151
    .line 152
    iget-object v11, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Lf2/d2;

    .line 155
    .line 156
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v13

    .line 160
    .line 161
    move-object v13, v9

    .line 162
    move-object v9, v15

    .line 163
    move-object v15, v14

    .line 164
    move-object/from16 v14, v16

    .line 165
    .line 166
    goto/16 :goto_1f

    .line 167
    .line 168
    :pswitch_2
    iget-object v0, v3, Lf2/n1;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lf2/i2;

    .line 171
    .line 172
    iget-object v1, v3, Lf2/n1;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lsv/a;

    .line 175
    .line 176
    iget-object v5, v3, Lf2/n1;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lf2/a3;

    .line 179
    .line 180
    iget-object v8, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Lf2/x2;

    .line 183
    .line 184
    iget-object v9, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Lkotlin/jvm/internal/a0;

    .line 187
    .line 188
    iget-object v11, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Lkotlin/jvm/internal/e0;

    .line 191
    .line 192
    iget-object v13, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, Lkotlin/jvm/internal/c0;

    .line 195
    .line 196
    iget-object v14, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v14, Lf2/x;

    .line 199
    .line 200
    iget-object v15, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v15, Lf2/j0;

    .line 203
    .line 204
    iget-object v10, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, Lf2/d2;

    .line 207
    .line 208
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1c

    .line 212
    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto/16 :goto_20

    .line 215
    .line 216
    :pswitch_3
    iget-object v0, v3, Lf2/n1;->l:Lsv/d;

    .line 217
    .line 218
    iget-object v1, v3, Lf2/n1;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lf2/e2;

    .line 221
    .line 222
    iget-object v5, v3, Lf2/n1;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lf2/j0;

    .line 225
    .line 226
    iget-object v8, v3, Lf2/n1;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Lf2/a3;

    .line 229
    .line 230
    iget-object v9, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lf2/x2;

    .line 233
    .line 234
    iget-object v10, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v10, Lkotlin/jvm/internal/a0;

    .line 237
    .line 238
    iget-object v11, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Lkotlin/jvm/internal/e0;

    .line 241
    .line 242
    iget-object v13, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v13, Lkotlin/jvm/internal/c0;

    .line 245
    .line 246
    iget-object v14, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v14, Lf2/x;

    .line 249
    .line 250
    iget-object v15, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v15, Lf2/j0;

    .line 253
    .line 254
    move-object/from16 p0, v0

    .line 255
    .line 256
    iget-object v0, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lf2/d2;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v15

    .line 264
    move-object/from16 v15, p0

    .line 265
    .line 266
    goto/16 :goto_1b

    .line 267
    .line 268
    :pswitch_4
    iget-object v0, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lf2/i2;

    .line 271
    .line 272
    iget-object v1, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lsv/a;

    .line 275
    .line 276
    iget-object v4, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lf2/x;

    .line 279
    .line 280
    iget-object v3, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lf2/j0;

    .line 283
    .line 284
    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    .line 286
    .line 287
    goto/16 :goto_16

    .line 288
    .line 289
    :catchall_2
    move-exception v0

    .line 290
    goto/16 :goto_17

    .line 291
    .line 292
    :pswitch_5
    iget-object v0, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lsv/a;

    .line 295
    .line 296
    iget-object v1, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lf2/e2;

    .line 299
    .line 300
    iget-object v5, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Lf2/a3;

    .line 303
    .line 304
    iget-object v6, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Lf2/x;

    .line 307
    .line 308
    iget-object v7, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Lf2/j0;

    .line 311
    .line 312
    iget-object v8, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v8, Lf2/d2;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v2, v0

    .line 320
    move-object v0, v7

    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    move-object v5, v4

    .line 324
    move-object v4, v6

    .line 325
    move-object/from16 v6, v16

    .line 326
    .line 327
    goto/16 :goto_15

    .line 328
    .line 329
    :pswitch_6
    iget-object v0, v3, Lf2/n1;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lsv/a;

    .line 332
    .line 333
    iget-object v1, v3, Lf2/n1;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lf2/e2;

    .line 336
    .line 337
    iget-object v5, v3, Lf2/n1;->i:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Lf2/a3;

    .line 340
    .line 341
    iget-object v8, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Lf2/x2;

    .line 344
    .line 345
    iget-object v9, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v9, Lkotlin/jvm/internal/a0;

    .line 348
    .line 349
    iget-object v10, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v10, Lkotlin/jvm/internal/e0;

    .line 352
    .line 353
    iget-object v11, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v11, Lkotlin/jvm/internal/c0;

    .line 356
    .line 357
    iget-object v13, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v13, Lf2/x;

    .line 360
    .line 361
    iget-object v14, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v14, Lf2/j0;

    .line 364
    .line 365
    iget-object v15, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v15, Lf2/d2;

    .line 368
    .line 369
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v2, v0

    .line 373
    goto/16 :goto_10

    .line 374
    .line 375
    :pswitch_7
    iget-object v0, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lf2/x2;

    .line 378
    .line 379
    iget-object v1, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lkotlin/jvm/internal/a0;

    .line 382
    .line 383
    iget-object v5, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Lkotlin/jvm/internal/e0;

    .line 386
    .line 387
    iget-object v8, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v8, Lkotlin/jvm/internal/c0;

    .line 390
    .line 391
    iget-object v9, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v9, Lf2/x;

    .line 394
    .line 395
    iget-object v10, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v10, Lf2/j0;

    .line 398
    .line 399
    iget-object v11, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v11, Lf2/d2;

    .line 402
    .line 403
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v14, v8

    .line 407
    move-object v13, v9

    .line 408
    move-object v8, v0

    .line 409
    move-object v9, v1

    .line 410
    move-object v0, v10

    .line 411
    move-object v10, v5

    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :pswitch_8
    iget-object v0, v3, Lf2/n1;->i:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 417
    .line 418
    iget-object v1, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v5, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Lsv/a;

    .line 423
    .line 424
    iget-object v8, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v8, Lkotlin/jvm/internal/e0;

    .line 427
    .line 428
    iget-object v9, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v9, Lkotlin/jvm/internal/c0;

    .line 431
    .line 432
    iget-object v10, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v10, Lf2/x;

    .line 435
    .line 436
    iget-object v11, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v11, Lf2/j0;

    .line 439
    .line 440
    iget-object v13, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v13, Lf2/d2;

    .line 443
    .line 444
    :try_start_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 445
    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :catchall_3
    move-exception v0

    .line 450
    goto/16 :goto_23

    .line 451
    .line 452
    :pswitch_9
    iget-object v0, v3, Lf2/n1;->i:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 455
    .line 456
    iget-object v1, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lsv/a;

    .line 459
    .line 460
    iget-object v5, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Lf2/e2;

    .line 463
    .line 464
    iget-object v8, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v8, Lkotlin/jvm/internal/e0;

    .line 467
    .line 468
    iget-object v9, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v9, Lkotlin/jvm/internal/c0;

    .line 471
    .line 472
    iget-object v10, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v10, Lf2/x;

    .line 475
    .line 476
    iget-object v11, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v11, Lf2/j0;

    .line 479
    .line 480
    iget-object v13, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v13, Lf2/d2;

    .line 483
    .line 484
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :pswitch_a
    iget-object v0, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lsv/a;

    .line 492
    .line 493
    iget-object v1, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lf2/e2;

    .line 496
    .line 497
    iget-object v5, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, Lkotlin/jvm/internal/c0;

    .line 500
    .line 501
    iget-object v8, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v8, Lf2/x;

    .line 504
    .line 505
    iget-object v9, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v9, Lf2/j0;

    .line 508
    .line 509
    iget-object v10, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v10, Lf2/d2;

    .line 512
    .line 513
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v2, v0

    .line 517
    move-object v0, v10

    .line 518
    move-object/from16 v16, v5

    .line 519
    .line 520
    move-object v5, v1

    .line 521
    move-object v1, v9

    .line 522
    :goto_1
    move-object/from16 v9, v16

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :pswitch_b
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v2, Lf2/j0;->a:Lf2/j0;

    .line 529
    .line 530
    if-eq v1, v2, :cond_1

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    goto :goto_2

    .line 534
    :cond_1
    const/4 v2, 0x0

    .line 535
    :goto_2
    if-eqz v2, :cond_28

    .line 536
    .line 537
    new-instance v5, Lkotlin/jvm/internal/c0;

    .line 538
    .line 539
    invoke-direct {v5}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lf2/d2;->i:Lf2/e2;

    .line 543
    .line 544
    iget-object v8, v2, Lf2/e2;->a:Lsv/d;

    .line 545
    .line 546
    iput-object v0, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v1, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 549
    .line 550
    move-object/from16 v9, p2

    .line 551
    .line 552
    iput-object v9, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v5, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v2, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v8, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 559
    .line 560
    const/4 v10, 0x1

    .line 561
    iput v10, v3, Lf2/n1;->o:I

    .line 562
    .line 563
    invoke-virtual {v8, v3}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    if-ne v10, v4, :cond_2

    .line 568
    .line 569
    goto/16 :goto_22

    .line 570
    .line 571
    :cond_2
    move-object/from16 v16, v5

    .line 572
    .line 573
    move-object v5, v2

    .line 574
    move-object v2, v8

    .line 575
    move-object v8, v9

    .line 576
    goto :goto_1

    .line 577
    :goto_3
    :try_start_5
    iget-object v5, v5, Lf2/e2;->b:Lf2/i2;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_27

    .line 584
    .line 585
    const/4 v11, 0x1

    .line 586
    if-eq v10, v11, :cond_6

    .line 587
    .line 588
    const/4 v11, 0x2

    .line 589
    if-eq v10, v11, :cond_3

    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_3
    iget v10, v5, Lf2/i2;->d:I

    .line 594
    .line 595
    iget-object v11, v8, Lf2/x;->b:Lf2/v3;

    .line 596
    .line 597
    iget v11, v11, Lf2/v3;->d:I

    .line 598
    .line 599
    add-int/2addr v10, v11

    .line 600
    const/4 v11, 0x1

    .line 601
    add-int/2addr v10, v11

    .line 602
    if-gez v10, :cond_4

    .line 603
    .line 604
    iget v11, v9, Lkotlin/jvm/internal/c0;->a:I

    .line 605
    .line 606
    iget-object v13, v0, Lf2/d2;->c:Lf2/l2;

    .line 607
    .line 608
    iget v13, v13, Lf2/l2;->a:I

    .line 609
    .line 610
    neg-int v10, v10

    .line 611
    mul-int v13, v13, v10

    .line 612
    .line 613
    add-int/2addr v13, v11

    .line 614
    iput v13, v9, Lkotlin/jvm/internal/c0;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    :cond_4
    iget-object v5, v5, Lf2/i2;->c:Ljava/util/ArrayList;

    .line 618
    .line 619
    :try_start_6
    invoke-static {v5}, Lr8/u0;->L(Ljava/util/List;)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-gt v10, v11, :cond_9

    .line 624
    .line 625
    :goto_4
    add-int/lit8 v13, v10, 0x1

    .line 626
    .line 627
    iget v14, v9, Lkotlin/jvm/internal/c0;->a:I

    .line 628
    .line 629
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    check-cast v15, Lf2/z2;

    .line 634
    .line 635
    iget-object v15, v15, Lf2/z2;->a:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    add-int/2addr v14, v15

    .line 642
    iput v14, v9, Lkotlin/jvm/internal/c0;->a:I

    .line 643
    .line 644
    if-ne v10, v11, :cond_5

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_5
    move v10, v13

    .line 648
    goto :goto_4

    .line 649
    :cond_6
    iget v10, v5, Lf2/i2;->d:I

    .line 650
    .line 651
    iget-object v11, v8, Lf2/x;->b:Lf2/v3;

    .line 652
    .line 653
    iget v11, v11, Lf2/v3;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 654
    .line 655
    add-int/2addr v10, v11

    .line 656
    const/4 v11, 0x1

    .line 657
    sub-int/2addr v10, v11

    .line 658
    iget-object v5, v5, Lf2/i2;->c:Ljava/util/ArrayList;

    .line 659
    .line 660
    :try_start_7
    invoke-static {v5}, Lr8/u0;->L(Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-le v10, v11, :cond_7

    .line 665
    .line 666
    iget v11, v9, Lkotlin/jvm/internal/c0;->a:I

    .line 667
    .line 668
    iget-object v13, v0, Lf2/d2;->c:Lf2/l2;

    .line 669
    .line 670
    iget v13, v13, Lf2/l2;->a:I

    .line 671
    .line 672
    invoke-static {v5}, Lr8/u0;->L(Ljava/util/List;)I

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    sub-int/2addr v10, v14

    .line 677
    mul-int v10, v10, v13

    .line 678
    .line 679
    add-int/2addr v10, v11

    .line 680
    iput v10, v9, Lkotlin/jvm/internal/c0;->a:I

    .line 681
    .line 682
    invoke-static {v5}, Lr8/u0;->L(Ljava/util/List;)I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    :cond_7
    if-ltz v10, :cond_9

    .line 687
    .line 688
    const/4 v11, 0x0

    .line 689
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 690
    .line 691
    iget v14, v9, Lkotlin/jvm/internal/c0;->a:I

    .line 692
    .line 693
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    check-cast v15, Lf2/z2;

    .line 698
    .line 699
    iget-object v15, v15, Lf2/z2;->a:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    add-int/2addr v14, v15

    .line 706
    iput v14, v9, Lkotlin/jvm/internal/c0;->a:I

    .line 707
    .line 708
    if-ne v11, v10, :cond_8

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_8
    move v11, v13

    .line 712
    goto :goto_5

    .line 713
    :cond_9
    :goto_6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-interface {v2, v5}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 720
    .line 721
    invoke-direct {v2}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object v5, v0, Lf2/d2;->i:Lf2/e2;

    .line 725
    .line 726
    iget-object v10, v5, Lf2/e2;->a:Lsv/d;

    .line 727
    .line 728
    iput-object v0, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v1, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v8, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v9, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v2, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v5, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v10, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v2, v3, Lf2/n1;->i:Ljava/lang/Object;

    .line 743
    .line 744
    const/4 v11, 0x2

    .line 745
    iput v11, v3, Lf2/n1;->o:I

    .line 746
    .line 747
    invoke-virtual {v10, v3}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    if-ne v11, v4, :cond_a

    .line 752
    .line 753
    goto/16 :goto_22

    .line 754
    .line 755
    :cond_a
    move-object v13, v0

    .line 756
    move-object v11, v1

    .line 757
    move-object v0, v2

    .line 758
    move-object v1, v10

    .line 759
    move-object v10, v8

    .line 760
    move-object v8, v0

    .line 761
    :goto_7
    :try_start_8
    iget-object v2, v5, Lf2/e2;->b:Lf2/i2;

    .line 762
    .line 763
    iget v5, v10, Lf2/x;->a:I

    .line 764
    .line 765
    iget-object v14, v10, Lf2/x;->b:Lf2/v3;

    .line 766
    .line 767
    invoke-virtual {v14, v11}, Lf2/v3;->a(Lf2/j0;)I

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    iget v15, v9, Lkotlin/jvm/internal/c0;->a:I

    .line 772
    .line 773
    add-int/2addr v14, v15

    .line 774
    invoke-virtual {v13, v2, v11, v5, v14}, Lf2/d2;->h(Lf2/i2;Lf2/j0;II)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    if-nez v5, :cond_b

    .line 779
    .line 780
    move-object v14, v9

    .line 781
    move-object v15, v10

    .line 782
    move-object v9, v11

    .line 783
    const/4 v2, 0x0

    .line 784
    goto :goto_9

    .line 785
    :cond_b
    iput-object v13, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v11, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v10, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v9, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v8, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v1, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v5, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v0, v3, Lf2/n1;->i:Ljava/lang/Object;

    .line 800
    .line 801
    const/4 v14, 0x3

    .line 802
    iput v14, v3, Lf2/n1;->o:I

    .line 803
    .line 804
    invoke-virtual {v13, v2, v11, v3}, Lf2/d2;->j(Lf2/i2;Lf2/j0;Luu/c;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 808
    if-ne v2, v4, :cond_c

    .line 809
    .line 810
    goto/16 :goto_22

    .line 811
    .line 812
    :cond_c
    move-object/from16 v16, v5

    .line 813
    .line 814
    move-object v5, v1

    .line 815
    move-object/from16 v1, v16

    .line 816
    .line 817
    :goto_8
    move-object v2, v1

    .line 818
    move-object v1, v5

    .line 819
    move-object v14, v9

    .line 820
    move-object v15, v10

    .line 821
    move-object v9, v11

    .line 822
    :goto_9
    const/4 v5, 0x0

    .line 823
    move-object/from16 v16, v13

    .line 824
    .line 825
    move-object v13, v8

    .line 826
    move-object/from16 v8, v16

    .line 827
    .line 828
    invoke-interface {v1, v5}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iput-object v2, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 832
    .line 833
    new-instance v5, Lkotlin/jvm/internal/a0;

    .line 834
    .line 835
    invoke-direct {v5}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 836
    .line 837
    .line 838
    :goto_a
    iget-object v0, v13, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 839
    .line 840
    if-eqz v0, :cond_26

    .line 841
    .line 842
    invoke-virtual {v8, v9, v0}, Lf2/d2;->g(Lf2/j0;Ljava/lang/Object;)Lf2/x2;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v8, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v9, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v15, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v14, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v13, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v5, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v0, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 859
    .line 860
    const/4 v1, 0x0

    .line 861
    iput-object v1, v3, Lf2/n1;->i:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v1, v3, Lf2/n1;->j:Ljava/lang/Object;

    .line 864
    .line 865
    const/4 v1, 0x4

    .line 866
    iput v1, v3, Lf2/n1;->o:I

    .line 867
    .line 868
    iget-object v1, v8, Lf2/d2;->b:Lf2/b3;

    .line 869
    .line 870
    invoke-virtual {v1, v0, v3}, Lf2/b3;->load(Lf2/x2;Lsu/e;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-ne v2, v4, :cond_d

    .line 875
    .line 876
    goto/16 :goto_22

    .line 877
    .line 878
    :cond_d
    move-object v11, v8

    .line 879
    move-object v10, v13

    .line 880
    move-object v13, v15

    .line 881
    move-object v8, v0

    .line 882
    move-object v0, v9

    .line 883
    move-object v9, v5

    .line 884
    :goto_b
    move-object v5, v2

    .line 885
    check-cast v5, Lf2/a3;

    .line 886
    .line 887
    instance-of v1, v5, Lf2/z2;

    .line 888
    .line 889
    if-eqz v1, :cond_19

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    const/4 v2, 0x1

    .line 896
    if-eq v1, v2, :cond_f

    .line 897
    .line 898
    const/4 v2, 0x2

    .line 899
    if-ne v1, v2, :cond_e

    .line 900
    .line 901
    move-object v1, v5

    .line 902
    check-cast v1, Lf2/z2;

    .line 903
    .line 904
    iget-object v1, v1, Lf2/z2;->c:Ljava/lang/Object;

    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 908
    .line 909
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_f
    move-object v1, v5

    .line 914
    check-cast v1, Lf2/z2;

    .line 915
    .line 916
    iget-object v1, v1, Lf2/z2;->b:Ljava/lang/Object;

    .line 917
    .line 918
    :goto_c
    iget-object v2, v11, Lf2/d2;->b:Lf2/b3;

    .line 919
    .line 920
    invoke-virtual {v2}, Lf2/b3;->getKeyReuseSupported()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_11

    .line 925
    .line 926
    iget-object v2, v10, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_10

    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_10
    const/4 v1, 0x0

    .line 936
    goto :goto_e

    .line 937
    :cond_11
    :goto_d
    const/4 v1, 0x1

    .line 938
    :goto_e
    if-nez v1, :cond_13

    .line 939
    .line 940
    if-ne v0, v7, :cond_12

    .line 941
    .line 942
    const-string v0, "prevKey"

    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_12
    const-string v0, "nextKey"

    .line 946
    .line 947
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const-string v2, "The same value, "

    .line 950
    .line 951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v10, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v2, ", was passed as the "

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v1

    .line 990
    :cond_13
    iget-object v1, v11, Lf2/d2;->i:Lf2/e2;

    .line 991
    .line 992
    iget-object v2, v1, Lf2/e2;->a:Lsv/d;

    .line 993
    .line 994
    iput-object v11, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v0, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v13, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v14, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v10, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v9, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v8, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-object v5, v3, Lf2/n1;->i:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-object v1, v3, Lf2/n1;->j:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v2, v3, Lf2/n1;->k:Ljava/lang/Object;

    .line 1013
    .line 1014
    const/4 v15, 0x5

    .line 1015
    iput v15, v3, Lf2/n1;->o:I

    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v15

    .line 1021
    if-ne v15, v4, :cond_14

    .line 1022
    .line 1023
    goto/16 :goto_22

    .line 1024
    .line 1025
    :cond_14
    move-object v15, v11

    .line 1026
    move-object v11, v14

    .line 1027
    move-object v14, v0

    .line 1028
    :goto_10
    :try_start_9
    iget-object v0, v1, Lf2/e2;->b:Lf2/i2;

    .line 1029
    .line 1030
    iget v1, v13, Lf2/x;->a:I

    .line 1031
    .line 1032
    move-object/from16 p0, v3

    .line 1033
    .line 1034
    move-object v3, v5

    .line 1035
    check-cast v3, Lf2/z2;

    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v14, v3}, Lf2/i2;->e(ILf2/j0;Lf2/z2;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1041
    const/4 v1, 0x0

    .line 1042
    invoke-interface {v2, v1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    if-nez v0, :cond_15

    .line 1046
    .line 1047
    goto/16 :goto_21

    .line 1048
    .line 1049
    :cond_15
    iget v0, v11, Lkotlin/jvm/internal/c0;->a:I

    .line 1050
    .line 1051
    move-object v1, v5

    .line 1052
    check-cast v1, Lf2/z2;

    .line 1053
    .line 1054
    iget-object v2, v1, Lf2/z2;->a:Ljava/util/List;

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    add-int/2addr v2, v0

    .line 1061
    iput v2, v11, Lkotlin/jvm/internal/c0;->a:I

    .line 1062
    .line 1063
    if-ne v14, v7, :cond_17

    .line 1064
    .line 1065
    iget-object v0, v1, Lf2/z2;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    if-eqz v0, :cond_16

    .line 1068
    .line 1069
    goto :goto_12

    .line 1070
    :cond_16
    :goto_11
    const/4 v1, 0x1

    .line 1071
    goto :goto_13

    .line 1072
    :cond_17
    :goto_12
    if-ne v14, v6, :cond_18

    .line 1073
    .line 1074
    iget-object v0, v1, Lf2/z2;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    if-nez v0, :cond_18

    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :goto_13
    iput-boolean v1, v9, Lkotlin/jvm/internal/a0;->a:Z

    .line 1080
    .line 1081
    goto :goto_14

    .line 1082
    :cond_18
    const/4 v1, 0x1

    .line 1083
    :goto_14
    move-object/from16 v3, p0

    .line 1084
    .line 1085
    move-object v0, v14

    .line 1086
    move-object v14, v11

    .line 1087
    move-object v11, v15

    .line 1088
    goto/16 :goto_19

    .line 1089
    .line 1090
    :catchall_4
    move-exception v0

    .line 1091
    const/4 v1, 0x0

    .line 1092
    invoke-interface {v2, v1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_19
    const/4 v1, 0x1

    .line 1097
    instance-of v2, v5, Lf2/y2;

    .line 1098
    .line 1099
    if-eqz v2, :cond_1c

    .line 1100
    .line 1101
    iget-object v1, v11, Lf2/d2;->i:Lf2/e2;

    .line 1102
    .line 1103
    iget-object v2, v1, Lf2/e2;->a:Lsv/d;

    .line 1104
    .line 1105
    iput-object v11, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    iput-object v0, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    iput-object v13, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput-object v5, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v1, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v2, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 1116
    .line 1117
    const/4 v6, 0x0

    .line 1118
    iput-object v6, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 1119
    .line 1120
    const/4 v6, 0x6

    .line 1121
    iput v6, v3, Lf2/n1;->o:I

    .line 1122
    .line 1123
    invoke-virtual {v2, v3}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    if-ne v6, v4, :cond_1a

    .line 1128
    .line 1129
    goto/16 :goto_22

    .line 1130
    .line 1131
    :cond_1a
    move-object v6, v5

    .line 1132
    move-object v8, v11

    .line 1133
    move-object v5, v4

    .line 1134
    move-object v4, v13

    .line 1135
    :goto_15
    :try_start_a
    iget-object v1, v1, Lf2/e2;->b:Lf2/i2;

    .line 1136
    .line 1137
    new-instance v7, Lf2/d0;

    .line 1138
    .line 1139
    check-cast v6, Lf2/y2;

    .line 1140
    .line 1141
    iget-object v6, v6, Lf2/y2;->a:Ljava/lang/Throwable;

    .line 1142
    .line 1143
    invoke-direct {v7, v6}, Lf2/d0;-><init>(Ljava/lang/Throwable;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v0, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput-object v4, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v2, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v1, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 1153
    .line 1154
    const/4 v6, 0x0

    .line 1155
    iput-object v6, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-object v6, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 1158
    .line 1159
    const/4 v6, 0x7

    .line 1160
    iput v6, v3, Lf2/n1;->o:I

    .line 1161
    .line 1162
    invoke-virtual {v8, v1, v0, v7, v3}, Lf2/d2;->i(Lf2/i2;Lf2/j0;Lf2/d0;Luu/c;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1166
    if-ne v3, v5, :cond_1b

    .line 1167
    .line 1168
    move-object v4, v5

    .line 1169
    goto/16 :goto_22

    .line 1170
    .line 1171
    :cond_1b
    move-object v3, v0

    .line 1172
    move-object v0, v1

    .line 1173
    move-object v1, v2

    .line 1174
    :goto_16
    :try_start_b
    iget-object v0, v0, Lf2/i2;->k:Ljava/util/LinkedHashMap;

    .line 1175
    .line 1176
    iget-object v2, v4, Lf2/x;->b:Lf2/v3;

    .line 1177
    .line 1178
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1182
    .line 1183
    const/4 v2, 0x0

    .line 1184
    invoke-interface {v1, v2}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1188
    .line 1189
    goto/16 :goto_22

    .line 1190
    .line 1191
    :goto_17
    move-object v2, v1

    .line 1192
    goto :goto_18

    .line 1193
    :catchall_5
    move-exception v0

    .line 1194
    :goto_18
    const/4 v1, 0x0

    .line 1195
    invoke-interface {v2, v1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_1c
    :goto_19
    sget-object v2, Lf2/f1;->a:[I

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1202
    .line 1203
    .line 1204
    move-result v15

    .line 1205
    aget v2, v2, v15

    .line 1206
    .line 1207
    const/4 v15, 0x2

    .line 1208
    if-ne v2, v15, :cond_1d

    .line 1209
    .line 1210
    move-object v2, v6

    .line 1211
    goto :goto_1a

    .line 1212
    :cond_1d
    move-object v2, v7

    .line 1213
    :goto_1a
    iget-object v1, v11, Lf2/d2;->i:Lf2/e2;

    .line 1214
    .line 1215
    iget-object v15, v1, Lf2/e2;->a:Lsv/d;

    .line 1216
    .line 1217
    iput-object v11, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-object v0, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v13, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v14, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-object v10, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v9, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v8, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v5, v3, Lf2/n1;->i:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput-object v2, v3, Lf2/n1;->j:Ljava/lang/Object;

    .line 1234
    .line 1235
    iput-object v1, v3, Lf2/n1;->k:Ljava/lang/Object;

    .line 1236
    .line 1237
    iput-object v15, v3, Lf2/n1;->l:Lsv/d;

    .line 1238
    .line 1239
    move-object/from16 p0, v0

    .line 1240
    .line 1241
    const/16 v0, 0x8

    .line 1242
    .line 1243
    iput v0, v3, Lf2/n1;->o:I

    .line 1244
    .line 1245
    invoke-virtual {v15, v3}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-ne v0, v4, :cond_1e

    .line 1250
    .line 1251
    goto/16 :goto_22

    .line 1252
    .line 1253
    :cond_1e
    move-object v0, v11

    .line 1254
    move-object v11, v10

    .line 1255
    move-object v10, v9

    .line 1256
    move-object v9, v8

    .line 1257
    move-object v8, v5

    .line 1258
    move-object v5, v2

    .line 1259
    move-object/from16 v2, p0

    .line 1260
    .line 1261
    move-object/from16 v16, v14

    .line 1262
    .line 1263
    move-object v14, v13

    .line 1264
    move-object/from16 v13, v16

    .line 1265
    .line 1266
    :goto_1b
    :try_start_c
    iget-object v1, v1, Lf2/e2;->b:Lf2/i2;

    .line 1267
    .line 1268
    move-object/from16 p0, v6

    .line 1269
    .line 1270
    iget-object v6, v14, Lf2/x;->b:Lf2/v3;

    .line 1271
    .line 1272
    invoke-virtual {v1, v5, v6}, Lf2/i2;->c(Lf2/j0;Lf2/v3;)Lf2/p0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    if-nez v5, :cond_1f

    .line 1277
    .line 1278
    move-object/from16 v6, p0

    .line 1279
    .line 1280
    move-object v5, v8

    .line 1281
    move-object v8, v9

    .line 1282
    goto :goto_1d

    .line 1283
    :cond_1f
    invoke-virtual {v1, v5}, Lf2/i2;->b(Lf2/p0;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v6, v0, Lf2/d2;->h:Lnv/c;

    .line 1287
    .line 1288
    iput-object v0, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    iput-object v2, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    iput-object v14, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 1293
    .line 1294
    iput-object v13, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 1295
    .line 1296
    iput-object v11, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 1297
    .line 1298
    iput-object v10, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 1299
    .line 1300
    iput-object v9, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput-object v8, v3, Lf2/n1;->i:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput-object v15, v3, Lf2/n1;->j:Ljava/lang/Object;

    .line 1305
    .line 1306
    iput-object v1, v3, Lf2/n1;->k:Ljava/lang/Object;

    .line 1307
    .line 1308
    move-object/from16 p1, v1

    .line 1309
    .line 1310
    const/4 v1, 0x0

    .line 1311
    iput-object v1, v3, Lf2/n1;->l:Lsv/d;

    .line 1312
    .line 1313
    const/16 v1, 0x9

    .line 1314
    .line 1315
    iput v1, v3, Lf2/n1;->o:I

    .line 1316
    .line 1317
    invoke-interface {v6, v5, v3}, Lnv/p;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1321
    if-ne v1, v4, :cond_20

    .line 1322
    .line 1323
    goto/16 :goto_22

    .line 1324
    .line 1325
    :cond_20
    move-object/from16 v6, p0

    .line 1326
    .line 1327
    move-object v5, v8

    .line 1328
    move-object v8, v9

    .line 1329
    move-object v9, v10

    .line 1330
    move-object v1, v15

    .line 1331
    move-object v10, v0

    .line 1332
    move-object v15, v2

    .line 1333
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    :goto_1c
    :try_start_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1336
    .line 1337
    move-object v2, v15

    .line 1338
    move-object v15, v1

    .line 1339
    move-object v1, v0

    .line 1340
    move-object v0, v10

    .line 1341
    move-object v10, v9

    .line 1342
    :goto_1d
    :try_start_e
    iget v9, v14, Lf2/x;->a:I

    .line 1343
    .line 1344
    move-object/from16 p0, v6

    .line 1345
    .line 1346
    iget-object v6, v14, Lf2/x;->b:Lf2/v3;

    .line 1347
    .line 1348
    invoke-virtual {v6, v2}, Lf2/v3;->a(Lf2/j0;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    move-object/from16 p1, v7

    .line 1353
    .line 1354
    iget v7, v13, Lkotlin/jvm/internal/c0;->a:I

    .line 1355
    .line 1356
    add-int/2addr v6, v7

    .line 1357
    invoke-virtual {v0, v1, v2, v9, v6}, Lf2/d2;->h(Lf2/i2;Lf2/j0;II)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    iput-object v6, v11, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1362
    .line 1363
    if-nez v6, :cond_22

    .line 1364
    .line 1365
    iget-object v6, v1, Lf2/i2;->l:Lj3/v;

    .line 1366
    .line 1367
    :try_start_f
    invoke-virtual {v6, v2}, Lj3/v;->p(Lf2/j0;)Lf2/g0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    instance-of v7, v7, Lf2/d0;

    .line 1372
    .line 1373
    if-nez v7, :cond_22

    .line 1374
    .line 1375
    iget-boolean v7, v10, Lkotlin/jvm/internal/a0;->a:Z

    .line 1376
    .line 1377
    if-eqz v7, :cond_21

    .line 1378
    .line 1379
    sget-object v7, Lf2/f0;->b:Lf2/f0;

    .line 1380
    .line 1381
    goto :goto_1e

    .line 1382
    :cond_21
    sget-object v7, Lf2/f0;->c:Lf2/f0;

    .line 1383
    .line 1384
    :goto_1e
    invoke-virtual {v6, v2, v7}, Lj3/v;->J(Lf2/j0;Lf2/g0;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_22
    move-object v6, v5

    .line 1388
    check-cast v6, Lf2/z2;

    .line 1389
    .line 1390
    invoke-virtual {v1, v6, v2}, Lf2/i2;->f(Lf2/z2;Lf2/j0;)Lf2/q0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iget-object v6, v0, Lf2/d2;->h:Lnv/c;

    .line 1395
    .line 1396
    iput-object v0, v3, Lf2/n1;->a:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput-object v2, v3, Lf2/n1;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    iput-object v14, v3, Lf2/n1;->d:Ljava/lang/Object;

    .line 1401
    .line 1402
    iput-object v13, v3, Lf2/n1;->e:Ljava/lang/Object;

    .line 1403
    .line 1404
    iput-object v11, v3, Lf2/n1;->f:Ljava/lang/Object;

    .line 1405
    .line 1406
    iput-object v10, v3, Lf2/n1;->g:Ljava/lang/Object;

    .line 1407
    .line 1408
    iput-object v8, v3, Lf2/n1;->h:Ljava/lang/Object;

    .line 1409
    .line 1410
    iput-object v5, v3, Lf2/n1;->i:Ljava/lang/Object;

    .line 1411
    .line 1412
    iput-object v15, v3, Lf2/n1;->j:Ljava/lang/Object;

    .line 1413
    .line 1414
    const/4 v7, 0x0

    .line 1415
    iput-object v7, v3, Lf2/n1;->k:Ljava/lang/Object;

    .line 1416
    .line 1417
    iput-object v7, v3, Lf2/n1;->l:Lsv/d;

    .line 1418
    .line 1419
    const/16 v7, 0xa

    .line 1420
    .line 1421
    iput v7, v3, Lf2/n1;->o:I

    .line 1422
    .line 1423
    invoke-interface {v6, v1, v3}, Lnv/p;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1427
    if-ne v1, v4, :cond_23

    .line 1428
    .line 1429
    goto :goto_22

    .line 1430
    :cond_23
    move-object/from16 v6, p0

    .line 1431
    .line 1432
    move-object/from16 v7, p1

    .line 1433
    .line 1434
    move-object v9, v2

    .line 1435
    move-object v1, v15

    .line 1436
    move-object v15, v14

    .line 1437
    move-object v14, v13

    .line 1438
    move-object v13, v11

    .line 1439
    move-object v11, v0

    .line 1440
    move-object v0, v5

    .line 1441
    move-object v5, v8

    .line 1442
    move-object v8, v10

    .line 1443
    :goto_1f
    :try_start_10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1444
    .line 1445
    const/4 v2, 0x0

    .line 1446
    invoke-interface {v1, v2}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    instance-of v1, v5, Lf2/v2;

    .line 1450
    .line 1451
    if-eqz v1, :cond_24

    .line 1452
    .line 1453
    move-object v1, v0

    .line 1454
    check-cast v1, Lf2/z2;

    .line 1455
    .line 1456
    iget-object v1, v1, Lf2/z2;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    :cond_24
    instance-of v1, v5, Lf2/u2;

    .line 1459
    .line 1460
    if-eqz v1, :cond_25

    .line 1461
    .line 1462
    check-cast v0, Lf2/z2;

    .line 1463
    .line 1464
    iget-object v0, v0, Lf2/z2;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    :cond_25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    move-object v5, v8

    .line 1470
    move-object v8, v11

    .line 1471
    goto/16 :goto_a

    .line 1472
    .line 1473
    :catchall_6
    move-exception v0

    .line 1474
    move-object v1, v15

    .line 1475
    :goto_20
    const/4 v2, 0x0

    .line 1476
    invoke-interface {v1, v2}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    throw v0

    .line 1480
    :cond_26
    :goto_21
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1481
    .line 1482
    :goto_22
    return-object v4

    .line 1483
    :catchall_7
    move-exception v0

    .line 1484
    move-object v5, v1

    .line 1485
    :goto_23
    const/4 v1, 0x0

    .line 1486
    invoke-interface {v5, v1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    throw v0

    .line 1490
    :cond_27
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1491
    .line 1492
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1496
    :catchall_8
    move-exception v0

    .line 1497
    const/4 v1, 0x0

    .line 1498
    invoke-interface {v2, v1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    throw v0

    .line 1502
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1503
    .line 1504
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw v0

    .line 1512
    nop

    .line 1513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lf2/d2;Lf2/j0;Lf2/v3;Lf2/s1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf2/f1;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lf2/d2;->f(Lsu/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ltu/a;->a:Ltu/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object p0, p0, Lf2/d2;->f:Lg/y;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "viewportHint"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lf2/j0;->c:Lf2/j0;

    .line 46
    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lf2/j0;->d:Lf2/j0;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object p0, p0, Lg/y;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lb2/z;

    .line 60
    .line 61
    new-instance v0, Lf2/z;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, p3}, Lf2/z;-><init>(Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lb2/z;->j(Lf2/t3;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_2
    return-object p0

    .line 73
    :cond_5
    const-string p0, "invalid load type for reset: "

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static final d(Lf2/d2;Llv/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/d2;->c:Lf2/l2;

    .line 2
    .line 3
    iget v0, v0, Lf2/l2;->f:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lf2/j0;

    .line 14
    .line 15
    sget-object v3, Lf2/j0;->d:Lf2/j0;

    .line 16
    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    sget-object v3, Lf2/j0;->c:Lf2/j0;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v0, v5

    .line 23
    .line 24
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lf2/j0;

    .line 45
    .line 46
    new-instance v5, Lf2/a2;

    .line 47
    .line 48
    invoke-direct {v5, v3, p0, v4}, Lf2/a2;-><init>(Lf2/j0;Lf2/d2;Lsu/e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4, v2, v5, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lf2/b2;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4}, Lf2/b2;-><init>(Lf2/d2;Lsu/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4, v2, v0, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lf2/c2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v4}, Lf2/c2;-><init>(Lf2/d2;Lsu/e;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4, v2, v0, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final e(Lsu/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lf2/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf2/l1;

    .line 7
    .line 8
    iget v1, v0, Lf2/l1;->g:I

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
    iput v1, v0, Lf2/l1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf2/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf2/l1;-><init>(Lf2/d2;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf2/l1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lf2/l1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lf2/l1;->d:Lsv/d;

    .line 37
    .line 38
    iget-object v2, v0, Lf2/l1;->c:Lf2/e2;

    .line 39
    .line 40
    iget-object v0, v0, Lf2/l1;->a:Lf2/d2;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lf2/d2;->i:Lf2/e2;

    .line 58
    .line 59
    iget-object p1, v2, Lf2/e2;->a:Lsv/d;

    .line 60
    .line 61
    iput-object p0, v0, Lf2/l1;->a:Lf2/d2;

    .line 62
    .line 63
    iput-object v2, v0, Lf2/l1;->c:Lf2/e2;

    .line 64
    .line 65
    iput-object p1, v0, Lf2/l1;->d:Lsv/d;

    .line 66
    .line 67
    iput v3, v0, Lf2/l1;->g:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    :goto_1
    const/4 p1, 0x0

    .line 79
    :try_start_0
    iget-object v2, v2, Lf2/e2;->b:Lf2/i2;

    .line 80
    .line 81
    iget-object v0, v0, Lf2/d2;->f:Lg/y;

    .line 82
    .line 83
    iget-object v0, v0, Lg/y;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lb2/z;

    .line 86
    .line 87
    iget-object v0, v0, Lb2/z;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lf2/t3;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lf2/i2;->a(Lf2/t3;)Lf2/c3;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {v1, p1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-interface {v1, p1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final f(Lsu/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lf2/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf2/m1;

    .line 7
    .line 8
    iget v1, v0, Lf2/m1;->h:I

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
    iput v1, v0, Lf2/m1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf2/m1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf2/m1;-><init>(Lf2/d2;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf2/m1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lf2/m1;->h:I

    .line 30
    .line 31
    sget-object v3, Lf2/j0;->a:Lf2/j0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object v0, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lsv/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :pswitch_1
    iget-object v2, v0, Lf2/m1;->e:Lsv/d;

    .line 58
    .line 59
    iget-object v5, v0, Lf2/m1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lf2/e2;

    .line 62
    .line 63
    iget-object v6, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lf2/a3;

    .line 66
    .line 67
    iget-object v7, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lf2/d2;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :pswitch_2
    iget-object v1, v0, Lf2/m1;->e:Lsv/d;

    .line 77
    .line 78
    iget-object v2, v0, Lf2/m1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lf2/e2;

    .line 81
    .line 82
    iget-object v3, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lf2/a3;

    .line 85
    .line 86
    iget-object v0, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lf2/d2;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object p1, v2, Lf2/e2;->b:Lf2/i2;

    .line 94
    .line 95
    iget-object v0, v0, Lf2/d2;->f:Lg/y;

    .line 96
    .line 97
    iget-object v0, v0, Lg/y;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lb2/z;

    .line 100
    .line 101
    iget-object v0, v0, Lb2/z;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lf2/t3;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lf2/i2;->a(Lf2/t3;)Lf2/c3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, Lf2/z2;

    .line 112
    .line 113
    iget-object p1, v3, Lf2/z2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, v3, Lf2/z2;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :catchall_1
    move-exception p1

    .line 126
    invoke-interface {v1, v4}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_3
    iget-object v1, v0, Lf2/m1;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lsv/a;

    .line 133
    .line 134
    iget-object v2, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lf2/a3;

    .line 137
    .line 138
    iget-object v0, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lf2/d2;

    .line 141
    .line 142
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :catchall_2
    move-exception p1

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :pswitch_4
    iget-object v2, v0, Lf2/m1;->e:Lsv/d;

    .line 151
    .line 152
    iget-object v5, v0, Lf2/m1;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lf2/e2;

    .line 155
    .line 156
    iget-object v6, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lf2/a3;

    .line 159
    .line 160
    iget-object v7, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lf2/d2;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :pswitch_5
    iget-object v2, v0, Lf2/m1;->e:Lsv/d;

    .line 170
    .line 171
    iget-object v5, v0, Lf2/m1;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lf2/e2;

    .line 174
    .line 175
    iget-object v6, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lf2/a3;

    .line 178
    .line 179
    iget-object v7, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Lf2/d2;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_6
    iget-object v2, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lf2/d2;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v7, v2

    .line 196
    goto :goto_3

    .line 197
    :pswitch_7
    iget-object v2, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lsv/a;

    .line 200
    .line 201
    iget-object v5, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lf2/d2;

    .line 204
    .line 205
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_8
    iget-object v2, v0, Lf2/m1;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lsv/a;

    .line 212
    .line 213
    iget-object v5, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Lf2/e2;

    .line 216
    .line 217
    iget-object v6, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lf2/d2;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lf2/d2;->i:Lf2/e2;

    .line 229
    .line 230
    iget-object p1, v5, Lf2/e2;->a:Lsv/d;

    .line 231
    .line 232
    iput-object p0, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p1, v0, Lf2/m1;->d:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    iput v2, v0, Lf2/m1;->h:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v1, :cond_1

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_1
    move-object v6, p0

    .line 249
    move-object v2, p1

    .line 250
    :goto_1
    :try_start_4
    iget-object p1, v5, Lf2/e2;->b:Lf2/i2;

    .line 251
    .line 252
    iput-object v6, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v4, v0, Lf2/m1;->d:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    iput v5, v0, Lf2/m1;->h:I

    .line 260
    .line 261
    invoke-virtual {v6, p1, v3, v0}, Lf2/d2;->j(Lf2/i2;Lf2/j0;Luu/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v1, :cond_2

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_2
    move-object v5, v6

    .line 269
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 270
    .line 271
    invoke-interface {v2, v4}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v5, Lf2/d2;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v5, v3, p1}, Lf2/d2;->g(Lf2/j0;Ljava/lang/Object;)Lf2/x2;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object v5, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    iput v2, v0, Lf2/m1;->h:I

    .line 286
    .line 287
    iget-object v2, v5, Lf2/d2;->b:Lf2/b3;

    .line 288
    .line 289
    invoke-virtual {v2, p1, v0}, Lf2/b3;->load(Lf2/x2;Lsu/e;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v1, :cond_3

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_3
    move-object v7, v5

    .line 297
    :goto_3
    move-object v6, p1

    .line 298
    check-cast v6, Lf2/a3;

    .line 299
    .line 300
    instance-of p1, v6, Lf2/z2;

    .line 301
    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    iget-object v5, v7, Lf2/d2;->i:Lf2/e2;

    .line 305
    .line 306
    iget-object v2, v5, Lf2/e2;->a:Lsv/d;

    .line 307
    .line 308
    iput-object v7, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v6, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v5, v0, Lf2/m1;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, v0, Lf2/m1;->e:Lsv/d;

    .line 315
    .line 316
    const/4 p1, 0x4

    .line 317
    iput p1, v0, Lf2/m1;->h:I

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v1, :cond_4

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_4
    :goto_4
    :try_start_5
    iget-object p1, v5, Lf2/e2;->b:Lf2/i2;

    .line 327
    .line 328
    move-object v5, v6

    .line 329
    check-cast v5, Lf2/z2;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-virtual {p1, v8, v3, v5}, Lf2/i2;->e(ILf2/j0;Lf2/z2;)Z

    .line 333
    .line 334
    .line 335
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 336
    iget-object p1, p1, Lf2/i2;->l:Lj3/v;

    .line 337
    .line 338
    :try_start_6
    sget-object v8, Lf2/f0;->c:Lf2/f0;

    .line 339
    .line 340
    invoke-virtual {p1, v3, v8}, Lj3/v;->J(Lf2/j0;Lf2/g0;)V

    .line 341
    .line 342
    .line 343
    move-object v8, v6

    .line 344
    check-cast v8, Lf2/z2;

    .line 345
    .line 346
    iget-object v8, v8, Lf2/z2;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 347
    .line 348
    sget-object v9, Lf2/f0;->b:Lf2/f0;

    .line 349
    .line 350
    if-nez v8, :cond_5

    .line 351
    .line 352
    :try_start_7
    sget-object v8, Lf2/j0;->c:Lf2/j0;

    .line 353
    .line 354
    invoke-virtual {p1, v8, v9}, Lj3/v;->J(Lf2/j0;Lf2/g0;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    move-object v8, v6

    .line 358
    check-cast v8, Lf2/z2;

    .line 359
    .line 360
    iget-object v8, v8, Lf2/z2;->c:Ljava/lang/Object;

    .line 361
    .line 362
    if-nez v8, :cond_6

    .line 363
    .line 364
    sget-object v8, Lf2/j0;->d:Lf2/j0;

    .line 365
    .line 366
    invoke-virtual {p1, v8, v9}, Lj3/v;->J(Lf2/j0;Lf2/g0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 367
    .line 368
    .line 369
    :cond_6
    invoke-interface {v2, v4}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-eqz v5, :cond_9

    .line 373
    .line 374
    iget-object v5, v7, Lf2/d2;->i:Lf2/e2;

    .line 375
    .line 376
    iget-object v2, v5, Lf2/e2;->a:Lsv/d;

    .line 377
    .line 378
    iput-object v7, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v6, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v5, v0, Lf2/m1;->d:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v2, v0, Lf2/m1;->e:Lsv/d;

    .line 385
    .line 386
    const/4 p1, 0x5

    .line 387
    iput p1, v0, Lf2/m1;->h:I

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v1, :cond_7

    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_7
    :goto_5
    :try_start_8
    iget-object p1, v5, Lf2/e2;->b:Lf2/i2;

    .line 397
    .line 398
    iget-object v5, v7, Lf2/d2;->h:Lnv/c;

    .line 399
    .line 400
    move-object v8, v6

    .line 401
    check-cast v8, Lf2/z2;

    .line 402
    .line 403
    invoke-virtual {p1, v8, v3}, Lf2/i2;->f(Lf2/z2;Lf2/j0;)Lf2/q0;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object v7, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v6, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v2, v0, Lf2/m1;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v4, v0, Lf2/m1;->e:Lsv/d;

    .line 414
    .line 415
    const/4 v3, 0x6

    .line 416
    iput v3, v0, Lf2/m1;->h:I

    .line 417
    .line 418
    invoke-interface {v5, p1, v0}, Lnv/p;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 422
    if-ne p1, v1, :cond_8

    .line 423
    .line 424
    return-object v1

    .line 425
    :cond_8
    move-object v1, v2

    .line 426
    move-object v0, v7

    .line 427
    :goto_6
    :try_start_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 428
    .line 429
    invoke-interface {v1, v4}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v7, v0

    .line 433
    goto :goto_9

    .line 434
    :goto_7
    move-object v2, v1

    .line 435
    goto :goto_8

    .line 436
    :catchall_3
    move-exception p1

    .line 437
    :goto_8
    invoke-interface {v2, v4}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_9
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :catchall_4
    move-exception p1

    .line 446
    invoke-interface {v2, v4}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :cond_a
    instance-of p1, v6, Lf2/y2;

    .line 451
    .line 452
    if-eqz p1, :cond_d

    .line 453
    .line 454
    iget-object v5, v7, Lf2/d2;->i:Lf2/e2;

    .line 455
    .line 456
    iget-object v2, v5, Lf2/e2;->a:Lsv/d;

    .line 457
    .line 458
    iput-object v7, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v6, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v5, v0, Lf2/m1;->d:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v2, v0, Lf2/m1;->e:Lsv/d;

    .line 465
    .line 466
    const/16 p1, 0x8

    .line 467
    .line 468
    iput p1, v0, Lf2/m1;->h:I

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-ne p1, v1, :cond_b

    .line 475
    .line 476
    return-object v1

    .line 477
    :cond_b
    :goto_a
    :try_start_a
    iget-object p1, v5, Lf2/e2;->b:Lf2/i2;

    .line 478
    .line 479
    new-instance v5, Lf2/d0;

    .line 480
    .line 481
    check-cast v6, Lf2/y2;

    .line 482
    .line 483
    iget-object v6, v6, Lf2/y2;->a:Ljava/lang/Throwable;

    .line 484
    .line 485
    invoke-direct {v5, v6}, Lf2/d0;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    iput-object v2, v0, Lf2/m1;->a:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v4, v0, Lf2/m1;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v4, v0, Lf2/m1;->d:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v4, v0, Lf2/m1;->e:Lsv/d;

    .line 495
    .line 496
    const/16 v6, 0x9

    .line 497
    .line 498
    iput v6, v0, Lf2/m1;->h:I

    .line 499
    .line 500
    invoke-virtual {v7, p1, v3, v5, v0}, Lf2/d2;->i(Lf2/i2;Lf2/j0;Lf2/d0;Luu/c;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 504
    if-ne p1, v1, :cond_c

    .line 505
    .line 506
    return-object v1

    .line 507
    :cond_c
    move-object v0, v2

    .line 508
    :goto_b
    :try_start_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 509
    .line 510
    invoke-interface {v0, v4}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 514
    .line 515
    return-object p1

    .line 516
    :goto_c
    move-object v2, v0

    .line 517
    goto :goto_d

    .line 518
    :catchall_5
    move-exception p1

    .line 519
    :goto_d
    invoke-interface {v2, v4}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    throw p1

    .line 523
    :cond_d
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524
    .line 525
    return-object p1

    .line 526
    :catchall_6
    move-exception p1

    .line 527
    invoke-interface {v2, v4}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lf2/j0;Ljava/lang/Object;)Lf2/x2;
    .locals 3

    .line 1
    sget v0, Lf2/x2;->b:I

    .line 2
    .line 3
    sget-object v0, Lf2/j0;->a:Lf2/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lf2/d2;->c:Lf2/l2;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, v1, Lf2/l2;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v1, Lf2/l2;->a:I

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, v1, Lf2/l2;->c:Z

    .line 15
    .line 16
    const-string v2, "loadType"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p1, Lf2/u2;

    .line 36
    .line 37
    invoke-direct {p1, v0, p2, v1}, Lf2/u2;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "key cannot be null for append"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance p1, Lf2/v2;

    .line 62
    .line 63
    invoke-direct {p1, v0, p2, v1}, Lf2/v2;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "key cannot be null for prepend"

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    new-instance p1, Lf2/w2;

    .line 80
    .line 81
    invoke-direct {p1, v0, p2, v1}, Lf2/w2;-><init>(ILjava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object p1
.end method

.method public final h(Lf2/i2;Lf2/j0;II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lf2/i2;->h:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget v0, p1, Lf2/i2;->g:I

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    if-eq p3, v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-object p3, p1, Lf2/i2;->l:Lj3/v;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lj3/v;->p(Lf2/j0;)Lf2/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of p3, p3, Lf2/d0;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    iget-object p3, p0, Lf2/d2;->c:Lf2/l2;

    .line 43
    .line 44
    iget p3, p3, Lf2/l2;->b:I

    .line 45
    .line 46
    if-lt p4, p3, :cond_4

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_4
    sget-object p3, Lf2/j0;->c:Lf2/j0;

    .line 50
    .line 51
    iget-object p1, p1, Lf2/i2;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-ne p2, p3, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, Lpu/q;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lf2/z2;

    .line 60
    .line 61
    iget-object p1, p1, Lf2/z2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {p1}, Lpu/q;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lf2/z2;

    .line 69
    .line 70
    iget-object p1, p1, Lf2/z2;->c:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_1
    return-object p1

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Cannot get loadId for loadType: REFRESH"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final i(Lf2/i2;Lf2/j0;Lf2/d0;Luu/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lf2/i2;->l:Lj3/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj3/v;->p(Lf2/j0;)Lf2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lf2/i2;->l:Lj3/v;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lj3/v;->J(Lf2/j0;Lf2/g0;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lf2/r0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj3/v;->O()Lf2/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p1, p3}, Lf2/r0;-><init>(Lf2/i0;Lf2/i0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lf2/d2;->h:Lnv/c;

    .line 29
    .line 30
    invoke-interface {p1, p2, p4}, Lnv/p;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method

.method public final j(Lf2/i2;Lf2/j0;Luu/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lf2/i2;->l:Lj3/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj3/v;->p(Lf2/j0;)Lf2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lf2/e0;->b:Lf2/e0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lf2/i2;->l:Lj3/v;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Lj3/v;->J(Lf2/j0;Lf2/g0;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lf2/r0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj3/v;->O()Lf2/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p1, v0}, Lf2/r0;-><init>(Lf2/i0;Lf2/i0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lf2/d2;->h:Lnv/c;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Lnv/p;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
