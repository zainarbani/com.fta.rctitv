.class public final Lfj/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/y0;


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lfj/g1;

.field public volatile b:Lfj/p1;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:J

.field public final f:Lsi/b;

.field public final g:I

.field public final h:Ltn/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "gtm_hit_unique_ids"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "hit_unique_id"

    .line 11
    .line 12
    aput-object v5, v1, v4

    .line 13
    .line 14
    const-string v6, "CREATE TABLE IF NOT EXISTS %s (\'%s\' TEXT UNIQUE);"

    .line 15
    .line 16
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lfj/h1;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v6, "gtm_hits"

    .line 27
    .line 28
    aput-object v6, v1, v2

    .line 29
    .line 30
    const-string v7, "hit_id"

    .line 31
    .line 32
    aput-object v7, v1, v4

    .line 33
    .line 34
    const-string v7, "hit_time"

    .line 35
    .line 36
    aput-object v7, v1, v0

    .line 37
    .line 38
    const-string v7, "hit_url"

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v7, v1, v8

    .line 42
    .line 43
    const-string v7, "hit_first_send_time"

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    aput-object v7, v1, v9

    .line 47
    .line 48
    const-string v7, "hit_method"

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    aput-object v7, v1, v10

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    aput-object v5, v1, v7

    .line 55
    .line 56
    const/4 v11, 0x7

    .line 57
    const-string v12, "hit_headers"

    .line 58
    .line 59
    aput-object v12, v1, v11

    .line 60
    .line 61
    const/16 v11, 0x8

    .line 62
    .line 63
    const-string v12, "hit_body"

    .line 64
    .line 65
    aput-object v12, v1, v11

    .line 66
    .line 67
    const-string v11, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT UNIQUE, \'%s\' TEXT, \'%s\' TEXT);"

    .line 68
    .line 69
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lfj/h1;->j:Ljava/lang/String;

    .line 74
    .line 75
    new-array v1, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v11, "save_unique_on_delete"

    .line 78
    .line 79
    aput-object v11, v1, v2

    .line 80
    .line 81
    aput-object v6, v1, v4

    .line 82
    .line 83
    aput-object v5, v1, v0

    .line 84
    .line 85
    aput-object v3, v1, v8

    .line 86
    .line 87
    aput-object v5, v1, v9

    .line 88
    .line 89
    aput-object v5, v1, v10

    .line 90
    .line 91
    const-string v11, "CREATE TRIGGER IF NOT EXISTS %s DELETE ON %s FOR EACH ROW WHEN OLD.%s NOTNULL BEGIN     INSERT OR IGNORE INTO %s (%s) VALUES (OLD.%s); END;"

    .line 92
    .line 93
    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lfj/h1;->k:Ljava/lang/String;

    .line 98
    .line 99
    new-array v1, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v7, "check_unique_on_insert"

    .line 102
    .line 103
    aput-object v7, v1, v2

    .line 104
    .line 105
    aput-object v6, v1, v4

    .line 106
    .line 107
    aput-object v5, v1, v0

    .line 108
    .line 109
    aput-object v3, v1, v8

    .line 110
    .line 111
    aput-object v5, v1, v9

    .line 112
    .line 113
    aput-object v5, v1, v10

    .line 114
    .line 115
    const-string v0, "CREATE TRIGGER IF NOT EXISTS %s BEFORE INSERT ON %s FOR EACH ROW WHEN NEW.%s NOT NULL BEGIN     SELECT RAISE(ABORT, \'Duplicate unique ID.\')     WHERE EXISTS (SELECT 1 FROM %s WHERE %s = NEW.%s); END;"

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lfj/h1;->l:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ltn/c;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lfj/h1;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "gtm_urls.db"

    .line 11
    .line 12
    iput-object v0, p0, Lfj/h1;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lfj/h1;->h:Ltn/c;

    .line 15
    .line 16
    sget-object p1, Lsi/b;->a:Lsi/b;

    .line 17
    .line 18
    iput-object p1, p0, Lfj/h1;->f:Lsi/b;

    .line 19
    .line 20
    new-instance p1, Lfj/g1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lfj/g1;-><init>(Lfj/h1;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfj/h1;->a:Lfj/g1;

    .line 26
    .line 27
    new-instance p1, Lfj/p1;

    .line 28
    .line 29
    new-instance v0, Lfj/f1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lfj/f1;-><init>(Lfj/h1;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lfj/p1;-><init>(Landroid/content/Context;Lfj/f1;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfj/h1;->b:Lfj/p1;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lfj/h1;->e:J

    .line 42
    .line 43
    const/16 p1, 0x7d0

    .line 44
    .line 45
    iput p1, p0, Lfj/h1;->g:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "%s ASC"

    .line 4
    .line 5
    const-string v2, "GTM Dispatch running..."

    .line 6
    .line 7
    invoke-static {v2}, Lew/n;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lfj/h1;->b:Lfj/p1;

    .line 11
    .line 12
    iget-object v2, v2, Lfj/p1;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "connectivity"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const-string v2, "...no network connectivity"

    .line 40
    .line 41
    invoke-static {v2}, Lew/n;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-eqz v2, :cond_2e

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "Error opening database for peekHits"

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lfj/h1;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v14, 0x28

    .line 59
    .line 60
    const/4 v13, 0x2

    .line 61
    const-string v12, "hit_first_send_time"

    .line 62
    .line 63
    const-string v11, "hit_id"

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    move-object v15, v11

    .line 70
    move-object/from16 v21, v12

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/16 v17, 0x28

    .line 74
    .line 75
    goto/16 :goto_10

    .line 76
    .line 77
    :cond_2
    :try_start_0
    const-string v6, "hit_time"

    .line 78
    .line 79
    filled-new-array {v11, v6, v12}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-array v6, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v11, v6, v4

    .line 86
    .line 87
    const-string v7, "gtm_hits"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v20
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 103
    move-object v6, v5

    .line 104
    move-object v15, v11

    .line 105
    move-object/from16 v11, v17

    .line 106
    .line 107
    move-object/from16 v21, v12

    .line 108
    .line 109
    move-object/from16 v12, v18

    .line 110
    .line 111
    move-object/from16 v13, v19

    .line 112
    .line 113
    const/16 v17, 0x28

    .line 114
    .line 115
    move-object/from16 v14, v20

    .line 116
    .line 117
    :try_start_1
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 121
    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v2, Lfj/t0;

    .line 133
    .line 134
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-direct {v2, v6, v7, v8, v9}, Lfj/t0;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v12, 0x2

    .line 160
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :try_start_4
    const-string v2, "hit_url"

    .line 164
    .line 165
    const-string v6, "hit_method"

    .line 166
    .line 167
    const-string v7, "hit_headers"

    .line 168
    .line 169
    const-string v8, "hit_body"

    .line 170
    .line 171
    filled-new-array {v15, v2, v6, v7, v8}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-array v2, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v15, v2, v4

    .line 178
    .line 179
    const-string v7, "gtm_hits"

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    move-object v6, v5

    .line 195
    const/4 v5, 0x2

    .line 196
    move-object/from16 v12, v18

    .line 197
    .line 198
    move-object v4, v13

    .line 199
    move-object v13, v0

    .line 200
    move-object/from16 v19, v14

    .line 201
    .line 202
    move-object v14, v2

    .line 203
    :try_start_5
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 204
    .line 205
    .line 206
    move-result-object v14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :cond_5
    move-object v0, v14

    .line 215
    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lfj/t0;

    .line 232
    .line 233
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_6

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    iput-object v6, v0, Lfj/t0;->c:Ljava/lang/String;

    .line 254
    .line 255
    :cond_7
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lfj/t0;

    .line 260
    .line 261
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iput-object v6, v0, Lfj/t0;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lfj/t0;

    .line 272
    .line 273
    const/4 v6, 0x4

    .line 274
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iput-object v6, v0, Lfj/t0;->f:Ljava/lang/String;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 279
    .line 280
    const/4 v6, 0x3

    .line 281
    :try_start_7
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    new-instance v6, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v7, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-ge v8, v9, :cond_9

    .line 307
    .line 308
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 319
    .line 320
    .line 321
    add-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    move-object/from16 v7, v16

    .line 325
    .line 326
    :cond_9
    :try_start_8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lfj/t0;

    .line 331
    .line 332
    iput-object v7, v0, Lfj/t0;->e:Ljava/util/Map;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catch_0
    move-exception v0

    .line 336
    new-array v6, v5, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lfj/t0;

    .line 343
    .line 344
    iget-wide v7, v7, Lfj/t0;->a:J

    .line 345
    .line 346
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const/4 v8, 0x0

    .line 351
    aput-object v7, v6, v8

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    aput-object v0, v6, v3

    .line 358
    .line 359
    const-string v0, "Failed to read headers for hitId %d: %s"

    .line 360
    .line 361
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :catch_1
    move-exception v0

    .line 370
    goto :goto_9

    .line 371
    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lfj/t0;

    .line 378
    .line 379
    iget-wide v6, v6, Lfj/t0;->a:J

    .line 380
    .line 381
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/4 v7, 0x0

    .line 386
    aput-object v6, v0, v7

    .line 387
    .line 388
    const-string v6, "HitString for hitId %d too large. Hit will be deleted."

    .line 389
    .line 390
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    :goto_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 403
    if-nez v0, :cond_5

    .line 404
    .line 405
    :cond_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 406
    .line 407
    .line 408
    move-object v2, v4

    .line 409
    goto/16 :goto_10

    .line 410
    .line 411
    :catchall_0
    move-exception v0

    .line 412
    goto :goto_7

    .line 413
    :catch_2
    move-exception v0

    .line 414
    goto :goto_8

    .line 415
    :catch_3
    move-exception v0

    .line 416
    move-object v4, v13

    .line 417
    move-object/from16 v19, v14

    .line 418
    .line 419
    const/4 v5, 0x2

    .line 420
    goto :goto_8

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    move-object/from16 v19, v14

    .line 423
    .line 424
    :goto_7
    move-object/from16 v14, v19

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :goto_8
    move-object/from16 v14, v19

    .line 428
    .line 429
    :goto_9
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v6, "Error in peekHits fetching hit url: "

    .line 439
    .line 440
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v4, 0x0

    .line 463
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_e

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lfj/t0;

    .line 474
    .line 475
    iget-object v7, v6, Lfj/t0;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_d

    .line 482
    .line 483
    if-eqz v4, :cond_c

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_c
    const/4 v4, 0x1

    .line 487
    :cond_d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_e
    :goto_b
    if-eqz v14, :cond_10

    .line 492
    .line 493
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 494
    .line 495
    .line 496
    goto :goto_10

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    :goto_c
    if-eqz v14, :cond_f

    .line 499
    .line 500
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 501
    .line 502
    .line 503
    :cond_f
    throw v0

    .line 504
    :catch_4
    move-exception v0

    .line 505
    move-object v4, v13

    .line 506
    move-object/from16 v19, v14

    .line 507
    .line 508
    const/4 v5, 0x2

    .line 509
    move-object v2, v4

    .line 510
    goto :goto_d

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    move-object/from16 v19, v14

    .line 513
    .line 514
    move-object/from16 v16, v19

    .line 515
    .line 516
    goto/16 :goto_32

    .line 517
    .line 518
    :catch_5
    move-exception v0

    .line 519
    move-object/from16 v19, v14

    .line 520
    .line 521
    const/4 v5, 0x2

    .line 522
    :goto_d
    move-object/from16 v14, v19

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :catch_6
    move-exception v0

    .line 526
    const/4 v5, 0x2

    .line 527
    goto :goto_e

    .line 528
    :catchall_4
    move-exception v0

    .line 529
    goto/16 :goto_32

    .line 530
    .line 531
    :catch_7
    move-exception v0

    .line 532
    move-object v15, v11

    .line 533
    move-object/from16 v21, v12

    .line 534
    .line 535
    const/4 v5, 0x2

    .line 536
    const/16 v17, 0x28

    .line 537
    .line 538
    :goto_e
    move-object/from16 v14, v16

    .line 539
    .line 540
    :goto_f
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v6, "Error in peekHits fetching hitIds: "

    .line 550
    .line 551
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    .line 562
    .line 563
    .line 564
    if-eqz v14, :cond_10

    .line 565
    .line 566
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 567
    .line 568
    .line 569
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    const-string v0, "...nothing to dispatch"

    .line 576
    .line 577
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lfj/h1;->h:Ltn/c;

    .line 581
    .line 582
    iget-object v0, v0, Ltn/c;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lfj/o1;

    .line 585
    .line 586
    iget-boolean v2, v0, Lfj/o1;->y:Z

    .line 587
    .line 588
    invoke-virtual {v0, v3, v2}, Lfj/o1;->M(ZZ)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_11
    iget-object v4, v1, Lfj/h1;->b:Lfj/p1;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    const-string v6, "GET"

    .line 598
    .line 599
    const-string v7, ": "

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/16 v8, 0x28

    .line 606
    .line 607
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v10, 0x1

    .line 613
    :goto_11
    if-ge v9, v8, :cond_27

    .line 614
    .line 615
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object v11, v0

    .line 620
    check-cast v11, Lfj/t0;

    .line 621
    .line 622
    iget-object v0, v11, Lfj/t0;->c:Ljava/lang/String;

    .line 623
    .line 624
    :try_start_b
    new-instance v12, Ljava/net/URL;

    .line 625
    .line 626
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_8

    .line 627
    .line 628
    .line 629
    goto :goto_12

    .line 630
    :catch_8
    const-string v0, "Error trying to parse the GTM url."

    .line 631
    .line 632
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v12, v16

    .line 636
    .line 637
    :goto_12
    iget-object v13, v4, Lfj/p1;->f:Lsi/b;

    .line 638
    .line 639
    iget-object v14, v4, Lfj/p1;->e:Ljava/util/HashMap;

    .line 640
    .line 641
    iget-object v5, v4, Lfj/p1;->d:Ljava/util/HashMap;

    .line 642
    .line 643
    iget-object v3, v4, Lfj/p1;->c:Lfj/f1;

    .line 644
    .line 645
    if-eqz v12, :cond_12

    .line 646
    .line 647
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_12

    .line 656
    .line 657
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/Long;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v19

    .line 671
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Long;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v22

    .line 685
    add-long v22, v22, v19

    .line 686
    .line 687
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v19

    .line 694
    cmp-long v0, v22, v19

    .line 695
    .line 696
    if-lez v0, :cond_12

    .line 697
    .line 698
    invoke-virtual {v3, v11}, Lfj/f1;->b(Lfj/t0;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v19, v2

    .line 702
    .line 703
    move/from16 v20, v8

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_12
    iget-object v0, v11, Lfj/t0;->d:Ljava/lang/String;

    .line 707
    .line 708
    move-object/from16 v19, v2

    .line 709
    .line 710
    iget-object v2, v11, Lfj/t0;->e:Ljava/util/Map;

    .line 711
    .line 712
    move/from16 v20, v8

    .line 713
    .line 714
    iget-object v8, v11, Lfj/t0;->f:Ljava/lang/String;

    .line 715
    .line 716
    if-nez v12, :cond_13

    .line 717
    .line 718
    const-string v0, "No destination: discarding hit."

    .line 719
    .line 720
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v11}, Lfj/f1;->a(Lfj/t0;)V

    .line 724
    .line 725
    .line 726
    :goto_13
    move-object/from16 v25, v4

    .line 727
    .line 728
    move/from16 v22, v9

    .line 729
    .line 730
    move v8, v10

    .line 731
    move-object/from16 v23, v15

    .line 732
    .line 733
    goto/16 :goto_19

    .line 734
    .line 735
    :cond_13
    :try_start_c
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 736
    .line 737
    .line 738
    move-result-object v22
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    .line 739
    move-object/from16 v23, v15

    .line 740
    .line 741
    :try_start_d
    move-object/from16 v15, v22

    .line 742
    .line 743
    check-cast v15, Ljava/net/HttpURLConnection;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 744
    .line 745
    if-eqz v10, :cond_14

    .line 746
    .line 747
    :try_start_e
    iget-object v10, v4, Lfj/p1;->b:Landroid/content/Context;

    .line 748
    .line 749
    sget v22, Lfj/e1;->b:I

    .line 750
    .line 751
    new-instance v1, Landroid/content/Intent;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 752
    .line 753
    move/from16 v22, v9

    .line 754
    .line 755
    :try_start_f
    const-string v9, "com.google.analytics.RADIO_POWERED"

    .line 756
    .line 757
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    const-string v9, "fj.e1"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 768
    .line 769
    move-object/from16 v24, v13

    .line 770
    .line 771
    const/4 v13, 0x1

    .line 772
    :try_start_10
    invoke-virtual {v1, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 776
    .line 777
    .line 778
    goto :goto_16

    .line 779
    :catchall_5
    move-exception v0

    .line 780
    goto :goto_15

    .line 781
    :catchall_6
    move-exception v0

    .line 782
    :goto_14
    move-object/from16 v24, v13

    .line 783
    .line 784
    goto :goto_15

    .line 785
    :catchall_7
    move-exception v0

    .line 786
    move/from16 v22, v9

    .line 787
    .line 788
    goto :goto_14

    .line 789
    :goto_15
    move-object/from16 v25, v4

    .line 790
    .line 791
    const/4 v8, 0x1

    .line 792
    const/4 v13, 0x0

    .line 793
    const/16 v17, 0x1

    .line 794
    .line 795
    goto/16 :goto_28

    .line 796
    .line 797
    :cond_14
    move/from16 v22, v9

    .line 798
    .line 799
    move-object/from16 v24, v13

    .line 800
    .line 801
    :goto_16
    :try_start_11
    const-string v1, "User-Agent"

    .line 802
    .line 803
    iget-object v9, v4, Lfj/p1;->a:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v15, v1, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    if-eqz v2, :cond_15

    .line 809
    .line 810
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_15

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Ljava/util/Map$Entry;

    .line 829
    .line 830
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    check-cast v9, Ljava/lang/String;

    .line 835
    .line 836
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v15, v9, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 843
    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_15
    iget-wide v1, v11, Lfj/t0;->a:J

    .line 847
    .line 848
    if-nez v0, :cond_16

    .line 849
    .line 850
    const/4 v8, 0x1

    .line 851
    :try_start_12
    new-array v0, v8, [Ljava/lang/Object;

    .line 852
    .line 853
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const/4 v2, 0x0

    .line 858
    aput-object v1, v0, v2

    .line 859
    .line 860
    const-string v1, "Hit %d retrieved from the store has null HTTP method."

    .line 861
    .line 862
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v11}, Lfj/f1;->a(Lfj/t0;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v25, v4

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_16
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 879
    const-string v10, "POST"

    .line 880
    .line 881
    const-string v13, "PUT"

    .line 882
    .line 883
    move-object/from16 v25, v4

    .line 884
    .line 885
    const-string v4, "HEAD"

    .line 886
    .line 887
    if-nez v9, :cond_17

    .line 888
    .line 889
    :try_start_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    if-nez v9, :cond_17

    .line 894
    .line 895
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-nez v9, :cond_17

    .line 900
    .line 901
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    if-nez v9, :cond_17

    .line 906
    .line 907
    const/4 v9, 0x1

    .line 908
    new-array v1, v9, [Ljava/lang/Object;

    .line 909
    .line 910
    const/4 v2, 0x0

    .line 911
    aput-object v0, v1, v2

    .line 912
    .line 913
    const-string v0, "Unrecongnized HTTP method %s. Supported methods are GET, HEAD, PUT and/or POST"

    .line 914
    .line 915
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v11}, Lfj/f1;->a(Lfj/t0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 923
    .line 924
    .line 925
    :goto_18
    :try_start_14
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 926
    .line 927
    .line 928
    const/4 v8, 0x0

    .line 929
    :goto_19
    move v10, v8

    .line 930
    const/4 v13, 0x0

    .line 931
    const/16 v17, 0x1

    .line 932
    .line 933
    goto/16 :goto_2e

    .line 934
    .line 935
    :catch_9
    move-exception v0

    .line 936
    const/4 v13, 0x0

    .line 937
    const/16 v17, 0x1

    .line 938
    .line 939
    goto/16 :goto_25

    .line 940
    .line 941
    :cond_17
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 942
    .line 943
    .line 944
    move-result v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 945
    sparse-switch v9, :sswitch_data_0

    .line 946
    .line 947
    .line 948
    goto :goto_1a

    .line 949
    :sswitch_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_18

    .line 954
    .line 955
    const/4 v13, 0x2

    .line 956
    goto :goto_1b

    .line 957
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_18

    .line 962
    .line 963
    const/4 v13, 0x1

    .line 964
    goto :goto_1b

    .line 965
    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_18

    .line 970
    .line 971
    const/4 v13, 0x3

    .line 972
    goto :goto_1b

    .line 973
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_18

    .line 978
    .line 979
    const/4 v13, 0x0

    .line 980
    goto :goto_1b

    .line 981
    :cond_18
    :goto_1a
    const/4 v13, -0x1

    .line 982
    :goto_1b
    if-eqz v13, :cond_1c

    .line 983
    .line 984
    const/4 v4, 0x1

    .line 985
    if-eq v13, v4, :cond_1c

    .line 986
    .line 987
    const/4 v9, 0x2

    .line 988
    if-eq v13, v9, :cond_19

    .line 989
    .line 990
    const/4 v9, 0x3

    .line 991
    if-eq v13, v9, :cond_1a

    .line 992
    .line 993
    goto :goto_1c

    .line 994
    :cond_19
    const/4 v9, 0x3

    .line 995
    :cond_1a
    :try_start_16
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    if-eqz v8, :cond_1b

    .line 999
    .line 1000
    invoke-virtual {v15, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1001
    .line 1002
    .line 1003
    const-string v4, "UTF-8"

    .line 1004
    .line 1005
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    array-length v8, v4

    .line 1014
    invoke-virtual {v15, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 1018
    .line 1019
    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    invoke-direct {v8, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1033
    .line 1034
    .line 1035
    :cond_1b
    :goto_1c
    const/4 v4, 0x2

    .line 1036
    const/4 v13, 0x0

    .line 1037
    const/16 v17, 0x1

    .line 1038
    .line 1039
    goto :goto_20

    .line 1040
    :catchall_8
    move-exception v0

    .line 1041
    const/4 v4, 0x2

    .line 1042
    goto :goto_1e

    .line 1043
    :cond_1c
    const/4 v9, 0x3

    .line 1044
    if-eqz v8, :cond_1d

    .line 1045
    .line 1046
    const/4 v4, 0x2

    .line 1047
    :try_start_17
    new-array v10, v4, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1048
    .line 1049
    const/4 v13, 0x0

    .line 1050
    :try_start_18
    aput-object v0, v10, v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1051
    .line 1052
    const/16 v17, 0x1

    .line 1053
    .line 1054
    :try_start_19
    aput-object v8, v10, v17

    .line 1055
    .line 1056
    const-string v8, "Body of %s hit is ignored: %s."

    .line 1057
    .line 1058
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    invoke-static {v8}, Lew/n;->n(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1f

    .line 1066
    :catchall_9
    move-exception v0

    .line 1067
    :goto_1d
    const/16 v17, 0x1

    .line 1068
    .line 1069
    goto/16 :goto_27

    .line 1070
    .line 1071
    :catchall_a
    move-exception v0

    .line 1072
    :goto_1e
    const/4 v13, 0x0

    .line 1073
    goto :goto_1d

    .line 1074
    :cond_1d
    const/4 v4, 0x2

    .line 1075
    const/4 v13, 0x0

    .line 1076
    const/16 v17, 0x1

    .line 1077
    .line 1078
    :goto_1f
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_20
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    const-string v4, "Response code = "

    .line 1091
    .line 1092
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-static {v4}, Lew/n;->m(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v4, 0xc8

    .line 1106
    .line 1107
    if-lt v8, v4, :cond_1f

    .line 1108
    .line 1109
    const/16 v4, 0x12c

    .line 1110
    .line 1111
    if-lt v8, v4, :cond_1e

    .line 1112
    .line 1113
    goto :goto_21

    .line 1114
    :cond_1e
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1118
    :try_start_1a
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    const-string v9, "Hit sent to "

    .line 1128
    .line 1129
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v8, "(method = "

    .line 1136
    .line 1137
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    const-string v0, ")"

    .line 1144
    .line 1145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v3, Lfj/f1;->a:Lfj/h1;

    .line 1156
    .line 1157
    invoke-virtual {v0, v1, v2}, Lfj/h1;->e(J)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1172
    .line 1173
    .line 1174
    goto :goto_24

    .line 1175
    :catchall_b
    move-exception v0

    .line 1176
    const/4 v8, 0x0

    .line 1177
    goto/16 :goto_29

    .line 1178
    .line 1179
    :cond_1f
    :goto_21
    :try_start_1b
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    const-string v2, "Bad response received for "

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1212
    .line 1213
    .line 1214
    :try_start_1c
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    if-eqz v1, :cond_21

    .line 1219
    .line 1220
    new-instance v2, Ljava/io/BufferedReader;

    .line 1221
    .line 1222
    new-instance v4, Ljava/io/InputStreamReader;

    .line 1223
    .line 1224
    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1228
    .line 1229
    .line 1230
    :goto_22
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    if-eqz v1, :cond_20

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    goto :goto_22

    .line 1240
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    const-string v4, "Error Message: "

    .line 1250
    .line 1251
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1262
    .line 1263
    .line 1264
    goto :goto_23

    .line 1265
    :catchall_c
    move-exception v0

    .line 1266
    goto :goto_26

    .line 1267
    :cond_21
    move-object/from16 v2, v16

    .line 1268
    .line 1269
    :goto_23
    if-eqz v2, :cond_22

    .line 1270
    .line 1271
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 1272
    .line 1273
    .line 1274
    :cond_22
    invoke-virtual {v3, v11}, Lfj/f1;->b(Lfj/t0;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v4, v16

    .line 1278
    .line 1279
    :goto_24
    if-eqz v4, :cond_23

    .line 1280
    .line 1281
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1282
    .line 1283
    .line 1284
    :cond_23
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_a

    .line 1285
    .line 1286
    .line 1287
    const/4 v10, 0x0

    .line 1288
    goto/16 :goto_2e

    .line 1289
    .line 1290
    :catch_a
    move-exception v0

    .line 1291
    :goto_25
    const/4 v8, 0x0

    .line 1292
    goto :goto_2c

    .line 1293
    :catchall_d
    move-exception v0

    .line 1294
    move-object/from16 v2, v16

    .line 1295
    .line 1296
    :goto_26
    if-eqz v2, :cond_24

    .line 1297
    .line 1298
    :try_start_20
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 1299
    .line 1300
    .line 1301
    :cond_24
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1302
    :catchall_e
    move-exception v0

    .line 1303
    goto :goto_27

    .line 1304
    :catchall_f
    move-exception v0

    .line 1305
    move-object/from16 v25, v4

    .line 1306
    .line 1307
    goto/16 :goto_1e

    .line 1308
    .line 1309
    :goto_27
    const/4 v8, 0x0

    .line 1310
    :goto_28
    move-object/from16 v4, v16

    .line 1311
    .line 1312
    :goto_29
    if-eqz v4, :cond_25

    .line 1313
    .line 1314
    :try_start_21
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1315
    .line 1316
    .line 1317
    :cond_25
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1318
    .line 1319
    .line 1320
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b

    .line 1321
    :catch_b
    move-exception v0

    .line 1322
    goto :goto_2c

    .line 1323
    :catch_c
    move-exception v0

    .line 1324
    move-object/from16 v25, v4

    .line 1325
    .line 1326
    move/from16 v22, v9

    .line 1327
    .line 1328
    move-object/from16 v24, v13

    .line 1329
    .line 1330
    :goto_2a
    const/4 v13, 0x0

    .line 1331
    const/16 v17, 0x1

    .line 1332
    .line 1333
    goto :goto_2b

    .line 1334
    :catch_d
    move-exception v0

    .line 1335
    move-object/from16 v25, v4

    .line 1336
    .line 1337
    move/from16 v22, v9

    .line 1338
    .line 1339
    move-object/from16 v24, v13

    .line 1340
    .line 1341
    move-object/from16 v23, v15

    .line 1342
    .line 1343
    goto :goto_2a

    .line 1344
    :goto_2b
    move v8, v10

    .line 1345
    :goto_2c
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    const-string v9, "Exception sending hit to "

    .line 1360
    .line 1361
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-static {v1}, Lew/n;->n(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v11}, Lfj/f1;->b(Lfj/t0;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v1

    .line 1401
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_26

    .line 1417
    .line 1418
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Ljava/lang/Long;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v0

    .line 1432
    add-long/2addr v0, v0

    .line 1433
    const-wide/32 v2, 0x927c0

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v0

    .line 1440
    goto :goto_2d

    .line 1441
    :cond_26
    const-wide/16 v0, 0x1388

    .line 1442
    .line 1443
    :goto_2d
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    const-string v4, "URL resulting in exception can be retried in "

    .line 1461
    .line 1462
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    const-string v0, "ms. URL: "

    .line 1469
    .line 1470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    move v10, v8

    .line 1484
    :goto_2e
    add-int/lit8 v9, v22, 0x1

    .line 1485
    .line 1486
    move-object/from16 v1, p0

    .line 1487
    .line 1488
    move-object/from16 v2, v19

    .line 1489
    .line 1490
    move/from16 v8, v20

    .line 1491
    .line 1492
    move-object/from16 v15, v23

    .line 1493
    .line 1494
    move-object/from16 v4, v25

    .line 1495
    .line 1496
    const/4 v3, 0x1

    .line 1497
    const/4 v5, 0x2

    .line 1498
    goto/16 :goto_11

    .line 1499
    .line 1500
    :cond_27
    move-object/from16 v23, v15

    .line 1501
    .line 1502
    const/4 v13, 0x0

    .line 1503
    const-string v0, "Error opening database for getNumStoredHits."

    .line 1504
    .line 1505
    move-object/from16 v1, p0

    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, Lfj/h1;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    if-nez v2, :cond_28

    .line 1512
    .line 1513
    goto :goto_30

    .line 1514
    :cond_28
    move-object/from16 v3, v21

    .line 1515
    .line 1516
    move-object/from16 v4, v23

    .line 1517
    .line 1518
    :try_start_22
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    const-string v3, "gtm_hits"

    .line 1523
    .line 1524
    const-string v5, "hit_first_send_time=0"

    .line 1525
    .line 1526
    const/4 v6, 0x0

    .line 1527
    const/4 v7, 0x0

    .line 1528
    const/4 v8, 0x0

    .line 1529
    const/4 v9, 0x0

    .line 1530
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v16

    .line 1534
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    .line 1535
    .line 1536
    .line 1537
    move-result v4
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1538
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_2f

    .line 1542
    :catchall_10
    move-exception v0

    .line 1543
    goto :goto_31

    .line 1544
    :catch_e
    move-exception v0

    .line 1545
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    const-string v3, "Error getting num untried hits: "

    .line 1555
    .line 1556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1567
    .line 1568
    .line 1569
    if-nez v16, :cond_2b

    .line 1570
    .line 1571
    const/4 v4, 0x0

    .line 1572
    :goto_2f
    if-lez v4, :cond_2a

    .line 1573
    .line 1574
    sget-object v0, Lfj/o1;->E:Lfj/o1;

    .line 1575
    .line 1576
    if-nez v0, :cond_29

    .line 1577
    .line 1578
    new-instance v0, Lfj/o1;

    .line 1579
    .line 1580
    invoke-direct {v0}, Lfj/o1;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    sput-object v0, Lfj/o1;->E:Lfj/o1;

    .line 1584
    .line 1585
    :cond_29
    sget-object v0, Lfj/o1;->E:Lfj/o1;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lfj/o1;->L()V

    .line 1588
    .line 1589
    .line 1590
    :cond_2a
    :goto_30
    return-void

    .line 1591
    :cond_2b
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :goto_31
    if-eqz v16, :cond_2c

    .line 1596
    .line 1597
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 1598
    .line 1599
    .line 1600
    :cond_2c
    throw v0

    .line 1601
    :catchall_11
    move-exception v0

    .line 1602
    move-object/from16 v16, v14

    .line 1603
    .line 1604
    :goto_32
    if-eqz v16, :cond_2d

    .line 1605
    .line 1606
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 1607
    .line 1608
    .line 1609
    :cond_2d
    throw v0

    .line 1610
    :cond_2e
    return-void

    .line 1611
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x21c5e0 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 5

    .line 1
    const-string v0, "Error getting numStoredRecords: "

    .line 2
    .line 3
    const-string v1, "Error opening database for getNumRecords."

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lfj/h1;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    const-string v4, "SELECT COUNT(*) from gtm_hits"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    long-to-int v2, v0

    .line 30
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :goto_0
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v0

    .line 69
    :cond_3
    return v2
.end method

.method public final c([Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "gtm_hits"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v2, "Error opening database for deleteHits."

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lfj/h1;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v5, "?"

    .line 22
    .line 23
    invoke-static {v1, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v5, ","

    .line 28
    .line 29
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const-string v1, "HIT_ID in (%s)"

    .line 37
    .line 38
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-virtual {v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lfj/h1;->h:Ltn/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Lfj/h1;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_0
    iget-object p1, p1, Ltn/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lfj/o1;

    .line 58
    .line 59
    iget-boolean v0, p1, Lfj/o1;->y:Z

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0}, Lfj/o1;->M(ZZ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "Error deleting hits: "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lew/n;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj/h1;->a:Lfj/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/g1;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {p1, v0}, Lew/n;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfj/h1;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lg8/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "Failed to report crash"

    .line 18
    .line 19
    invoke-static {p1}, Lew/n;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfj/h1;->c([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
