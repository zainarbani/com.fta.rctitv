.class public final Lnj/t2;
.super Lnj/z0;
.source "SourceFile"


# instance fields
.field public final e:Lfj/l;

.field public f:Lnj/r0;

.field public volatile g:Ljava/lang/Boolean;

.field public final h:Lnj/q2;

.field public final i:Lfj/i0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lnj/q2;


# direct methods
.method public constructor <init>(Lnj/n1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lnj/z0;-><init>(Lnj/n1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnj/t2;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lfj/i0;

    .line 12
    .line 13
    iget-object v1, p1, Lnj/n1;->o:Lsi/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lfj/i0;-><init>(Lsi/a;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnj/t2;->i:Lfj/i0;

    .line 20
    .line 21
    new-instance v0, Lfj/l;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lfj/l;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnj/t2;->e:Lfj/l;

    .line 27
    .line 28
    new-instance v0, Lnj/q2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lnj/q2;-><init>(Lnj/t2;Lnj/t1;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnj/t2;->h:Lnj/q2;

    .line 35
    .line 36
    new-instance v0, Lnj/q2;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v2}, Lnj/q2;-><init>(Lnj/t2;Lnj/t1;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnj/t2;->k:Lnj/q2;

    .line 42
    .line 43
    return-void
.end method

.method public static e2(Lnj/t2;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj/t2;->f:Lnj/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnj/t2;->f:Lnj/r0;

    .line 10
    .line 11
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnj/n1;

    .line 14
    .line 15
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 16
    .line 17
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnj/t2;->f2()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final T1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U1(Lnj/r0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lnj/k0;->L1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lnj/z0;->R1()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnj/n1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnj/n1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    const/16 v8, 0x3e9

    .line 36
    .line 37
    if-ge v7, v8, :cond_1b

    .line 38
    .line 39
    if-ne v0, v5, :cond_1b

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lnj/n1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lnj/n1;->s()Lnj/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, "rowid"

    .line 55
    .line 56
    const-string v11, "Error reading entries from local database"

    .line 57
    .line 58
    invoke-virtual {v9}, Lnj/k0;->L1()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v9, Lnj/t0;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lnj/n1;

    .line 74
    .line 75
    iget-object v14, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "google_app_measurement_local.db"

    .line 81
    .line 82
    invoke-virtual {v14, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_14

    .line 91
    .line 92
    const/4 v14, 0x5

    .line 93
    const/4 v12, 0x5

    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_1
    if-ge v15, v14, :cond_13

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    :try_start_0
    invoke-virtual {v9}, Lnj/t0;->U1()Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    :try_start_1
    iput-boolean v14, v9, Lnj/t0;->f:Z

    .line 105
    .line 106
    :goto_2
    move/from16 v17, v7

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    goto/16 :goto_1b

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 114
    .line 115
    .line 116
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 117
    .line 118
    :try_start_2
    const-string v17, "messages"

    .line 119
    .line 120
    filled-new-array {v10}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    const-string v19, "type=?"

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const-string v23, "rowid desc"

    .line 135
    .line 136
    const-string v24, "1"

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 144
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-wide/16 v25, -0x1

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 156
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    move-wide/from16 v16, v25

    .line 164
    .line 165
    :goto_3
    cmp-long v0, v16, v25

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const-string v0, "rowid<?"

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    new-array v6, v14, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    aput-object v14, v6, v16

    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    .line 184
    move-object/from16 v20, v6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    :goto_4
    const-string v17, "messages"

    .line 192
    .line 193
    const-string v0, "type"

    .line 194
    .line 195
    const-string v6, "entry"

    .line 196
    .line 197
    filled-new-array {v10, v0, v6}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const-string v23, "rowid asc"

    .line 206
    .line 207
    const/16 v6, 0x64

    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 219
    :goto_5
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v25

    .line 230
    const/4 v14, 0x1

    .line 231
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 235
    const/4 v14, 0x2

    .line 236
    move-object/from16 v16, v10

    .line 237
    .line 238
    :try_start_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 245
    .line 246
    .line 247
    move-result-object v14
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 248
    :try_start_7
    array-length v0, v10
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    move/from16 v17, v7

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    :try_start_8
    invoke-virtual {v14, v10, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 265
    .line 266
    :try_start_9
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 272
    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_6

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move/from16 v17, v7

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catch_0
    move/from16 v17, v7

    .line 283
    .line 284
    :catch_1
    :try_start_a
    iget-object v0, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lnj/n1;

    .line 287
    .line 288
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 289
    .line 290
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 294
    .line 295
    const-string v7, "Failed to load event from local database"

    .line 296
    .line 297
    invoke-virtual {v0, v7}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 298
    .line 299
    .line 300
    :try_start_b
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :goto_6
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_4
    move/from16 v17, v7

    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    if-ne v0, v7, :cond_5

    .line 313
    .line 314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 315
    .line 316
    .line 317
    move-result-object v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 318
    :try_start_c
    array-length v0, v10

    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 333
    .line 334
    :try_start_d
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    goto :goto_8

    .line 340
    :catch_2
    :try_start_e
    iget-object v0, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lnj/n1;

    .line 343
    .line 344
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 345
    .line 346
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 350
    .line 351
    const-string v10, "Failed to load user property from local database"

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 354
    .line 355
    .line 356
    :try_start_f
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_7
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :goto_8
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_5
    if-ne v0, v14, :cond_6

    .line 371
    .line 372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 373
    .line 374
    .line 375
    move-result-object v7
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 376
    :try_start_10
    array-length v0, v10

    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;
    :try_end_10
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 391
    .line 392
    :try_start_11
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    goto :goto_a

    .line 398
    :catch_3
    :try_start_12
    iget-object v0, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lnj/n1;

    .line 401
    .line 402
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 403
    .line 404
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 408
    .line 409
    const-string v10, "Failed to load conditional user property from local database"

    .line 410
    .line 411
    invoke-virtual {v0, v10}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 412
    .line 413
    .line 414
    :try_start_13
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    :goto_9
    if-eqz v0, :cond_8

    .line 419
    .line 420
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :goto_a
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_6
    const/4 v7, 0x3

    .line 429
    if-ne v0, v7, :cond_7

    .line 430
    .line 431
    iget-object v0, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lnj/n1;

    .line 434
    .line 435
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 436
    .line 437
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 441
    .line 442
    const-string v7, "Skipping app launch break"

    .line 443
    .line 444
    invoke-virtual {v0, v7}, Ll6/j;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_7
    iget-object v0, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lnj/n1;

    .line 451
    .line 452
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 453
    .line 454
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 458
    .line 459
    const-string v7, "Unknown record type in local database"

    .line 460
    .line 461
    invoke-virtual {v0, v7}, Ll6/j;->b(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_8
    :goto_b
    move-object/from16 v10, v16

    .line 465
    .line 466
    move/from16 v7, v17

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :catch_4
    move-exception v0

    .line 471
    move/from16 v17, v7

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :catch_5
    move/from16 v17, v7

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :catch_6
    move-exception v0

    .line 478
    move/from16 v17, v7

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_9
    move/from16 v17, v7

    .line 482
    .line 483
    move-object/from16 v16, v10

    .line 484
    .line 485
    const-string v0, "messages"

    .line 486
    .line 487
    const-string v7, "rowid <= ?"

    .line 488
    .line 489
    const/4 v10, 0x1

    .line 490
    new-array v14, v10, [Ljava/lang/String;

    .line 491
    .line 492
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    :try_start_14
    aput-object v10, v14, v18

    .line 499
    .line 500
    invoke-virtual {v5, v0, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-ge v0, v7, :cond_a

    .line 509
    .line 510
    iget-object v0, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lnj/n1;

    .line 513
    .line 514
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 515
    .line 516
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 520
    .line 521
    const-string v7, "Fewer entries removed from local database than expected"

    .line 522
    .line 523
    invoke-virtual {v0, v7}, Ll6/j;->b(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 530
    .line 531
    .line 532
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 536
    .line 537
    .line 538
    move-object v7, v13

    .line 539
    goto/16 :goto_1a

    .line 540
    .line 541
    :catch_7
    move-exception v0

    .line 542
    goto/16 :goto_15

    .line 543
    .line 544
    :catch_8
    move-exception v0

    .line 545
    goto :goto_12

    .line 546
    :catch_9
    move-exception v0

    .line 547
    :goto_c
    const/16 v18, 0x0

    .line 548
    .line 549
    goto/16 :goto_15

    .line 550
    .line 551
    :catch_a
    move-exception v0

    .line 552
    :goto_d
    const/16 v18, 0x0

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :catch_b
    move-exception v0

    .line 556
    move/from16 v17, v7

    .line 557
    .line 558
    move-object/from16 v16, v10

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :catch_c
    move/from16 v17, v7

    .line 562
    .line 563
    move-object/from16 v16, v10

    .line 564
    .line 565
    :catch_d
    :goto_e
    const/16 v18, 0x0

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :catch_e
    move-exception v0

    .line 569
    move/from16 v17, v7

    .line 570
    .line 571
    move-object/from16 v16, v10

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :catchall_4
    move-exception v0

    .line 575
    move/from16 v17, v7

    .line 576
    .line 577
    move-object/from16 v16, v10

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :catchall_5
    move-exception v0

    .line 583
    move/from16 v17, v7

    .line 584
    .line 585
    move-object/from16 v16, v10

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    :goto_f
    if-eqz v14, :cond_b

    .line 591
    .line 592
    :try_start_15
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    :cond_b
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 596
    :catch_f
    move-exception v0

    .line 597
    goto :goto_14

    .line 598
    :catch_10
    move-exception v0

    .line 599
    goto :goto_11

    .line 600
    :catchall_6
    move-exception v0

    .line 601
    goto :goto_13

    .line 602
    :catch_11
    move-exception v0

    .line 603
    move/from16 v17, v7

    .line 604
    .line 605
    move-object/from16 v16, v10

    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :catch_12
    move/from16 v17, v7

    .line 611
    .line 612
    move-object/from16 v16, v10

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    :catch_13
    const/4 v6, 0x0

    .line 617
    :catch_14
    :goto_10
    move-object v7, v13

    .line 618
    goto :goto_16

    .line 619
    :catch_15
    move-exception v0

    .line 620
    move/from16 v17, v7

    .line 621
    .line 622
    move-object/from16 v16, v10

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    :goto_11
    const/4 v6, 0x0

    .line 627
    :goto_12
    move-object v7, v13

    .line 628
    goto :goto_17

    .line 629
    :catchall_7
    move-exception v0

    .line 630
    const/4 v5, 0x0

    .line 631
    :goto_13
    const/4 v12, 0x0

    .line 632
    goto/16 :goto_19

    .line 633
    .line 634
    :catch_16
    move-exception v0

    .line 635
    move/from16 v17, v7

    .line 636
    .line 637
    move-object/from16 v16, v10

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    :goto_14
    const/4 v6, 0x0

    .line 643
    :goto_15
    if-eqz v5, :cond_c

    .line 644
    .line 645
    :try_start_16
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_c

    .line 650
    .line 651
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 652
    .line 653
    .line 654
    :cond_c
    iget-object v7, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v7, Lnj/n1;

    .line 657
    .line 658
    iget-object v7, v7, Lnj/n1;->j:Lnj/w0;

    .line 659
    .line 660
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 661
    .line 662
    .line 663
    iget-object v7, v7, Lnj/w0;->h:Ll6/j;

    .line 664
    .line 665
    invoke-virtual {v7, v0, v11}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v7, 0x1

    .line 669
    iput-boolean v7, v9, Lnj/t0;->f:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 670
    .line 671
    if-eqz v6, :cond_d

    .line 672
    .line 673
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 674
    .line 675
    .line 676
    :cond_d
    move-object v7, v13

    .line 677
    if-eqz v5, :cond_10

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :catch_17
    move/from16 v17, v7

    .line 681
    .line 682
    move-object/from16 v16, v10

    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    move-object v7, v13

    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v6, 0x0

    .line 689
    :goto_16
    int-to-long v13, v12

    .line 690
    :try_start_17
    invoke-static {v13, v14}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 691
    .line 692
    .line 693
    add-int/lit8 v12, v12, 0x14

    .line 694
    .line 695
    if-eqz v6, :cond_e

    .line 696
    .line 697
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 698
    .line 699
    .line 700
    :cond_e
    if-eqz v5, :cond_10

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :catch_18
    move-exception v0

    .line 704
    move/from16 v17, v7

    .line 705
    .line 706
    move-object/from16 v16, v10

    .line 707
    .line 708
    move-object v7, v13

    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v6, 0x0

    .line 713
    :goto_17
    :try_start_18
    iget-object v10, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v10, Lnj/n1;

    .line 716
    .line 717
    iget-object v10, v10, Lnj/n1;->j:Lnj/w0;

    .line 718
    .line 719
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 720
    .line 721
    .line 722
    iget-object v10, v10, Lnj/w0;->h:Ll6/j;

    .line 723
    .line 724
    invoke-virtual {v10, v0, v11}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/4 v10, 0x1

    .line 728
    iput-boolean v10, v9, Lnj/t0;->f:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 729
    .line 730
    if-eqz v6, :cond_f

    .line 731
    .line 732
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 733
    .line 734
    .line 735
    :cond_f
    if-eqz v5, :cond_10

    .line 736
    .line 737
    :goto_18
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 738
    .line 739
    .line 740
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 741
    .line 742
    move-object v13, v7

    .line 743
    move-object/from16 v10, v16

    .line 744
    .line 745
    move/from16 v7, v17

    .line 746
    .line 747
    const/16 v5, 0x64

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    const/4 v14, 0x5

    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :catchall_8
    move-exception v0

    .line 754
    move-object v12, v6

    .line 755
    :goto_19
    if-eqz v12, :cond_11

    .line 756
    .line 757
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 758
    .line 759
    .line 760
    :cond_11
    if-eqz v5, :cond_12

    .line 761
    .line 762
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 763
    .line 764
    .line 765
    :cond_12
    throw v0

    .line 766
    :cond_13
    move/from16 v17, v7

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    iget-object v0, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lnj/n1;

    .line 773
    .line 774
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 775
    .line 776
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 777
    .line 778
    .line 779
    const-string v5, "Failed to read events from database in reasonable time"

    .line 780
    .line 781
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 782
    .line 783
    invoke-virtual {v0, v5}, Ll6/j;->b(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const/4 v12, 0x0

    .line 787
    goto :goto_1b

    .line 788
    :cond_14
    move/from16 v17, v7

    .line 789
    .line 790
    move-object v7, v13

    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    :goto_1a
    move-object v12, v7

    .line 794
    :goto_1b
    if-eqz v12, :cond_15

    .line 795
    .line 796
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 797
    .line 798
    .line 799
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    move v5, v0

    .line 804
    goto :goto_1c

    .line 805
    :cond_15
    const/4 v5, 0x0

    .line 806
    :goto_1c
    const/16 v6, 0x64

    .line 807
    .line 808
    if-eqz v3, :cond_16

    .line 809
    .line 810
    if-ge v5, v6, :cond_16

    .line 811
    .line 812
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    const/4 v9, 0x0

    .line 820
    :goto_1d
    if-ge v9, v7, :cond_1a

    .line 821
    .line 822
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 827
    .line 828
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 829
    .line 830
    if-eqz v10, :cond_17

    .line 831
    .line 832
    :try_start_19
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 833
    .line 834
    invoke-interface {v2, v0, v4}, Lnj/r0;->O0(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_19

    .line 835
    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :catch_19
    move-exception v0

    .line 839
    iget-object v10, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v10, Lnj/n1;

    .line 842
    .line 843
    iget-object v10, v10, Lnj/n1;->j:Lnj/w0;

    .line 844
    .line 845
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 846
    .line 847
    .line 848
    const-string v11, "Failed to send event to the service"

    .line 849
    .line 850
    iget-object v10, v10, Lnj/w0;->h:Ll6/j;

    .line 851
    .line 852
    invoke-virtual {v10, v0, v11}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_17
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 857
    .line 858
    if-eqz v10, :cond_18

    .line 859
    .line 860
    :try_start_1a
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 861
    .line 862
    invoke-interface {v2, v0, v4}, Lnj/r0;->b0(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 863
    .line 864
    .line 865
    goto :goto_1e

    .line 866
    :catch_1a
    move-exception v0

    .line 867
    iget-object v10, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v10, Lnj/n1;

    .line 870
    .line 871
    iget-object v10, v10, Lnj/n1;->j:Lnj/w0;

    .line 872
    .line 873
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 874
    .line 875
    .line 876
    const-string v11, "Failed to send user property to the service"

    .line 877
    .line 878
    iget-object v10, v10, Lnj/w0;->h:Ll6/j;

    .line 879
    .line 880
    invoke-virtual {v10, v0, v11}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :cond_18
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 885
    .line 886
    if-eqz v10, :cond_19

    .line 887
    .line 888
    :try_start_1b
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 889
    .line 890
    invoke-interface {v2, v0, v4}, Lnj/r0;->C3(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 891
    .line 892
    .line 893
    goto :goto_1e

    .line 894
    :catch_1b
    move-exception v0

    .line 895
    iget-object v10, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v10, Lnj/n1;

    .line 898
    .line 899
    iget-object v10, v10, Lnj/n1;->j:Lnj/w0;

    .line 900
    .line 901
    invoke-static {v10}, Lnj/n1;->m(Lnj/s1;)V

    .line 902
    .line 903
    .line 904
    const-string v11, "Failed to send conditional user property to the service"

    .line 905
    .line 906
    iget-object v10, v10, Lnj/w0;->h:Ll6/j;

    .line 907
    .line 908
    invoke-virtual {v10, v0, v11}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_1e

    .line 912
    :cond_19
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lnj/n1;

    .line 915
    .line 916
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 917
    .line 918
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 919
    .line 920
    .line 921
    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 922
    .line 923
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 924
    .line 925
    invoke-virtual {v0, v10}, Ll6/j;->b(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 929
    .line 930
    goto :goto_1d

    .line 931
    :cond_1a
    add-int/lit8 v7, v17, 0x1

    .line 932
    .line 933
    move v0, v5

    .line 934
    const/16 v5, 0x64

    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :cond_1b
    return-void
.end method

.method public final V1(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnj/n1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnj/n1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnj/n1;->s()Lnj/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lnj/n1;

    .line 25
    .line 26
    iget-object v1, v1, Lnj/n1;->m:Lnj/j3;

    .line 27
    .line 28
    invoke-static {v1}, Lnj/n1;->k(Lnj/s1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lnj/j3;->J2(Landroid/os/Parcelable;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/high16 v3, 0x20000

    .line 40
    .line 41
    if-le v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lnj/n1;

    .line 46
    .line 47
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 48
    .line 49
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 53
    .line 54
    iget-object v0, v0, Lnj/w0;->i:Ll6/j;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v0, v2, v1}, Lnj/t0;->X1(I[B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v4, v0

    .line 68
    :goto_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzac;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lnj/t2;->Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v0, Lw7/h;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    move-object v2, p0

    .line 82
    move-object v6, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lw7/h;-><init>(Lnj/t2;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final W1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnj/t2;->f:Lnj/r0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final X1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnj/t2;->Y1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnj/n1;

    .line 17
    .line 18
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 19
    .line 20
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnj/j3;->T2()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lnj/p0;->g0:Lnj/o0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final Y1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnj/t2;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnj/n1;

    .line 20
    .line 21
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 22
    .line 23
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "use_service"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lnj/n1;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lnj/n1;

    .line 77
    .line 78
    invoke-virtual {v4}, Lnj/n1;->r()Lnj/s0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lnj/z0;->R1()V

    .line 83
    .line 84
    .line 85
    iget v4, v4, Lnj/s0;->m:I

    .line 86
    .line 87
    if-ne v4, v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v4, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lnj/n1;

    .line 94
    .line 95
    iget-object v4, v4, Lnj/n1;->j:Lnj/w0;

    .line 96
    .line 97
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Lnj/w0;->p:Ll6/j;

    .line 101
    .line 102
    const-string v5, "Checking service availability"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ll6/j;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lnj/n1;

    .line 110
    .line 111
    iget-object v4, v4, Lnj/n1;->m:Lnj/j3;

    .line 112
    .line 113
    invoke-static {v4}, Lnj/n1;->k(Lnj/s1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 120
    .line 121
    iget-object v4, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lnj/n1;

    .line 124
    .line 125
    iget-object v4, v4, Lnj/n1;->a:Landroid/content/Context;

    .line 126
    .line 127
    const v6, 0xbdfcb8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    if-eq v4, v1, :cond_9

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    if-eq v4, v5, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v4, v0, :cond_5

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    if-eq v4, v0, :cond_4

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    if-eq v4, v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lnj/n1;

    .line 155
    .line 156
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 157
    .line 158
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "Unexpected service status"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lnj/n1;

    .line 176
    .line 177
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 178
    .line 179
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 183
    .line 184
    const-string v3, "Service updating"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lnj/n1;

    .line 193
    .line 194
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 195
    .line 196
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 200
    .line 201
    const-string v1, "Service invalid"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lnj/n1;

    .line 210
    .line 211
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 212
    .line 213
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 217
    .line 218
    const-string v1, "Service disabled"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    iget-object v4, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lnj/n1;

    .line 228
    .line 229
    iget-object v4, v4, Lnj/n1;->j:Lnj/w0;

    .line 230
    .line 231
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v4, Lnj/w0;->o:Ll6/j;

    .line 235
    .line 236
    const-string v5, "Service container out of date"

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ll6/j;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lnj/n1;

    .line 244
    .line 245
    iget-object v4, v4, Lnj/n1;->m:Lnj/j3;

    .line 246
    .line 247
    invoke-static {v4}, Lnj/n1;->k(Lnj/s1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lnj/j3;->T2()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/16 v5, 0x4423

    .line 255
    .line 256
    if-ge v4, v5, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    if-nez v0, :cond_6

    .line 260
    .line 261
    :goto_2
    move v3, v1

    .line 262
    const/4 v1, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lnj/n1;

    .line 267
    .line 268
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 269
    .line 270
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 274
    .line 275
    const-string v4, "Service missing"

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ll6/j;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lnj/n1;

    .line 284
    .line 285
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 286
    .line 287
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 291
    .line 292
    const-string v3, "Service available"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    const/4 v3, 0x1

    .line 298
    :goto_4
    if-nez v3, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lnj/n1;

    .line 303
    .line 304
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 305
    .line 306
    invoke-virtual {v0}, Lnj/d;->d2()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lnj/n1;

    .line 315
    .line 316
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 317
    .line 318
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 322
    .line 323
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    if-eqz v1, :cond_c

    .line 330
    .line 331
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lnj/n1;

    .line 334
    .line 335
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 336
    .line 337
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lc1/k;->L1()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 355
    .line 356
    .line 357
    :cond_c
    :goto_5
    move v1, v3

    .line 358
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lnj/t2;->g:Ljava/lang/Boolean;

    .line 363
    .line 364
    :cond_d
    iget-object v0, p0, Lnj/t2;->g:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    return v0
.end method

.method public final Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnj/n1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnj/n1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnj/n1;->r()Lnj/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnj/n1;

    .line 26
    .line 27
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 28
    .line 29
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lnj/n1;

    .line 35
    .line 36
    iget-object v6, v6, Lnj/n1;->i:Lnj/d1;

    .line 37
    .line 38
    invoke-static {v6}, Lnj/n1;->k(Lnj/s1;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v6, Lnj/d1;->f:Lg5/c;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lnj/n1;

    .line 50
    .line 51
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 52
    .line 53
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lnj/d1;->f:Lg5/c;

    .line 57
    .line 58
    iget-object v6, v0, Lg5/c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lnj/d1;

    .line 61
    .line 62
    invoke-virtual {v6}, Lc1/k;->L1()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v0, Lg5/c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lnj/d1;

    .line 68
    .line 69
    invoke-virtual {v6}, Lc1/k;->L1()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lg5/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lnj/d1;

    .line 75
    .line 76
    invoke-virtual {v6}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v0, Lg5/c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmp-long v8, v6, v3

    .line 89
    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lg5/c;->q()V

    .line 93
    .line 94
    .line 95
    move-wide v6, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v8, v0, Lg5/c;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lnj/d1;

    .line 100
    .line 101
    iget-object v8, v8, Lc1/k;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lnj/n1;

    .line 104
    .line 105
    iget-object v8, v8, Lnj/n1;->o:Lsi/b;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    sub-long/2addr v6, v8

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    :goto_0
    iget-wide v8, v0, Lg5/c;->c:J

    .line 120
    .line 121
    cmp-long v10, v6, v8

    .line 122
    .line 123
    if-gez v10, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    add-long/2addr v8, v8

    .line 127
    cmp-long v10, v6, v8

    .line 128
    .line 129
    if-lez v10, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lg5/c;->q()V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v0, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v6, v0, Lg5/c;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lnj/d1;

    .line 139
    .line 140
    invoke-virtual {v6}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v0, Lg5/c;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v0, Lg5/c;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lnj/d1;

    .line 155
    .line 156
    invoke-virtual {v7}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v8, v0, Lg5/c;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual {v0}, Lg5/c;->q()V

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    cmp-long v0, v7, v3

    .line 174
    .line 175
    if-gtz v0, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    :goto_2
    sget-object v0, Lnj/d1;->z:Landroid/util/Pair;

    .line 189
    .line 190
    :goto_3
    if-eqz v0, :cond_7

    .line 191
    .line 192
    sget-object v6, Lnj/d1;->z:Landroid/util/Pair;

    .line 193
    .line 194
    if-ne v0, v6, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    const-string v7, ":"

    .line 208
    .line 209
    invoke-static {v6, v7, v0}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v17, v0

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    :goto_4
    move-object/from16 v17, v5

    .line 217
    .line 218
    :goto_5
    invoke-virtual {v2}, Lnj/k0;->L1()V

    .line 219
    .line 220
    .line 221
    new-instance v37, Lcom/google/android/gms/measurement/internal/zzq;

    .line 222
    .line 223
    invoke-virtual {v2}, Lnj/s0;->V1()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v2}, Lnj/s0;->W1()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v2}, Lnj/z0;->R1()V

    .line 232
    .line 233
    .line 234
    iget-object v9, v2, Lnj/s0;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2}, Lnj/z0;->R1()V

    .line 237
    .line 238
    .line 239
    iget v0, v2, Lnj/s0;->g:I

    .line 240
    .line 241
    int-to-long v10, v0

    .line 242
    invoke-virtual {v2}, Lnj/z0;->R1()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, Lnj/s0;->h:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v2, Lnj/s0;->h:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lnj/n1;

    .line 255
    .line 256
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 257
    .line 258
    invoke-virtual {v0}, Lnj/d;->V1()J

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lnj/z0;->R1()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lnj/k0;->L1()V

    .line 265
    .line 266
    .line 267
    iget-wide v13, v2, Lnj/s0;->i:J

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    cmp-long v0, v13, v3

    .line 271
    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lnj/n1;

    .line 277
    .line 278
    iget-object v3, v0, Lnj/n1;->m:Lnj/j3;

    .line 279
    .line 280
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lnj/n1;

    .line 286
    .line 287
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3}, Lc1/k;->L1()V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lew/a;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {}, Lnj/j3;->Y1()Ljava/security/MessageDigest;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    if-nez v14, :cond_8

    .line 308
    .line 309
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lnj/n1;

    .line 312
    .line 313
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 314
    .line 315
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 316
    .line 317
    .line 318
    const-string v3, "Could not get MD5 instance"

    .line 319
    .line 320
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    if-eqz v13, :cond_a

    .line 327
    .line 328
    :try_start_0
    invoke-virtual {v3, v0, v4}, Lnj/j3;->C2(Landroid/content/Context;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_a

    .line 333
    .line 334
    invoke-static {v0}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v4, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lnj/n1;

    .line 341
    .line 342
    iget-object v4, v4, Lnj/n1;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/16 v13, 0x40

    .line 349
    .line 350
    invoke-virtual {v0, v13, v4}, Landroidx/emoji2/text/p;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    array-length v4, v0

    .line 359
    if-lez v4, :cond_9

    .line 360
    .line 361
    aget-object v0, v0, v6

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lnj/j3;->U2([B)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    goto :goto_7

    .line 376
    :cond_9
    iget-object v0, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lnj/n1;

    .line 379
    .line 380
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 381
    .line 382
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 386
    .line 387
    const-string v4, "Could not get signatures"

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ll6/j;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    .line 392
    :goto_6
    const-wide/16 v3, -0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :catch_0
    move-exception v0

    .line 396
    iget-object v3, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lnj/n1;

    .line 399
    .line 400
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 401
    .line 402
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 403
    .line 404
    .line 405
    const-string v4, "Package name not found"

    .line 406
    .line 407
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 408
    .line 409
    invoke-virtual {v3, v0, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    const-wide/16 v3, 0x0

    .line 413
    .line 414
    :goto_7
    iput-wide v3, v2, Lnj/s0;->i:J

    .line 415
    .line 416
    move-wide v15, v3

    .line 417
    goto :goto_8

    .line 418
    :cond_b
    move-wide v15, v13

    .line 419
    :goto_8
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lnj/n1;

    .line 422
    .line 423
    invoke-virtual {v0}, Lnj/n1;->g()Z

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lnj/n1;

    .line 430
    .line 431
    iget-object v0, v0, Lnj/n1;->i:Lnj/d1;

    .line 432
    .line 433
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, v0, Lnj/d1;->r:Z

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    xor-int/lit8 v19, v0, 0x1

    .line 440
    .line 441
    invoke-virtual {v2}, Lnj/k0;->L1()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lnj/n1;

    .line 447
    .line 448
    invoke-virtual {v0}, Lnj/n1;->g()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_c

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/y9;->c:Lcom/google/android/gms/internal/measurement/y9;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y9;->a:Lcom/google/android/gms/internal/measurement/v3;

    .line 458
    .line 459
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v3;->zza()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/google/android/gms/internal/measurement/z9;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lnj/n1;

    .line 471
    .line 472
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 473
    .line 474
    sget-object v4, Lnj/p0;->c0:Lnj/o0;

    .line 475
    .line 476
    invoke-virtual {v0, v5, v4}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lnj/n1;

    .line 485
    .line 486
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 487
    .line 488
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 489
    .line 490
    .line 491
    const-string v3, "Disabled IID for tests."

    .line 492
    .line 493
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_d
    :try_start_1
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lnj/n1;

    .line 502
    .line 503
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 510
    .line 511
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 515
    if-nez v0, :cond_e

    .line 516
    .line 517
    :goto_9
    move-object/from16 v20, v5

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_e
    :try_start_2
    const-string v4, "getInstance"

    .line 521
    .line 522
    new-array v5, v3, [Ljava/lang/Class;

    .line 523
    .line 524
    const-class v13, Landroid/content/Context;

    .line 525
    .line 526
    aput-object v13, v5, v6

    .line 527
    .line 528
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-array v3, v3, [Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v5, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v5, Lnj/n1;

    .line 537
    .line 538
    iget-object v5, v5, Lnj/n1;->a:Landroid/content/Context;

    .line 539
    .line 540
    aput-object v5, v3, v6

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 547
    if-nez v3, :cond_f

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_f
    :try_start_3
    const-string v4, "getFirebaseInstanceId"

    .line 551
    .line 552
    new-array v5, v6, [Ljava/lang/Class;

    .line 553
    .line 554
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-array v4, v6, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object v5, v0

    .line 565
    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :catch_1
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lnj/n1;

    .line 571
    .line 572
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 573
    .line 574
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 575
    .line 576
    .line 577
    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 578
    .line 579
    iget-object v0, v0, Lnj/w0;->m:Ll6/j;

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :catch_2
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lnj/n1;

    .line 588
    .line 589
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 590
    .line 591
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 592
    .line 593
    .line 594
    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 595
    .line 596
    iget-object v0, v0, Lnj/w0;->l:Ll6/j;

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :catch_3
    :goto_a
    const/4 v5, 0x0

    .line 602
    goto :goto_9

    .line 603
    :goto_b
    iget-object v0, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lnj/n1;

    .line 606
    .line 607
    iget-object v3, v0, Lnj/n1;->i:Lnj/d1;

    .line 608
    .line 609
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v3, Lnj/d1;->g:Lcom/google/android/gms/internal/ads/tb;

    .line 613
    .line 614
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    iget-wide v5, v0, Lnj/n1;->H:J

    .line 619
    .line 620
    const-wide/16 v13, 0x0

    .line 621
    .line 622
    cmp-long v0, v3, v13

    .line 623
    .line 624
    if-nez v0, :cond_10

    .line 625
    .line 626
    move-wide/from16 v21, v5

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_10
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    move-wide/from16 v21, v3

    .line 634
    .line 635
    :goto_c
    invoke-virtual {v2}, Lnj/z0;->R1()V

    .line 636
    .line 637
    .line 638
    iget v0, v2, Lnj/s0;->m:I

    .line 639
    .line 640
    iget-object v3, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Lnj/n1;

    .line 643
    .line 644
    iget-object v3, v3, Lnj/n1;->h:Lnj/d;

    .line 645
    .line 646
    const-string v4, "google_analytics_adid_collection_enabled"

    .line 647
    .line 648
    invoke-virtual {v3, v4}, Lnj/d;->Y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-eqz v3, :cond_12

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_11

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_11
    const/4 v3, 0x0

    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_12
    :goto_d
    const/4 v3, 0x1

    .line 666
    const/16 v24, 0x1

    .line 667
    .line 668
    :goto_e
    iget-object v3, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Lnj/n1;

    .line 671
    .line 672
    iget-object v3, v3, Lnj/n1;->i:Lnj/d1;

    .line 673
    .line 674
    invoke-static {v3}, Lnj/n1;->k(Lnj/s1;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Lc1/k;->L1()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Lnj/d1;->U1()Landroid/content/SharedPreferences;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const-string v4, "deferred_analytics_collection"

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 688
    .line 689
    .line 690
    move-result v25

    .line 691
    invoke-virtual {v2}, Lnj/z0;->R1()V

    .line 692
    .line 693
    .line 694
    iget-object v3, v2, Lnj/s0;->o:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v4, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, Lnj/n1;

    .line 699
    .line 700
    iget-object v4, v4, Lnj/n1;->h:Lnj/d;

    .line 701
    .line 702
    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 703
    .line 704
    invoke-virtual {v4, v5}, Lnj/d;->Y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    if-nez v4, :cond_13

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    goto :goto_f

    .line 712
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    xor-int/lit8 v4, v4, 0x1

    .line 717
    .line 718
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    :goto_f
    move-object/from16 v27, v4

    .line 723
    .line 724
    iget-wide v4, v2, Lnj/s0;->j:J

    .line 725
    .line 726
    iget-object v6, v2, Lnj/s0;->k:Ljava/util/List;

    .line 727
    .line 728
    iget-object v13, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v13, Lnj/n1;

    .line 731
    .line 732
    iget-object v13, v13, Lnj/n1;->i:Lnj/d1;

    .line 733
    .line 734
    invoke-static {v13}, Lnj/n1;->k(Lnj/s1;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13}, Lnj/d1;->W1()Lnj/f;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    invoke-virtual {v13}, Lnj/f;->e()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v31

    .line 745
    iget-object v13, v2, Lnj/s0;->l:Ljava/lang/String;

    .line 746
    .line 747
    if-nez v13, :cond_14

    .line 748
    .line 749
    iget-object v13, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v13, Lnj/n1;

    .line 752
    .line 753
    iget-object v13, v13, Lnj/n1;->m:Lnj/j3;

    .line 754
    .line 755
    invoke-static {v13}, Lnj/n1;->k(Lnj/s1;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13}, Lnj/j3;->W1()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    iput-object v13, v2, Lnj/s0;->l:Ljava/lang/String;

    .line 763
    .line 764
    :cond_14
    iget-object v13, v2, Lnj/s0;->l:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->b()V

    .line 767
    .line 768
    .line 769
    iget-object v14, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v14, Lnj/n1;

    .line 772
    .line 773
    iget-object v14, v14, Lnj/n1;->h:Lnj/d;

    .line 774
    .line 775
    sget-object v1, Lnj/p0;->k0:Lnj/o0;

    .line 776
    .line 777
    move-object/from16 v23, v6

    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    invoke-virtual {v14, v6, v1}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_18

    .line 785
    .line 786
    invoke-virtual {v2}, Lnj/k0;->L1()V

    .line 787
    .line 788
    .line 789
    move-object v1, v13

    .line 790
    iget-wide v13, v2, Lnj/s0;->q:J

    .line 791
    .line 792
    const-wide/16 v28, 0x0

    .line 793
    .line 794
    cmp-long v6, v13, v28

    .line 795
    .line 796
    if-nez v6, :cond_15

    .line 797
    .line 798
    move-wide/from16 v28, v4

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_15
    iget-object v6, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v6, Lnj/n1;

    .line 804
    .line 805
    iget-object v6, v6, Lnj/n1;->o:Lsi/b;

    .line 806
    .line 807
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 811
    .line 812
    .line 813
    move-result-wide v13

    .line 814
    move-wide/from16 v28, v4

    .line 815
    .line 816
    iget-wide v4, v2, Lnj/s0;->q:J

    .line 817
    .line 818
    sub-long/2addr v13, v4

    .line 819
    iget-object v4, v2, Lnj/s0;->p:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v4, :cond_16

    .line 822
    .line 823
    const-wide/32 v4, 0x5265c00

    .line 824
    .line 825
    .line 826
    cmp-long v6, v13, v4

    .line 827
    .line 828
    if-lez v6, :cond_16

    .line 829
    .line 830
    iget-object v4, v2, Lnj/s0;->r:Ljava/lang/String;

    .line 831
    .line 832
    if-nez v4, :cond_16

    .line 833
    .line 834
    invoke-virtual {v2}, Lnj/s0;->X1()V

    .line 835
    .line 836
    .line 837
    :cond_16
    :goto_10
    iget-object v4, v2, Lnj/s0;->p:Ljava/lang/String;

    .line 838
    .line 839
    if-nez v4, :cond_17

    .line 840
    .line 841
    invoke-virtual {v2}, Lnj/s0;->X1()V

    .line 842
    .line 843
    .line 844
    :cond_17
    iget-object v4, v2, Lnj/s0;->p:Ljava/lang/String;

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_18
    move-wide/from16 v28, v4

    .line 848
    .line 849
    move-object v1, v13

    .line 850
    const/4 v4, 0x0

    .line 851
    :goto_11
    move-object/from16 v33, v4

    .line 852
    .line 853
    iget-object v4, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v4, Lnj/n1;

    .line 856
    .line 857
    iget-object v4, v4, Lnj/n1;->h:Lnj/d;

    .line 858
    .line 859
    iget-object v5, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 860
    .line 861
    const-string v5, "google_analytics_sgtm_upload_enabled"

    .line 862
    .line 863
    invoke-virtual {v4, v5}, Lnj/d;->Y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-nez v4, :cond_19

    .line 868
    .line 869
    const/4 v4, 0x0

    .line 870
    const/16 v34, 0x0

    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    move/from16 v34, v4

    .line 878
    .line 879
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o8;->a()V

    .line 880
    .line 881
    .line 882
    iget-object v4, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v4, Lnj/n1;

    .line 885
    .line 886
    iget-object v4, v4, Lnj/n1;->h:Lnj/d;

    .line 887
    .line 888
    sget-object v5, Lnj/p0;->w0:Lnj/o0;

    .line 889
    .line 890
    const/4 v6, 0x0

    .line 891
    invoke-virtual {v4, v6, v5}, Lnj/d;->Z1(Ljava/lang/String;Lnj/o0;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_1c

    .line 896
    .line 897
    iget-object v4, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v4, Lnj/n1;

    .line 900
    .line 901
    iget-object v4, v4, Lnj/n1;->m:Lnj/j3;

    .line 902
    .line 903
    invoke-static {v4}, Lnj/n1;->k(Lnj/s1;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Lnj/s0;->V1()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iget-object v5, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v5, Lnj/n1;

    .line 913
    .line 914
    iget-object v5, v5, Lnj/n1;->a:Landroid/content/Context;

    .line 915
    .line 916
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    if-nez v5, :cond_1a

    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_1a
    :try_start_4
    iget-object v5, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, Lnj/n1;

    .line 926
    .line 927
    iget-object v5, v5, Lnj/n1;->a:Landroid/content/Context;

    .line 928
    .line 929
    invoke-static {v5}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const/4 v6, 0x0

    .line 934
    invoke-virtual {v5, v6, v2}, Landroidx/emoji2/text/p;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    if-eqz v5, :cond_1b

    .line 939
    .line 940
    iget v2, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :catch_4
    iget-object v5, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, Lnj/n1;

    .line 946
    .line 947
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iget-object v4, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, Lnj/n1;

    .line 953
    .line 954
    iget-object v4, v4, Lnj/n1;->j:Lnj/w0;

    .line 955
    .line 956
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 957
    .line 958
    .line 959
    const-string v5, "PackageManager failed to find running app: app_id"

    .line 960
    .line 961
    iget-object v4, v4, Lnj/w0;->n:Ll6/j;

    .line 962
    .line 963
    invoke-virtual {v4, v2, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_1b
    const/4 v2, 0x0

    .line 967
    :goto_13
    int-to-long v4, v2

    .line 968
    goto :goto_15

    .line 969
    :cond_1c
    :goto_14
    const-wide/16 v4, 0x0

    .line 970
    .line 971
    :goto_15
    move-wide/from16 v35, v4

    .line 972
    .line 973
    const-wide/32 v13, 0x12cc8

    .line 974
    .line 975
    .line 976
    move-object/from16 v2, v23

    .line 977
    .line 978
    move-object/from16 v6, v37

    .line 979
    .line 980
    move/from16 v23, v0

    .line 981
    .line 982
    move-object/from16 v26, v3

    .line 983
    .line 984
    move-object/from16 v30, v2

    .line 985
    .line 986
    move-object/from16 v32, v1

    .line 987
    .line 988
    invoke-direct/range {v6 .. v36}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 989
    .line 990
    .line 991
    return-object v37
.end method

.method public final a2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnj/n1;

    .line 7
    .line 8
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 9
    .line 10
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnj/t2;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Processing queued up service tasks"

    .line 24
    .line 25
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lnj/n1;

    .line 54
    .line 55
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 56
    .line 57
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "Task exception while flushing queue"

    .line 61
    .line 62
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lnj/t2;->k:Lnj/q2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lnj/i;->a()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj/t2;->i:Lfj/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfj/i0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnj/n1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnj/p0;->K:Lnj/o0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lnj/t2;->h:Lnj/q2;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lnj/i;->c(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c2(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/t2;->W1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lnj/t2;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lnj/n1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lnj/n1;

    .line 37
    .line 38
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 39
    .line 40
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 44
    .line 45
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ll6/j;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnj/t2;->k:Lnj/q2;

    .line 55
    .line 56
    const-wide/32 v0, 0xea60

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lnj/i;->c(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lnj/t2;->f2()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnj/t2;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnj/t2;->W1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lnj/t2;->Y1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnj/n1;

    .line 23
    .line 24
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnj/d;->d2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnj/n1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnj/n1;

    .line 42
    .line 43
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lnj/n1;

    .line 57
    .line 58
    iget-object v2, v2, Lnj/n1;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x10000

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "com.google.android.gms.measurement.START"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/content/ComponentName;

    .line 88
    .line 89
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lnj/n1;

    .line 92
    .line 93
    iget-object v3, v2, Lnj/n1;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lnj/t2;->e:Lfj/l;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lfj/l;->b(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lnj/n1;

    .line 115
    .line 116
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 117
    .line 118
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 122
    .line 123
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lnj/t2;->e:Lfj/l;

    .line 130
    .line 131
    iget-object v1, v0, Lfj/l;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lnj/t2;

    .line 134
    .line 135
    invoke-virtual {v1}, Lnj/k0;->L1()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lfj/l;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lnj/t2;

    .line 141
    .line 142
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lnj/n1;

    .line 145
    .line 146
    iget-object v3, v1, Lnj/n1;->a:Landroid/content/Context;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_0
    iget-boolean v1, v0, Lfj/l;->c:Z

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v1, v0, Lfj/l;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lnj/t2;

    .line 156
    .line 157
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lnj/n1;

    .line 160
    .line 161
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 162
    .line 163
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 167
    .line 168
    const-string v2, "Connection attempt already in progress"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    monitor-exit v0

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object v1, v0, Lfj/l;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/google/android/gms/internal/ads/wq;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v1, v0, Lfj/l;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/google/android/gms/internal/ads/wq;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    iget-object v1, v0, Lfj/l;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/google/android/gms/internal/ads/wq;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    :cond_5
    iget-object v1, v0, Lfj/l;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lnj/t2;

    .line 204
    .line 205
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lnj/n1;

    .line 208
    .line 209
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 210
    .line 211
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 215
    .line 216
    const-string v2, "Already awaiting connection attempt"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v0

    .line 222
    goto :goto_0

    .line 223
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/wq;

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v7, 0x1

    .line 230
    move-object v2, v1

    .line 231
    move-object v5, v0

    .line 232
    move-object v6, v0

    .line 233
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lfj/l;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, v0, Lfj/l;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lnj/t2;

    .line 241
    .line 242
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lnj/n1;

    .line 245
    .line 246
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 247
    .line 248
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 252
    .line 253
    const-string v2, "Connecting to remote service"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    iput-boolean v1, v0, Lfj/l;->c:Z

    .line 260
    .line 261
    iget-object v1, v0, Lfj/l;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/google/android/gms/internal/ads/wq;

    .line 264
    .line 265
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lfj/l;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/google/android/gms/internal/ads/wq;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 273
    .line 274
    .line 275
    monitor-exit v0

    .line 276
    :goto_0
    return-void

    .line 277
    :catchall_0
    move-exception v1

    .line 278
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    throw v1
.end method

.method public final g2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnj/t2;->e:Lfj/l;

    .line 8
    .line 9
    iget-object v1, v0, Lfj/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/wq;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lfj/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/wq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lfj/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/wq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lfj/l;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/wq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lfj/l;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Lri/a;->b()Lri/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lnj/n1;

    .line 52
    .line 53
    iget-object v2, v2, Lnj/n1;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lnj/t2;->e:Lfj/l;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lri/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    iput-object v1, p0, Lnj/t2;->f:Lnj/r0;

    .line 61
    .line 62
    return-void
.end method

.method public final h2(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lnj/t2;->Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La1/a;

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    invoke-direct {v1, v2, p0, p1, v0}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
