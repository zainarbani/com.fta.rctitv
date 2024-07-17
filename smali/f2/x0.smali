.class public final Lf2/x0;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:Lf2/b3;

.field public c:I

.field public synthetic d:Lf2/t0;

.field public synthetic e:Z

.field public final synthetic f:Lf2/e1;


# direct methods
.method public constructor <init>(Lf2/e1;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lf2/x0;->f:Lf2/e1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf2/t0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lsu/e;

    .line 10
    .line 11
    new-instance v0, Lf2/x0;

    .line 12
    .line 13
    iget-object v1, p0, Lf2/x0;->f:Lf2/e1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lf2/x0;-><init>(Lf2/e1;Lsu/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lf2/x0;->d:Lf2/t0;

    .line 19
    .line 20
    iput-boolean p2, v0, Lf2/x0;->e:Z

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lf2/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 4
    .line 5
    iget v2, v0, Lf2/x0;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lf2/x0;->f:Lf2/e1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lf2/x0;->e:Z

    .line 19
    .line 20
    iget-object v2, v0, Lf2/x0;->a:Lf2/b3;

    .line 21
    .line 22
    iget-object v3, v0, Lf2/x0;->d:Lf2/t0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v3

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-boolean v2, v0, Lf2/x0;->e:Z

    .line 40
    .line 41
    iget-object v7, v0, Lf2/x0;->d:Lf2/t0;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lf2/x0;->d:Lf2/t0;

    .line 53
    .line 54
    iget-boolean v7, v0, Lf2/x0;->e:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move-object v8, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v8, v2, Lf2/t0;->a:Lf2/d2;

    .line 61
    .line 62
    iget-object v8, v8, Lf2/d2;->b:Lf2/b3;

    .line 63
    .line 64
    :goto_0
    iput-object v2, v0, Lf2/x0;->d:Lf2/t0;

    .line 65
    .line 66
    iput-boolean v7, v0, Lf2/x0;->e:Z

    .line 67
    .line 68
    iput v5, v0, Lf2/x0;->c:I

    .line 69
    .line 70
    invoke-static {v4, v8, v0}, Lf2/e1;->a(Lf2/e1;Lf2/b3;Lsu/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-ne v8, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move/from16 v16, v7

    .line 78
    .line 79
    move-object v7, v2

    .line 80
    move/from16 v2, v16

    .line 81
    .line 82
    :goto_1
    check-cast v8, Lf2/b3;

    .line 83
    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    move v13, v2

    .line 87
    move-object v3, v6

    .line 88
    move-object v10, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iput-object v7, v0, Lf2/x0;->d:Lf2/t0;

    .line 91
    .line 92
    iput-object v8, v0, Lf2/x0;->a:Lf2/b3;

    .line 93
    .line 94
    iput-boolean v2, v0, Lf2/x0;->e:Z

    .line 95
    .line 96
    iput v3, v0, Lf2/x0;->c:I

    .line 97
    .line 98
    iget-object v3, v7, Lf2/t0;->a:Lf2/d2;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lf2/d2;->e(Lsu/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    move v1, v2

    .line 108
    move-object v2, v8

    .line 109
    :goto_2
    check-cast v3, Lf2/c3;

    .line 110
    .line 111
    move v13, v1

    .line 112
    move-object v10, v2

    .line 113
    :goto_3
    if-nez v3, :cond_7

    .line 114
    .line 115
    move-object v1, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget-object v1, v3, Lf2/c3;->a:Ljava/util/List;

    .line 118
    .line 119
    :goto_4
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/4 v1, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    :goto_5
    const/4 v1, 0x1

    .line 134
    :goto_6
    if-eqz v1, :cond_e

    .line 135
    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    iget-object v1, v7, Lf2/t0;->b:Lf2/c3;

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    iget-object v1, v1, Lf2/c3;->a:Ljava/util/List;

    .line 145
    .line 146
    if-nez v1, :cond_c

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    check-cast v1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/2addr v1, v5

    .line 156
    if-ne v1, v5, :cond_d

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    :goto_7
    const/4 v5, 0x0

    .line 160
    :goto_8
    if-eqz v5, :cond_e

    .line 161
    .line 162
    iget-object v3, v7, Lf2/t0;->b:Lf2/c3;

    .line 163
    .line 164
    :cond_e
    if-nez v3, :cond_f

    .line 165
    .line 166
    move-object v1, v6

    .line 167
    goto :goto_9

    .line 168
    :cond_f
    iget-object v1, v3, Lf2/c3;->b:Ljava/lang/Integer;

    .line 169
    .line 170
    :goto_9
    if-nez v1, :cond_12

    .line 171
    .line 172
    if-nez v7, :cond_10

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    iget-object v1, v7, Lf2/t0;->b:Lf2/c3;

    .line 176
    .line 177
    if-nez v1, :cond_11

    .line 178
    .line 179
    :goto_a
    move-object v1, v6

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    iget-object v1, v1, Lf2/c3;->b:Ljava/lang/Integer;

    .line 182
    .line 183
    :goto_b
    if-eqz v1, :cond_12

    .line 184
    .line 185
    iget-object v3, v7, Lf2/t0;->b:Lf2/c3;

    .line 186
    .line 187
    :cond_12
    if-nez v3, :cond_13

    .line 188
    .line 189
    move-object v1, v6

    .line 190
    goto :goto_c

    .line 191
    :cond_13
    invoke-virtual {v10, v3}, Lf2/b3;->getRefreshKey(Lf2/c3;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_c
    if-nez v1, :cond_14

    .line 196
    .line 197
    iget-object v1, v4, Lf2/e1;->b:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_14
    move-object v9, v1

    .line 200
    if-nez v7, :cond_15

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_15
    iget-object v1, v7, Lf2/t0;->a:Lf2/d2;

    .line 204
    .line 205
    iget-object v1, v1, Lf2/d2;->j:Llv/e1;

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 208
    .line 209
    .line 210
    :goto_d
    if-nez v7, :cond_16

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_16
    iget-object v1, v7, Lf2/t0;->c:Llv/c1;

    .line 214
    .line 215
    invoke-interface {v1, v6}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 216
    .line 217
    .line 218
    :goto_e
    new-instance v1, Lf2/t0;

    .line 219
    .line 220
    iget-object v11, v4, Lf2/e1;->c:Lf2/l2;

    .line 221
    .line 222
    iget-object v5, v4, Lf2/e1;->e:Lj3/l;

    .line 223
    .line 224
    iget-object v5, v5, Lj3/l;->d:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v12, v5

    .line 227
    check-cast v12, Lov/h;

    .line 228
    .line 229
    new-instance v15, Lf2/w0;

    .line 230
    .line 231
    invoke-direct {v15, v4, v2}, Lf2/w0;-><init>(Lf2/e1;I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lf2/d2;

    .line 235
    .line 236
    move-object v8, v2

    .line 237
    move-object v14, v3

    .line 238
    invoke-direct/range {v8 .. v15}, Lf2/d2;-><init>(Ljava/lang/Object;Lf2/b3;Lf2/l2;Lov/h;ZLf2/c3;Lf2/w0;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lg6/c;->a()Llv/e1;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v1, v2, v3, v4}, Lf2/t0;-><init>(Lf2/d2;Lf2/c3;Llv/e1;)V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method
