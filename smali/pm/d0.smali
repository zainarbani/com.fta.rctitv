.class public final synthetic Lpm/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpm/d0;->a:I

    iput-object p2, p0, Lpm/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpm/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lpm/d0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lpm/d0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lpm/d0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    check-cast v6, Lcl/k0;

    .line 17
    .line 18
    check-cast v5, Lum/h;

    .line 19
    .line 20
    check-cast p1, Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    iget-object v1, v6, Lcl/k0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lfj/j1;

    .line 32
    .line 33
    invoke-static {p1}, Lsm/g;->T([B)Lsm/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lfj/j1;->g(Lsm/g;)Lpm/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-interface {v5, p1}, Lum/h;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-array v1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v4

    .line 49
    .line 50
    const-string p1, "TargetData failed to parse: %s"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_1
    check-cast v6, Lj3/e;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    check-cast p1, Landroid/database/Cursor;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, v6, Lj3/e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    int-to-long v7, p1

    .line 83
    invoke-virtual {v0, v2, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v1, v4

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v1, v3

    .line 104
    .line 105
    const-string v7, "Mutation batch (%s, %d) did not exist"

    .line 106
    .line 107
    invoke-static {v0, v7, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lj3/e;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    new-array v1, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v1, v4

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v1, v3

    .line 123
    .line 124
    const-string p1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    check-cast v6, [Z

    .line 131
    .line 132
    check-cast v5, Landroid/database/sqlite/SQLiteStatement;

    .line 133
    .line 134
    check-cast p1, Landroid/database/Cursor;

    .line 135
    .line 136
    aput-boolean v3, v6, v4

    .line 137
    .line 138
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f(Ljava/lang/String;)Lqm/o;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lqm/e;->k()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v0, v0

    .line 154
    invoke-virtual {v5, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, -0x1

    .line 165
    if-eq p1, v0, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/4 v3, 0x0

    .line 169
    :goto_1
    const-string p1, "Failed to update document path"

    .line 170
    .line 171
    new-array v0, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v3, p1, v0}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 178
    .line 179
    check-cast v5, Landroid/database/sqlite/SQLiteStatement;

    .line 180
    .line 181
    check-cast p1, Lqm/o;

    .line 182
    .line 183
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->b(Lqm/o;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {p1}, Lqm/e;->h()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lqm/e;->m()Lqm/e;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lqm/o;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->i(Lqm/e;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v5, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void

    .line 216
    :pswitch_4
    check-cast v6, La1/d;

    .line 217
    .line 218
    check-cast v5, Ljava/util/List;

    .line 219
    .line 220
    check-cast p1, Landroid/database/Cursor;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v6, v0, p1}, La1/d;->k(I[B)Lrm/i;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    check-cast v6, Lpm/e0;

    .line 242
    .line 243
    check-cast v5, Ljava/util/Map;

    .line 244
    .line 245
    check-cast p1, Landroid/database/Cursor;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :try_start_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v7, v6, Lpm/e0;->b:Lfj/j1;

    .line 259
    .line 260
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lwn/c;->D([B)Lwn/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lfj/j1;->c(Lwn/c;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lqm/c;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    sget-object v2, Lqm/a;->e:Lqm/c;

    .line 297
    .line 298
    :goto_2
    new-instance v5, Lqm/a;

    .line 299
    .line 300
    invoke-direct {v5, v1, v3, p1, v2}, Lqm/a;-><init>(ILjava/lang/String;Ljava/util/List;Lqm/c;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Lpm/e0;->o(Lqm/a;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catch_1
    move-exception p1

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "Failed to decode index: "

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-array v1, v4, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {p1, v1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :goto_3
    check-cast v6, Ltm/w;

    .line 329
    .line 330
    check-cast v5, Lum/f;

    .line 331
    .line 332
    check-cast p1, Ltm/h;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/google/android/exoplayer2/video/d;

    .line 338
    .line 339
    const/16 v1, 0x11

    .line 340
    .line 341
    invoke-direct {v0, v1, v6, p1}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Lum/f;->b(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
