.class public final Lv6/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv6/a;->a:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv6/a;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "Creating CleverTap DB"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Executing - CREATE TABLE events (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE TABLE profileEvents (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Executing - CREATE TABLE profileEvents (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE userProfiles (_id STRING UNIQUE PRIMARY KEY, data STRING NOT NULL);"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Executing - CREATE TABLE userProfiles (_id STRING UNIQUE PRIMARY KEY, data STRING NOT NULL);"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 46
    .line 47
    .line 48
    const-string v0, "CREATE TABLE inboxMessages (_id STRING NOT NULL, data TEXT NOT NULL, wzrkParams TEXT NOT NULL, campaignId STRING NOT NULL, tags TEXT NOT NULL, isRead INTEGER NOT NULL DEFAULT 0, expires INTEGER NOT NULL, created_at INTEGER NOT NULL, messageUser STRING NOT NULL);"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Executing - CREATE TABLE inboxMessages (_id STRING NOT NULL, data TEXT NOT NULL, wzrkParams TEXT NOT NULL, campaignId STRING NOT NULL, tags TEXT NOT NULL, isRead INTEGER NOT NULL DEFAULT 0, expires INTEGER NOT NULL, created_at INTEGER NOT NULL, messageUser STRING NOT NULL);"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE TABLE pushNotifications (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL,isRead INTEGER NOT NULL);"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Executing - CREATE TABLE pushNotifications (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL,isRead INTEGER NOT NULL);"

    .line 69
    .line 70
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE uninstallTimestamp (_id INTEGER PRIMARY KEY AUTOINCREMENT, created_at INTEGER NOT NULL);"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Executing - CREATE TABLE uninstallTimestamp (_id INTEGER PRIMARY KEY AUTOINCREMENT, created_at INTEGER NOT NULL);"

    .line 83
    .line 84
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 88
    .line 89
    .line 90
    const-string v0, "CREATE TABLE notificationViewed (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Executing - CREATE TABLE notificationViewed (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    .line 97
    .line 98
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON events (created_at);"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Executing - CREATE INDEX IF NOT EXISTS time_idx ON events (created_at);"

    .line 111
    .line 112
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 116
    .line 117
    .line 118
    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON profileEvents (created_at);"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Executing - CREATE INDEX IF NOT EXISTS time_idx ON profileEvents (created_at);"

    .line 125
    .line 126
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 130
    .line 131
    .line 132
    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON uninstallTimestamp (created_at);"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "Executing - CREATE INDEX IF NOT EXISTS time_idx ON uninstallTimestamp (created_at);"

    .line 139
    .line 140
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 144
    .line 145
    .line 146
    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON pushNotifications (created_at);"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Executing - CREATE INDEX IF NOT EXISTS time_idx ON pushNotifications (created_at);"

    .line 153
    .line 154
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 158
    .line 159
    .line 160
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS userid_id_idx ON inboxMessages (messageUser,_id);"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "Executing - CREATE UNIQUE INDEX IF NOT EXISTS userid_id_idx ON inboxMessages (messageUser,_id);"

    .line 167
    .line 168
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 172
    .line 173
    .line 174
    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON notificationViewed (created_at);"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "Executing - CREATE INDEX IF NOT EXISTS time_idx ON notificationViewed (created_at);"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Upgrading CleverTap DB to version "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const-string v0, "Executing - CREATE INDEX IF NOT EXISTS time_idx ON notificationViewed (created_at);"

    .line 20
    .line 21
    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON notificationViewed (created_at);"

    .line 22
    .line 23
    const-string v2, "Executing - CREATE TABLE notificationViewed (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    .line 24
    .line 25
    const-string v3, "CREATE TABLE notificationViewed (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    .line 26
    .line 27
    const-string v4, "Executing - DROP TABLE IF EXISTS notificationViewed"

    .line 28
    .line 29
    const-string v5, "DROP TABLE IF EXISTS notificationViewed"

    .line 30
    .line 31
    if-eq p2, p3, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    if-eq p2, p3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    const-string p2, "DROP TABLE IF EXISTS uninstallTimestamp"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "Executing - DROP TABLE IF EXISTS uninstallTimestamp"

    .line 77
    .line 78
    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 82
    .line 83
    .line 84
    const-string p2, "DROP TABLE IF EXISTS inboxMessages"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "Executing - DROP TABLE IF EXISTS inboxMessages"

    .line 91
    .line 92
    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 106
    .line 107
    .line 108
    const-string p2, "CREATE TABLE inboxMessages (_id STRING NOT NULL, data TEXT NOT NULL, wzrkParams TEXT NOT NULL, campaignId STRING NOT NULL, tags TEXT NOT NULL, isRead INTEGER NOT NULL DEFAULT 0, expires INTEGER NOT NULL, created_at INTEGER NOT NULL, messageUser STRING NOT NULL);"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "Executing - CREATE TABLE inboxMessages (_id STRING NOT NULL, data TEXT NOT NULL, wzrkParams TEXT NOT NULL, campaignId STRING NOT NULL, tags TEXT NOT NULL, isRead INTEGER NOT NULL DEFAULT 0, expires INTEGER NOT NULL, created_at INTEGER NOT NULL, messageUser STRING NOT NULL);"

    .line 115
    .line 116
    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    const-string p2, "CREATE TABLE pushNotifications (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL,isRead INTEGER NOT NULL);"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "Executing - CREATE TABLE pushNotifications (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL,isRead INTEGER NOT NULL);"

    .line 129
    .line 130
    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 134
    .line 135
    .line 136
    const-string p2, "CREATE TABLE uninstallTimestamp (_id INTEGER PRIMARY KEY AUTOINCREMENT, created_at INTEGER NOT NULL);"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "Executing - CREATE TABLE uninstallTimestamp (_id INTEGER PRIMARY KEY AUTOINCREMENT, created_at INTEGER NOT NULL);"

    .line 143
    .line 144
    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 158
    .line 159
    .line 160
    const-string p2, "CREATE INDEX IF NOT EXISTS time_idx ON uninstallTimestamp (created_at);"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p3, "Executing - CREATE INDEX IF NOT EXISTS time_idx ON uninstallTimestamp (created_at);"

    .line 167
    .line 168
    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 172
    .line 173
    .line 174
    const-string p2, "CREATE INDEX IF NOT EXISTS time_idx ON pushNotifications (created_at);"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string p3, "Executing - CREATE INDEX IF NOT EXISTS time_idx ON pushNotifications (created_at);"

    .line 181
    .line 182
    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 186
    .line 187
    .line 188
    const-string p2, "CREATE UNIQUE INDEX IF NOT EXISTS userid_id_idx ON inboxMessages (messageUser,_id);"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string p3, "Executing - CREATE UNIQUE INDEX IF NOT EXISTS userid_id_idx ON inboxMessages (messageUser,_id);"

    .line 195
    .line 196
    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 210
    .line 211
    .line 212
    :goto_0
    return-void
.end method
