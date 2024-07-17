.class public final Ly/e;
.super Luu/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly/f;


# direct methods
.method public constructor <init>(Ly/f;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Ly/e;->h:Ly/f;

    invoke-direct {p0, p2}, Luu/g;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance v0, Ly/e;

    iget-object v1, p0, Ly/e;->h:Ly/f;

    invoke-direct {v0, v1, p2}, Ly/e;-><init>(Ly/f;Lsu/e;)V

    iput-object p1, v0, Ly/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liv/l;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/e;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 4
    .line 5
    iget v2, v0, Ly/e;->f:I

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v12, :cond_2

    .line 19
    .line 20
    if-eq v2, v11, :cond_1

    .line 21
    .line 22
    if-ne v2, v10, :cond_0

    .line 23
    .line 24
    iget v2, v0, Ly/e;->d:I

    .line 25
    .line 26
    iget-object v7, v0, Ly/e;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Liv/l;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v10, v0

    .line 34
    move-object v3, v1

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x3

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, Ly/e;->d:I

    .line 48
    .line 49
    iget-object v13, v0, Ly/e;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Liv/l;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v10, v0

    .line 57
    move v3, v2

    .line 58
    const/4 v7, 0x2

    .line 59
    move-object v2, v1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    iget v2, v0, Ly/e;->e:I

    .line 63
    .line 64
    iget v13, v0, Ly/e;->d:I

    .line 65
    .line 66
    iget-object v14, v0, Ly/e;->c:[I

    .line 67
    .line 68
    iget-object v15, v0, Ly/e;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Liv/l;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v10, v0

    .line 76
    move-object v7, v15

    .line 77
    move-object v15, v14

    .line 78
    move v14, v2

    .line 79
    move-object v2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Ly/e;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Liv/l;

    .line 87
    .line 88
    iget-object v13, v0, Ly/e;->h:Ly/f;

    .line 89
    .line 90
    iget-object v13, v13, Ly/f;->e:[I

    .line 91
    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    array-length v14, v13

    .line 95
    move-object v10, v0

    .line 96
    move-object v7, v2

    .line 97
    move-object v15, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object v2, v1

    .line 100
    :goto_0
    if-ge v13, v14, :cond_6

    .line 101
    .line 102
    aget v11, v15, v13

    .line 103
    .line 104
    new-instance v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v10, Ly/e;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v15, v10, Ly/e;->c:[I

    .line 112
    .line 113
    iput v13, v10, Ly/e;->d:I

    .line 114
    .line 115
    iput v14, v10, Ly/e;->e:I

    .line 116
    .line 117
    iput v12, v10, Ly/e;->f:I

    .line 118
    .line 119
    invoke-virtual {v7, v3, v10}, Liv/l;->g(Ljava/lang/Object;Lsu/e;)V

    .line 120
    .line 121
    .line 122
    if-ne v1, v2, :cond_4

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 126
    const/4 v11, 0x2

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v10, v0

    .line 129
    move-object v7, v2

    .line 130
    move-object v2, v1

    .line 131
    :cond_6
    iget-object v3, v10, Ly/e;->h:Ly/f;

    .line 132
    .line 133
    iget-wide v13, v3, Ly/f;->c:J

    .line 134
    .line 135
    cmp-long v3, v13, v8

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    move-object v13, v7

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_2
    if-ge v3, v6, :cond_9

    .line 142
    .line 143
    iget-object v7, v10, Ly/e;->h:Ly/f;

    .line 144
    .line 145
    iget-wide v14, v7, Ly/f;->c:J

    .line 146
    .line 147
    shl-long v17, v4, v3

    .line 148
    .line 149
    and-long v14, v14, v17

    .line 150
    .line 151
    cmp-long v11, v14, v8

    .line 152
    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    iget v7, v7, Ly/f;->d:I

    .line 156
    .line 157
    add-int/2addr v7, v3

    .line 158
    new-instance v11, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v13, v10, Ly/e;->g:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    iput-object v7, v10, Ly/e;->c:[I

    .line 167
    .line 168
    iput v3, v10, Ly/e;->d:I

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    iput v7, v10, Ly/e;->f:I

    .line 172
    .line 173
    invoke-virtual {v13, v11, v10}, Liv/l;->g(Ljava/lang/Object;Lsu/e;)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v2, :cond_8

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_7
    const/4 v7, 0x2

    .line 180
    :cond_8
    :goto_3
    add-int/2addr v3, v12

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move-object v7, v13

    .line 183
    :cond_a
    iget-object v3, v10, Ly/e;->h:Ly/f;

    .line 184
    .line 185
    iget-wide v13, v3, Ly/f;->a:J

    .line 186
    .line 187
    cmp-long v3, v13, v8

    .line 188
    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    move-object v3, v7

    .line 192
    const/4 v7, 0x0

    .line 193
    :goto_4
    if-ge v7, v6, :cond_d

    .line 194
    .line 195
    iget-object v11, v10, Ly/e;->h:Ly/f;

    .line 196
    .line 197
    iget-wide v13, v11, Ly/f;->a:J

    .line 198
    .line 199
    shl-long v15, v4, v7

    .line 200
    .line 201
    and-long/2addr v13, v15

    .line 202
    cmp-long v15, v13, v8

    .line 203
    .line 204
    if-eqz v15, :cond_b

    .line 205
    .line 206
    add-int/lit8 v13, v7, 0x40

    .line 207
    .line 208
    iget v11, v11, Ly/f;->d:I

    .line 209
    .line 210
    add-int/2addr v13, v11

    .line 211
    new-instance v11, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v10, Ly/e;->g:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    iput-object v13, v10, Ly/e;->c:[I

    .line 220
    .line 221
    iput v7, v10, Ly/e;->d:I

    .line 222
    .line 223
    const/4 v14, 0x3

    .line 224
    iput v14, v10, Ly/e;->f:I

    .line 225
    .line 226
    invoke-virtual {v3, v11, v10}, Liv/l;->g(Ljava/lang/Object;Lsu/e;)V

    .line 227
    .line 228
    .line 229
    if-ne v1, v2, :cond_c

    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_b
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x3

    .line 234
    :cond_c
    move-object/from16 v19, v3

    .line 235
    .line 236
    move-object v3, v2

    .line 237
    move v2, v7

    .line 238
    move-object/from16 v7, v19

    .line 239
    .line 240
    :goto_5
    add-int/2addr v2, v12

    .line 241
    move-object/from16 v19, v7

    .line 242
    .line 243
    move v7, v2

    .line 244
    move-object v2, v3

    .line 245
    move-object/from16 v3, v19

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v1
.end method
