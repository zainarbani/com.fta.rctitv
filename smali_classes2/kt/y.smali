.class public final Lkt/y;
.super Lkt/c;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkt/m;Lkt/c2;Lkt/k;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JI)V
    .locals 12

    move-object v11, p0

    move/from16 v0, p9

    iput v0, v11, Lkt/y;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v10}, Lkt/y;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JII)V

    return-void

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v10}, Lkt/y;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JII)V

    return-void
.end method

.method public constructor <init>(Lkt/m;Lkt/c2;Lkt/k;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JII)V
    .locals 3

    iput p9, p0, Lkt/y;->i:I

    const/4 p10, 0x1

    const-string v0, "clazz"

    const-string v1, "realmReference"

    const-string v2, "mediator"

    if-eq p9, p10, :cond_0

    .line 3
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p8}, Lkt/c;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;J)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p8}, Lkt/c;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;J)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Lou/e;
    .locals 16

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, v0, Lkt/y;->i:I

    .line 12
    .line 13
    iget-object v7, v0, Lkt/c;->b:Lkt/c2;

    .line 14
    .line 15
    iget-object v8, v0, Lkt/c;->a:Lkt/m;

    .line 16
    .line 17
    const-string v9, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    .line 18
    .line 19
    iget-object v10, v0, Lkt/c;->f:Lfv/d;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v0, Lkt/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 23
    .line 24
    iget-object v13, v0, Lkt/c;->d:Lkt/k;

    .line 25
    .line 26
    const-string v14, "cache"

    .line 27
    .line 28
    const-string v15, "updatePolicy"

    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    move-object/from16 v6, p2

    .line 36
    .line 37
    check-cast v6, Lyt/a;

    .line 38
    .line 39
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v14, Lio/realm/kotlin/internal/interop/g;

    .line 46
    .line 47
    invoke-direct {v14}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v1}, Lkt/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v13, v14, v1}, Lkt/l2;->a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v14, v11}, Lio/realm/kotlin/internal/interop/g;->j(Lio/realm/kotlin/internal/interop/q;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v14, v12, v1, v2}, Lio/realm/kotlin/internal/interop/o;->e(Lio/realm/kotlin/internal/interop/g;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Lou/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v1, Lou/e;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lio/realm/kotlin/internal/interop/s;

    .line 71
    .line 72
    iget-object v2, v2, Lio/realm/kotlin/internal/interop/s;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 73
    .line 74
    iget-object v1, v1, Lou/e;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_0
    if-eqz v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v2}, Lio/realm/kotlin/internal/interop/p;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v10, v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s0(Landroidx/emoji2/text/w;Lfv/d;Lkt/m;Lkt/c2;)Lkt/z1;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :goto_0
    new-instance v2, Lou/e;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v11, v1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v4, "dictionary"

    .line 114
    .line 115
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "mapKey"

    .line 119
    .line 120
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 124
    .line 125
    invoke-direct {v4}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast v12, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 129
    .line 130
    invoke-virtual {v12}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    sget v9, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 135
    .line 136
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-static {v7, v8, v9, v10, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_insert_embedded(JJLio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    new-instance v1, Lio/realm/kotlin/internal/interop/realm_link_t;

    .line 145
    .line 146
    invoke-static {v7, v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_as_link(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-direct {v1, v7, v8, v5}, Lio/realm/kotlin/internal/interop/realm_link_t;-><init>(JZ)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0xa

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lio/realm/kotlin/internal/interop/realm_value_t;->k(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->j(Lio/realm/kotlin/internal/interop/realm_link_t;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lkt/c;->c:Lkt/k;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lkt/k;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "null cannot be cast to non-null type io.realm.kotlin.types.BaseRealmObject"

    .line 168
    .line 169
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Lyt/a;

    .line 173
    .line 174
    invoke-static {v1, v6, v2, v3}, Le8/b;->f(Lyt/a;Lyt/a;Lht/f;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lou/e;

    .line 178
    .line 179
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-direct {v2, v1, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v14}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :goto_2
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lio/realm/kotlin/internal/interop/g;

    .line 195
    .line 196
    invoke-direct {v6}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v1}, Lkt/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v13, v6, v1}, Lkt/l2;->a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v13, p2

    .line 208
    .line 209
    check-cast v13, Lyt/a;

    .line 210
    .line 211
    if-eqz v13, :cond_5

    .line 212
    .line 213
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-eqz v14, :cond_4

    .line 218
    .line 219
    iget-object v2, v14, Lkt/a2;->d:Lkt/c2;

    .line 220
    .line 221
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v2, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_4
    invoke-interface {v7}, Lkt/c2;->k()Lkt/n0;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v8, v14, v13, v2, v3}, Lkt/h2;->a(Lkt/m;Lkt/n0;Lyt/a;Lht/f;Ljava/util/Map;)Lyt/a;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move-object v13, v11

    .line 246
    :goto_3
    if-eqz v13, :cond_6

    .line 247
    .line 248
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    move-object v2, v11

    .line 254
    :goto_4
    invoke-virtual {v6, v2}, Lio/realm/kotlin/internal/interop/g;->j(Lio/realm/kotlin/internal/interop/q;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v6, v12, v1, v2}, Lio/realm/kotlin/internal/interop/o;->e(Lio/realm/kotlin/internal/interop/g;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Lou/e;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v1, Lou/e;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lio/realm/kotlin/internal/interop/s;

    .line 265
    .line 266
    iget-object v2, v2, Lio/realm/kotlin/internal/interop/s;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 267
    .line 268
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_7

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    :cond_7
    if-eqz v4, :cond_8

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    invoke-static {v2}, Lio/realm/kotlin/internal/interop/p;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v10, v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s0(Landroidx/emoji2/text/w;Lfv/d;Lkt/m;Lkt/c2;)Lkt/z1;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    :goto_5
    new-instance v2, Lou/e;

    .line 290
    .line 291
    iget-object v1, v1, Lou/e;->c:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-direct {v2, v11, v1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
