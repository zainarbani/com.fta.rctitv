.class public abstract La3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lj3/r;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "randomUUID()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La3/g0;->a:Ljava/util/UUID;

    .line 14
    .line 15
    new-instance v0, Lj3/r;

    .line 16
    .line 17
    iget-object v1, p0, La3/g0;->a:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "id.toString()"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lj3/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La3/g0;->b:Lj3/r;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->s(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lpu/m;->d0(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, La3/g0;->c:Ljava/util/Set;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()La3/w;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La3/v;

    .line 5
    .line 6
    new-instance v2, La3/w;

    .line 7
    .line 8
    invoke-direct {v2, v1}, La3/w;-><init>(La3/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La3/g0;->b:Lj3/r;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/r;->j:La3/e;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, La3/e;->h:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v4, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    xor-int/2addr v4, v6

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v1, La3/e;->d:Z

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-boolean v4, v1, La3/e;->b:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x17

    .line 43
    .line 44
    if-lt v3, v4, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v1, La3/e;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 54
    :goto_1
    iget-object v3, v0, La3/g0;->b:Lj3/r;

    .line 55
    .line 56
    iget-boolean v4, v3, Lj3/r;->q:Z

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    xor-int/2addr v1, v6

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-wide v3, v3, Lj3/r;->g:J

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v1, v3, v7

    .line 68
    .line 69
    if-gtz v1, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_3
    if-eqz v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v2, "Expedited jobs cannot be delayed"

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "randomUUID()"

    .line 104
    .line 105
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, La3/g0;->a:Ljava/util/UUID;

    .line 109
    .line 110
    new-instance v3, Lj3/r;

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v5, v1

    .line 118
    const-string v6, "id.toString()"

    .line 119
    .line 120
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, La3/g0;->b:Lj3/r;

    .line 124
    .line 125
    const-string v15, "other"

    .line 126
    .line 127
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v1, Lj3/r;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v1, Lj3/r;->b:La3/c0;

    .line 133
    .line 134
    iget-object v8, v1, Lj3/r;->d:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v10, La3/h;

    .line 137
    .line 138
    move-object v9, v10

    .line 139
    iget-object v11, v1, Lj3/r;->e:La3/h;

    .line 140
    .line 141
    invoke-direct {v10, v11}, La3/h;-><init>(La3/h;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, La3/h;

    .line 145
    .line 146
    move-object v10, v11

    .line 147
    iget-object v12, v1, Lj3/r;->f:La3/h;

    .line 148
    .line 149
    invoke-direct {v11, v12}, La3/h;-><init>(La3/h;)V

    .line 150
    .line 151
    .line 152
    iget-wide v11, v1, Lj3/r;->g:J

    .line 153
    .line 154
    iget-wide v13, v1, Lj3/r;->h:J

    .line 155
    .line 156
    move-object/from16 v33, v2

    .line 157
    .line 158
    move-object/from16 v34, v3

    .line 159
    .line 160
    iget-wide v2, v1, Lj3/r;->i:J

    .line 161
    .line 162
    move-object v0, v15

    .line 163
    move-wide v15, v2

    .line 164
    new-instance v18, La3/e;

    .line 165
    .line 166
    move-object/from16 v17, v18

    .line 167
    .line 168
    iget-object v2, v1, Lj3/r;->j:La3/e;

    .line 169
    .line 170
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v2, La3/e;->b:Z

    .line 174
    .line 175
    iget-boolean v3, v2, La3/e;->c:Z

    .line 176
    .line 177
    move-object/from16 v35, v4

    .line 178
    .line 179
    iget v4, v2, La3/e;->a:I

    .line 180
    .line 181
    move-object/from16 v36, v5

    .line 182
    .line 183
    iget-boolean v5, v2, La3/e;->d:Z

    .line 184
    .line 185
    move-object/from16 v37, v6

    .line 186
    .line 187
    iget-boolean v6, v2, La3/e;->e:Z

    .line 188
    .line 189
    move-object/from16 v38, v7

    .line 190
    .line 191
    iget-object v7, v2, La3/e;->h:Ljava/util/Set;

    .line 192
    .line 193
    move-object/from16 v39, v8

    .line 194
    .line 195
    move-object/from16 v40, v9

    .line 196
    .line 197
    iget-wide v8, v2, La3/e;->f:J

    .line 198
    .line 199
    move-object/from16 v41, v10

    .line 200
    .line 201
    move-wide/from16 v42, v11

    .line 202
    .line 203
    iget-wide v10, v2, La3/e;->g:J

    .line 204
    .line 205
    move/from16 v19, v4

    .line 206
    .line 207
    move/from16 v20, v0

    .line 208
    .line 209
    move/from16 v21, v3

    .line 210
    .line 211
    move/from16 v22, v5

    .line 212
    .line 213
    move/from16 v23, v6

    .line 214
    .line 215
    move-wide/from16 v24, v8

    .line 216
    .line 217
    move-wide/from16 v26, v10

    .line 218
    .line 219
    move-object/from16 v28, v7

    .line 220
    .line 221
    invoke-direct/range {v18 .. v28}, La3/e;-><init>(IZZZZJJLjava/util/Set;)V

    .line 222
    .line 223
    .line 224
    iget v0, v1, Lj3/r;->k:I

    .line 225
    .line 226
    move/from16 v18, v0

    .line 227
    .line 228
    iget v0, v1, Lj3/r;->l:I

    .line 229
    .line 230
    move/from16 v19, v0

    .line 231
    .line 232
    iget-wide v2, v1, Lj3/r;->m:J

    .line 233
    .line 234
    move-wide/from16 v20, v2

    .line 235
    .line 236
    iget-wide v2, v1, Lj3/r;->n:J

    .line 237
    .line 238
    move-wide/from16 v22, v2

    .line 239
    .line 240
    iget-wide v2, v1, Lj3/r;->o:J

    .line 241
    .line 242
    move-wide/from16 v24, v2

    .line 243
    .line 244
    iget-wide v2, v1, Lj3/r;->p:J

    .line 245
    .line 246
    move-wide/from16 v26, v2

    .line 247
    .line 248
    iget-boolean v0, v1, Lj3/r;->q:Z

    .line 249
    .line 250
    move/from16 v28, v0

    .line 251
    .line 252
    iget v0, v1, Lj3/r;->r:I

    .line 253
    .line 254
    move/from16 v29, v0

    .line 255
    .line 256
    iget v0, v1, Lj3/r;->s:I

    .line 257
    .line 258
    move/from16 v30, v0

    .line 259
    .line 260
    const/high16 v31, 0x80000

    .line 261
    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    move-object/from16 v4, v35

    .line 265
    .line 266
    move-object/from16 v5, v36

    .line 267
    .line 268
    move-object/from16 v6, v37

    .line 269
    .line 270
    move-object/from16 v7, v38

    .line 271
    .line 272
    move-object/from16 v8, v39

    .line 273
    .line 274
    move-object/from16 v9, v40

    .line 275
    .line 276
    move-object/from16 v10, v41

    .line 277
    .line 278
    move-wide/from16 v11, v42

    .line 279
    .line 280
    invoke-direct/range {v4 .. v32}, Lj3/r;-><init>(Ljava/lang/String;La3/c0;Ljava/lang/String;Ljava/lang/String;La3/h;La3/h;JJJLa3/e;IIJJJJZIIII)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object/from16 v1, v34

    .line 286
    .line 287
    iput-object v1, v0, La3/g0;->b:Lj3/r;

    .line 288
    .line 289
    return-object v33
.end method

.method public final b(La3/e;)La3/v;
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/g0;->b:Lj3/r;

    .line 7
    .line 8
    iput-object p1, v0, Lj3/r;->j:La3/e;

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, La3/v;

    .line 12
    .line 13
    return-object p1
.end method
