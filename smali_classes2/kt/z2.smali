.class public final Lkt/z2;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/e0;

.field public c:Lsv/d;

.field public d:Lkt/a3;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkt/a3;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkt/a3;Lkotlin/jvm/functions/Function1;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lkt/z2;->h:Lkt/a3;

    iput-object p2, p0, Lkt/z2;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance v0, Lkt/z2;

    iget-object v1, p0, Lkt/z2;->h:Lkt/a3;

    iget-object v2, p0, Lkt/z2;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lkt/z2;-><init>(Lkt/a3;Lkotlin/jvm/functions/Function1;Lsu/e;)V

    iput-object p1, v0, Lkt/z2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkt/z2;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkt/z2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkt/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lkt/z2;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkt/z2;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v1, p0, Lkt/z2;->d:Lkt/a3;

    .line 13
    .line 14
    iget-object v3, p0, Lkt/z2;->c:Lsv/d;

    .line 15
    .line 16
    iget-object v4, p0, Lkt/z2;->a:Lkotlin/jvm/internal/e0;

    .line 17
    .line 18
    iget-object v5, p0, Lkt/z2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Llv/z;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lkt/z2;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Llv/z;

    .line 41
    .line 42
    new-instance v4, Lkotlin/jvm/internal/e0;

    .line 43
    .line 44
    invoke-direct {v4}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lkt/z2;->h:Lkt/a3;

    .line 48
    .line 49
    iget-object v3, v1, Lkt/a3;->i:Lsv/d;

    .line 50
    .line 51
    iget-object p1, p0, Lkt/z2;->i:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-object v5, p0, Lkt/z2;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, Lkt/z2;->a:Lkotlin/jvm/internal/e0;

    .line 56
    .line 57
    iput-object v3, p0, Lkt/z2;->c:Lsv/d;

    .line 58
    .line 59
    iput-object v1, p0, Lkt/z2;->d:Lkt/a3;

    .line 60
    .line 61
    iput-object p1, p0, Lkt/z2;->e:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iput v2, p0, Lkt/z2;->f:I

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, p1

    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v1}, Lkt/a3;->m0()Lkt/w2;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lkt/w2;->r()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Llv/z;->getCoroutineContext()Lsu/i;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lg6/c;->e(Lsu/i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lkt/a3;->m0()Lkt/w2;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v5}, Llv/z;->getCoroutineContext()Lsu/i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lg6/c;->e(Lsu/i;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lkt/a3;->h:Lkv/b;

    .line 106
    .line 107
    iget-object v0, v0, Lkv/b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lkt/a3;->m0()Lkt/w2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lkt/w2;->v()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lkt/a3;->m0()Lkt/w2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lkt/w2;->s()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, v1, Lkt/a3;->h:Lkv/b;

    .line 136
    .line 137
    iget-object v0, v0, Lkv/b;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    :goto_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    invoke-interface {v3, p1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lkt/z2;->h:Lkt/a3;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkt/a3;->m0()Lkt/w2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lkt/m0;->q()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lkt/z2;->h:Lkt/a3;

    .line 162
    .line 163
    iget-object v1, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    instance-of v0, v1, Lyt/a;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    check-cast v1, Lyt/a;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f(Lyt/a;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    :goto_2
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, Lkt/z2;->h:Lkt/a3;

    .line 183
    .line 184
    invoke-virtual {v0}, Lkt/a3;->m0()Lkt/w2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lkt/m0;->i()Lkt/a0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v0, p0, Lkt/z2;->h:Lkt/a3;

    .line 193
    .line 194
    iget-object v1, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    instance-of v0, v1, Lyt/a;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    check-cast v1, Lyt/a;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->g(Lyt/a;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v3, v2, :cond_6

    .line 216
    .line 217
    const-string v1, "frozenRealm"

    .line 218
    .line 219
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 223
    .line 224
    iget-object v2, v8, Lkt/a0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/o;->j(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-eqz v10, :cond_5

    .line 231
    .line 232
    iget-object v7, v0, Lkt/a2;->c:Lfv/d;

    .line 233
    .line 234
    iget-object v9, v0, Lkt/a2;->e:Lkt/m;

    .line 235
    .line 236
    iget-object v6, v0, Lkt/a2;->a:Ljava/lang/String;

    .line 237
    .line 238
    new-instance p1, Lkt/a2;

    .line 239
    .line 240
    move-object v5, p1

    .line 241
    invoke-direct/range {v5 .. v10}, Lkt/a2;-><init>(Ljava/lang/String;Lfv/d;Lkt/c2;Lkt/m;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u0(Lkt/a2;)Lkt/z1;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    if-nez v3, :cond_7

    .line 253
    .line 254
    move-object p1, v1

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v0, "Did not recognize type to be frozen: "

    .line 265
    .line 266
    invoke-static {v0, v1}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_9
    iget-object p1, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 275
    .line 276
    :cond_a
    :goto_3
    return-object p1

    .line 277
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v2, "Cannot commit transaction on closed realm"

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_4

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_3
    invoke-virtual {v1}, Lkt/a3;->m0()Lkt/w2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lkt/w2;->v()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-virtual {v1}, Lkt/a3;->m0()Lkt/w2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lkt/w2;->l()Lkt/n0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 307
    .line 308
    const-string v2, "realm"

    .line 309
    .line 310
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 314
    .line 315
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    sget v4, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 320
    .line 321
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_rollback(J)Z

    .line 322
    .line 323
    .line 324
    :cond_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    :goto_4
    invoke-interface {v3, p1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method
