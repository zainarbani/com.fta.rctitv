.class public final Lkt/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "change"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v15, v1, [J

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    aput-wide v2, v15, v14

    .line 18
    .line 19
    new-array v12, v1, [J

    .line 20
    .line 21
    aput-wide v2, v12, v14

    .line 22
    .line 23
    new-array v13, v1, [J

    .line 24
    .line 25
    aput-wide v2, v13, v14

    .line 26
    .line 27
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget v4, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 34
    .line 35
    invoke-static {v2, v3, v15, v12, v13}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get_changes(J[J[J[J)V

    .line 36
    .line 37
    .line 38
    aget-wide v2, v15, v14

    .line 39
    .line 40
    long-to-int v3, v2

    .line 41
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/y;->b(I)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    aget-wide v2, v12, v14

    .line 46
    .line 47
    long-to-int v3, v2

    .line 48
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/y;->b(I)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aget-wide v2, v13, v14

    .line 53
    .line 54
    long-to-int v3, v2

    .line 55
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/y;->b(I)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v11}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v10}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    move-object v6, v11

    .line 76
    move-object v7, v15

    .line 77
    move-object v0, v8

    .line 78
    move-wide/from16 v8, v16

    .line 79
    .line 80
    move-object/from16 p1, v10

    .line 81
    .line 82
    move-object/from16 v16, v11

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    move-object/from16 v17, v12

    .line 86
    .line 87
    move-object/from16 v20, v13

    .line 88
    .line 89
    move-wide/from16 v12, v18

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    move-object v14, v0

    .line 93
    move-object/from16 v19, v15

    .line 94
    .line 95
    move-object/from16 v15, v20

    .line 96
    .line 97
    invoke-static/range {v2 .. v15}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get_changed_keys(JJLio/realm/kotlin/internal/interop/realm_value_t;[JJLio/realm/kotlin/internal/interop/realm_value_t;[JJLio/realm/kotlin/internal/interop/realm_value_t;[J)V

    .line 98
    .line 99
    .line 100
    aget-wide v2, v19, v1

    .line 101
    .line 102
    invoke-static {v2, v3}, Ld8/j;->p(J)Lev/j;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lev/h;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    move-object v4, v2

    .line 120
    check-cast v4, Lev/i;

    .line 121
    .line 122
    iget-boolean v4, v4, Lev/i;->d:Z

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    check-cast v4, Lev/i;

    .line 128
    .line 129
    invoke-virtual {v4}, Lev/i;->nextLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    long-to-int v5, v4

    .line 134
    new-instance v4, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    move-object/from16 v8, v16

    .line 141
    .line 142
    invoke-static {v6, v7, v8, v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->valueArray_getitem(JLio/realm/kotlin/internal/interop/realm_value_t;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-direct {v4, v5, v6, v7}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>(JZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move-object/from16 v8, v16

    .line 161
    .line 162
    aget-wide v4, v17, v1

    .line 163
    .line 164
    invoke-static {v4, v5}, Ld8/j;->p(J)Lev/j;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lev/h;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_1
    move-object v5, v2

    .line 182
    check-cast v5, Lev/i;

    .line 183
    .line 184
    iget-boolean v5, v5, Lev/i;->d:Z

    .line 185
    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    move-object v5, v2

    .line 189
    check-cast v5, Lev/i;

    .line 190
    .line 191
    invoke-virtual {v5}, Lev/i;->nextLong()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    long-to-int v6, v5

    .line 196
    new-instance v5, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    move-object/from16 v7, p1

    .line 203
    .line 204
    invoke-static {v9, v10, v7, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->valueArray_getitem(JLio/realm/kotlin/internal/interop/realm_value_t;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-direct {v5, v9, v10, v6}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>(JZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object/from16 p1, v7

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    move-object/from16 v7, p1

    .line 223
    .line 224
    aget-wide v5, v20, v1

    .line 225
    .line 226
    invoke-static {v5, v6}, Ld8/j;->p(J)Lev/j;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v5, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lev/h;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_2
    move-object v6, v2

    .line 244
    check-cast v6, Lev/i;

    .line 245
    .line 246
    iget-boolean v6, v6, Lev/i;->d:Z

    .line 247
    .line 248
    if-eqz v6, :cond_2

    .line 249
    .line 250
    move-object v6, v2

    .line 251
    check-cast v6, Lev/i;

    .line 252
    .line 253
    invoke-virtual {v6}, Lev/i;->nextLong()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    long-to-int v6, v9

    .line 258
    new-instance v9, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 259
    .line 260
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    invoke-static {v10, v11, v0, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->valueArray_getitem(JLio/realm/kotlin/internal/interop/realm_value_t;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    const/4 v6, 0x1

    .line 269
    invoke-direct {v9, v10, v11, v6}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>(JZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    invoke-static {v9, v10, v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_valueArray(JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-static {v8, v9, v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_valueArray(JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-static {v6, v7, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_valueArray(JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 299
    .line 300
    .line 301
    new-array v0, v1, [Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, [Ljava/lang/String;

    .line 308
    .line 309
    const-string v2, "keys"

    .line 310
    .line 311
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-array v0, v1, [Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, [Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-array v0, v1, [Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, [Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method
