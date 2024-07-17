.class public final Landroidx/room/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lm2/e;

.field public j:Z

.field public final k:I

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Lf4/c;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/u;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/u;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/room/u;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/room/u;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/room/u;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Landroidx/room/u;->k:I

    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/room/u;->l:Z

    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/room/u;->n:J

    .line 39
    .line 40
    new-instance p1, Lf4/c;

    .line 41
    .line 42
    const/16 p2, 0x9

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lf4/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/room/u;->o:Lf4/c;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/room/u;->p:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final varargs a([Lj2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/u;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/u;->q:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/u;->q:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, Lj2/a;->startVersion:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/room/u;->q:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lj2/a;->endVersion:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/room/u;->o:Lf4/c;

    .line 50
    .line 51
    array-length v1, p1

    .line 52
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lj2/a;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lf4/c;->i([Lj2/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Landroidx/room/x;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/u;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/u;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lm/b;->s:Lm/a;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/room/u;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/room/u;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/room/u;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/room/u;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/room/u;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/room/u;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/u;->q:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v14, v0, Landroidx/room/u;->p:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    xor-int/2addr v4, v2

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 73
    .line 74
    invoke-static {v1, v3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    iget-object v1, v0, Landroidx/room/u;->i:Lm2/e;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Lg8/c;

    .line 93
    .line 94
    invoke-direct {v1}, Lg8/c;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v5, v1

    .line 98
    iget-wide v3, v0, Landroidx/room/u;->n:J

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    const-string v1, "Required value was null."

    .line 103
    .line 104
    cmp-long v8, v3, v6

    .line 105
    .line 106
    if-lez v8, :cond_7

    .line 107
    .line 108
    iget-object v2, v0, Landroidx/room/u;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    new-instance v15, Landroidx/room/d;

    .line 135
    .line 136
    iget-object v4, v0, Landroidx/room/u;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v0, Landroidx/room/u;->o:Lf4/c;

    .line 139
    .line 140
    iget-object v7, v0, Landroidx/room/u;->d:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-boolean v8, v0, Landroidx/room/u;->j:Z

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iget v9, v0, Landroidx/room/u;->k:I

    .line 146
    .line 147
    if-eqz v9, :cond_11

    .line 148
    .line 149
    const-string v10, "context"

    .line 150
    .line 151
    iget-object v11, v0, Landroidx/room/u;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eq v9, v2, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const-string v2, "activity"

    .line 160
    .line 161
    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v9, v2, Landroid/app/ActivityManager;

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Landroid/app/ActivityManager;

    .line 171
    .line 172
    :cond_9
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    const/4 v9, 0x3

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    const/4 v2, 0x2

    .line 184
    const/4 v9, 0x2

    .line 185
    :goto_2
    iget-object v10, v0, Landroidx/room/u;->g:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    if-eqz v10, :cond_10

    .line 188
    .line 189
    iget-object v12, v0, Landroidx/room/u;->h:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    if-eqz v12, :cond_f

    .line 192
    .line 193
    iget-boolean v1, v0, Landroidx/room/u;->l:Z

    .line 194
    .line 195
    iget-boolean v13, v0, Landroidx/room/u;->m:Z

    .line 196
    .line 197
    iget-object v3, v0, Landroidx/room/u;->e:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v2, v0, Landroidx/room/u;->f:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    move-object v2, v15

    .line 205
    move-object/from16 v17, v3

    .line 206
    .line 207
    move-object v3, v11

    .line 208
    move-object v11, v12

    .line 209
    move v12, v1

    .line 210
    move-object v1, v15

    .line 211
    move-object/from16 v15, v17

    .line 212
    .line 213
    invoke-direct/range {v2 .. v16}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lm2/e;Lf4/c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    const-string v2, ".canonicalName"

    .line 217
    .line 218
    move-object/from16 v4, p0

    .line 219
    .line 220
    iget-object v3, v4, Landroidx/room/u;->b:Ljava/lang/Class;

    .line 221
    .line 222
    const-string v5, "klass"

    .line 223
    .line 224
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v7, "fullPackage"

    .line 246
    .line 247
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v8, 0x0

    .line 255
    if-nez v7, :cond_b

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_b
    const/4 v7, 0x0

    .line 260
    :goto_3
    if-eqz v7, :cond_c

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-int/2addr v7, v0

    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 273
    .line 274
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    const/16 v7, 0x5f

    .line 278
    .line 279
    const/16 v9, 0x2e

    .line 280
    .line 281
    invoke-static {v6, v9, v7}, Ljv/n;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v7, "_Impl"

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_d

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    :cond_d
    if-eqz v8, :cond_e

    .line 299
    .line 300
    move-object v5, v6

    .line 301
    goto :goto_5

    .line 302
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v5, v0, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 329
    .line 330
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    check-cast v0, Landroidx/room/x;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/room/x;->init(Landroidx/room/d;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v5, "Failed to create an instance of "

    .line 348
    .line 349
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v5, "Cannot access the constructor "

    .line 371
    .line 372
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, "Cannot find implementation for "

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, ". "

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v2, " does not exist"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_f
    move-object v4, v0

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_10
    move-object v4, v0

    .line 438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_11
    move-object v4, v0

    .line 449
    throw v3
.end method
