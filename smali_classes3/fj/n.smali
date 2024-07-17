.class public final Lfj/n;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lc1/k;


# direct methods
.method public constructor <init>(Lfj/o;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfj/n;->a:I

    .line 1
    iput-object p1, p0, Lfj/n;->c:Lc1/k;

    const-string p1, "google_analytics_v4.db"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lnj/h;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lfj/n;->a:I

    .line 2
    iput-object p1, p0, Lfj/n;->c:Lc1/k;

    const/4 p1, 0x0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lnj/t0;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lfj/n;->a:I

    .line 3
    iput-object p1, p0, Lfj/n;->c:Lc1/k;

    const-string p1, "google_app_measurement_local.db"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "SELECT * FROM "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " LIMIT 0"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p1

    .line 36
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "name"

    .line 4
    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v7, v2, [Ljava/lang/String;

    .line 11
    .line 12
    aput-object p2, v7, v0

    .line 13
    .line 14
    const-string v4, "SQLITE_MASTER"

    .line 15
    .line 16
    const-string v6, "name=?"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    iget-object v2, p0, Lfj/n;->c:Lc1/k;

    .line 36
    .line 37
    check-cast v2, Lfj/o;

    .line 38
    .line 39
    const-string v3, "Error querying for table"

    .line 40
    .line 41
    invoke-virtual {v2, p2, p1, v3}, Lc1/k;->I1(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .line 1
    iget v0, p0, Lfj/n;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to open freshly created database"

    .line 4
    .line 5
    const-string v2, "Database open failed"

    .line 6
    .line 7
    const-wide/32 v3, 0x36ee80

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lfj/n;->c:Lc1/k;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    move-object v0, v5

    .line 18
    check-cast v0, Lnj/h;

    .line 19
    .line 20
    iget-object v6, v0, Lnj/h;->g:Lfj/i0;

    .line 21
    .line 22
    iget-object v7, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lnj/n1;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3, v4}, Lfj/i0;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iget-object v2, v0, Lnj/h;->g:Lfj/i0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lfj/i0;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lnj/n1;

    .line 48
    .line 49
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 50
    .line 51
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 55
    .line 56
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ll6/j;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lnj/n1;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lnj/n1;

    .line 71
    .line 72
    iget-object v2, v2, Lnj/n1;->a:Landroid/content/Context;

    .line 73
    .line 74
    const-string v3, "google_app_measurement.db"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lnj/n1;

    .line 89
    .line 90
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 91
    .line 92
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "Failed to delete corrupted db file"

    .line 96
    .line 97
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v5, Lnj/h;

    .line 107
    .line 108
    iget-object v3, v5, Lnj/h;->g:Lfj/i0;

    .line 109
    .line 110
    invoke-virtual {v3}, Lfj/i0;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :goto_0
    return-object v0

    .line 115
    :catch_1
    move-exception v2

    .line 116
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lnj/n1;

    .line 119
    .line 120
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 121
    .line 122
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_1
    move-object v0, v5

    .line 138
    check-cast v0, Lfj/o;

    .line 139
    .line 140
    iget-object v6, v0, Lfj/o;->g:Lfj/i0;

    .line 141
    .line 142
    invoke-virtual {v6, v3, v4}, Lfj/i0;->c(J)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    goto :goto_1

    .line 153
    :catch_2
    iget-object v2, v0, Lfj/o;->g:Lfj/i0;

    .line 154
    .line 155
    invoke-virtual {v2}, Lfj/i0;->b()V

    .line 156
    .line 157
    .line 158
    const-string v2, "Opening the database failed, dropping the table and recreating it"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lc1/k;->C1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lc1/k;->P1()Lfj/u;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lc1/k;->P1()Lfj/u;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lc1/k;->M1()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "google_analytics_v4.db"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v5, Lfj/o;

    .line 187
    .line 188
    iget-object v3, v5, Lfj/o;->g:Lfj/i0;

    .line 189
    .line 190
    invoke-virtual {v3}, Lfj/i0;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 191
    .line 192
    .line 193
    move-object v0, v2

    .line 194
    :goto_1
    return-object v0

    .line 195
    :catch_3
    move-exception v2

    .line 196
    invoke-virtual {v0, v2, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :goto_2
    :try_start_4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 210
    goto :goto_3

    .line 211
    :catch_4
    check-cast v5, Lnj/t0;

    .line 212
    .line 213
    iget-object v0, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lnj/n1;

    .line 216
    .line 217
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 218
    .line 219
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "Opening the local database failed, dropping and recreating it"

    .line 223
    .line 224
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lnj/n1;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lnj/n1;

    .line 239
    .line 240
    iget-object v0, v0, Lnj/n1;->a:Landroid/content/Context;

    .line 241
    .line 242
    const-string v1, "google_app_measurement_local.db"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    iget-object v0, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lnj/n1;

    .line 257
    .line 258
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 259
    .line 260
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "Failed to delete corrupted local db file"

    .line 264
    .line 265
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    :try_start_5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 274
    goto :goto_3

    .line 275
    :catch_5
    move-exception v0

    .line 276
    iget-object v1, v5, Lc1/k;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lnj/n1;

    .line 279
    .line 280
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 281
    .line 282
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 286
    .line 287
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_3
    return-object v0

    .line 294
    :catch_6
    move-exception v0

    .line 295
    throw v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget v0, p0, Lfj/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfj/n;->c:Lc1/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lnj/h;

    .line 10
    .line 11
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

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
    invoke-static {v0, p1}, Lf8/d;->F(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-string p1, "Invalid version number"

    .line 60
    .line 61
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lew/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :goto_1
    check-cast v1, Lnj/t0;

    .line 68
    .line 69
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lnj/n1;

    .line 72
    .line 73
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 74
    .line 75
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lf8/d;->F(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, Lfj/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfj/n;->c:Lc1/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Lnj/h;

    .line 11
    .line 12
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnj/n1;

    .line 15
    .line 16
    iget-object v2, v0, Lnj/n1;->j:Lnj/w0;

    .line 17
    .line 18
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "events"

    .line 22
    .line 23
    const-string v5, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 24
    .line 25
    const-string v6, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 26
    .line 27
    sget-object v7, Lnj/h;->h:[Ljava/lang/String;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnj/n1;

    .line 36
    .line 37
    iget-object v2, v0, Lnj/n1;->j:Lnj/w0;

    .line 38
    .line 39
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "conditional_properties"

    .line 43
    .line 44
    const-string v5, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 45
    .line 46
    const-string v6, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lnj/n1;

    .line 55
    .line 56
    iget-object v2, v0, Lnj/n1;->j:Lnj/w0;

    .line 57
    .line 58
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "user_attributes"

    .line 62
    .line 63
    const-string v5, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 64
    .line 65
    const-string v6, "app_id,name,set_timestamp,value"

    .line 66
    .line 67
    sget-object v7, Lnj/h;->i:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lnj/n1;

    .line 75
    .line 76
    iget-object v2, v0, Lnj/n1;->j:Lnj/w0;

    .line 77
    .line 78
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "apps"

    .line 82
    .line 83
    const-string v5, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 84
    .line 85
    const-string v6, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 86
    .line 87
    sget-object v7, Lnj/h;->j:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lnj/n1;

    .line 95
    .line 96
    iget-object v2, v0, Lnj/n1;->j:Lnj/w0;

    .line 97
    .line 98
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "queue"

    .line 102
    .line 103
    const-string v5, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 104
    .line 105
    const-string v6, "app_id,bundle_end_timestamp,data"

    .line 106
    .line 107
    sget-object v7, Lnj/h;->l:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-static/range {v2 .. v7}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lnj/n1;

    .line 115
    .line 116
    iget-object v2, v0, Lnj/n1;->j:Lnj/w0;

    .line 117
    .line 118
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "raw_events_metadata"

    .line 122
    .line 123
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 124
    .line 125
    const-string v6, "app_id,metadata_fingerprint,metadata"

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lnj/n1;

    .line 134
    .line 135
    iget-object v2, v0, Lnj/n1;->j:Lnj/w0;

    .line 136
    .line 137
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "raw_events"

    .line 141
    .line 142
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 143
    .line 144
    const-string v6, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 145
    .line 146
    sget-object v7, Lnj/h;->k:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lnj/n1;

    .line 154
    .line 155
    iget-object v2, v0, Lnj/n1;->j:Lnj/w0;

    .line 156
    .line 157
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "event_filters"

    .line 161
    .line 162
    const-string v5, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 163
    .line 164
    const-string v6, "app_id,audience_id,filter_id,event_name,data"

    .line 165
    .line 166
    sget-object v7, Lnj/h;->m:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {v2 .. v7}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lnj/n1;

    .line 174
    .line 175
    iget-object v2, v0, Lnj/n1;->j:Lnj/w0;

    .line 176
    .line 177
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "property_filters"

    .line 181
    .line 182
    const-string v5, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 183
    .line 184
    const-string v6, "app_id,audience_id,filter_id,property_name,data"

    .line 185
    .line 186
    sget-object v7, Lnj/h;->n:[Ljava/lang/String;

    .line 187
    .line 188
    invoke-static/range {v2 .. v7}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lnj/n1;

    .line 194
    .line 195
    iget-object v2, v0, Lnj/n1;->j:Lnj/w0;

    .line 196
    .line 197
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "audience_filter_values"

    .line 201
    .line 202
    const-string v5, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 203
    .line 204
    const-string v6, "app_id,audience_id,current_results"

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static/range {v2 .. v7}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lnj/n1;

    .line 213
    .line 214
    iget-object v2, v0, Lnj/n1;->j:Lnj/w0;

    .line 215
    .line 216
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "app2"

    .line 220
    .line 221
    const-string v5, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 222
    .line 223
    const-string v6, "app_id,first_open_count"

    .line 224
    .line 225
    sget-object v7, Lnj/h;->o:[Ljava/lang/String;

    .line 226
    .line 227
    invoke-static/range {v2 .. v7}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lnj/n1;

    .line 233
    .line 234
    iget-object v2, v0, Lnj/n1;->j:Lnj/w0;

    .line 235
    .line 236
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "main_event_params"

    .line 240
    .line 241
    const-string v5, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 242
    .line 243
    const-string v6, "app_id,event_id,children_to_process,main_event"

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static/range {v2 .. v7}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lnj/n1;

    .line 253
    .line 254
    iget-object v7, v0, Lnj/n1;->j:Lnj/w0;

    .line 255
    .line 256
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 257
    .line 258
    .line 259
    const-string v9, "default_event_params"

    .line 260
    .line 261
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 262
    .line 263
    const-string v11, "app_id,parameters"

    .line 264
    .line 265
    move-object v8, p1

    .line 266
    invoke-static/range {v7 .. v12}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lnj/n1;

    .line 272
    .line 273
    iget-object v1, v0, Lnj/n1;->j:Lnj/w0;

    .line 274
    .line 275
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "consent_settings"

    .line 279
    .line 280
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 281
    .line 282
    const-string v5, "app_id,consent_state"

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    move-object v2, p1

    .line 286
    invoke-static/range {v1 .. v6}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_1
    const-string v0, "hits2"

    .line 291
    .line 292
    invoke-virtual {p0, p1, v0}, Lfj/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v2, 0x0

    .line 297
    if-nez v1, :cond_0

    .line 298
    .line 299
    sget-object v0, Lfj/o;->h:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_0
    invoke-static {p1, v0}, Lfj/n;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "hit_time"

    .line 310
    .line 311
    const-string v3, "hit_url"

    .line 312
    .line 313
    const-string v4, "hit_id"

    .line 314
    .line 315
    const-string v5, "hit_string"

    .line 316
    .line 317
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v3, 0x0

    .line 322
    :goto_0
    const/4 v4, 0x4

    .line 323
    if-ge v3, v4, :cond_2

    .line 324
    .line 325
    aget-object v4, v1, v3

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_1

    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "Database hits2 is missing required column: "

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_2
    const-string v1, "hit_app_id"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    xor-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    if-eqz v1, :cond_3

    .line 367
    .line 368
    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_3
    :goto_1
    const-string v0, "properties"

    .line 374
    .line 375
    invoke-virtual {p0, p1, v0}, Lfj/n;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    invoke-static {p1, v0}, Lfj/n;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v3, "app_uid"

    .line 386
    .line 387
    const-string v4, "cid"

    .line 388
    .line 389
    const-string v5, "tid"

    .line 390
    .line 391
    const-string v6, "params"

    .line 392
    .line 393
    const-string v7, "adid"

    .line 394
    .line 395
    const-string v8, "hits_count"

    .line 396
    .line 397
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_2
    const/4 v1, 0x6

    .line 402
    if-ge v2, v1, :cond_5

    .line 403
    .line 404
    aget-object v1, v0, v2

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_4

    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_4
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "Database properties is missing required column: "

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_6

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_6
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 439
    .line 440
    const-string v0, "Database properties table has extra columns"

    .line 441
    .line 442
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_7
    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_3
    return-void

    .line 452
    :cond_8
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 453
    .line 454
    const-string v0, "Database hits2 has extra columns"

    .line 455
    .line 456
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :goto_4
    check-cast v1, Lnj/t0;

    .line 461
    .line 462
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lnj/n1;

    .line 465
    .line 466
    iget-object v1, v0, Lnj/n1;->j:Lnj/w0;

    .line 467
    .line 468
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 469
    .line 470
    .line 471
    const-string v3, "messages"

    .line 472
    .line 473
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 474
    .line 475
    const-string v5, "type,entry"

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    move-object v2, p1

    .line 479
    invoke-static/range {v1 .. v6}, Lf8/d;->E(Lnj/w0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
