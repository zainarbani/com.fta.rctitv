.class public final Landroidx/room/a0;
.super Lm2/c;
.source "SourceFile"


# instance fields
.field public b:Landroidx/room/d;

.field public final c:Landroidx/room/y;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/d;Landroidx/room/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroidx/room/y;->version:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lm2/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/room/a0;->b:Landroidx/room/d;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/room/a0;->c:Landroidx/room/y;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/room/a0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/room/a0;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ln2/c;)V
    .locals 0

    return-void
.end method

.method public final e(Ln2/c;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln2/c;->J0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/room/a0;->c:Landroidx/room/y;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/room/y;->createAllTables(Lm2/b;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/room/y;->onValidateSchema(Lm2/b;)Landroidx/room/z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, v1, Landroidx/room/z;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Landroidx/room/z;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/room/a0;->i(Ln2/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/room/y;->onCreate(Lm2/b;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-static {v0, p1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final f(Ln2/c;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/a0;->h(Ln2/c;II)V

    return-void
.end method

.method public final g(Ln2/c;)V
    .locals 5

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln2/c;->J0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/room/a0;->c:Landroidx/room/y;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Lm2/a;

    .line 32
    .line 33
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 34
    .line 35
    invoke-direct {v1, v4}, Lm2/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ln2/c;->t0(Lm2/h;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    :goto_1
    invoke-static {v1, v3}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/room/a0;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/room/a0;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 77
    .line 78
    const-string v3, ", found: "

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-static {v1, p1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/room/y;->onValidateSchema(Lm2/b;)Landroidx/room/z;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v2, v1, Landroidx/room/z;->a:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/room/y;->onPostMigrate(Lm2/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/room/a0;->i(Ln2/c;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/room/y;->onOpen(Lm2/b;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Landroidx/room/a0;->b:Landroidx/room/d;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Landroidx/room/z;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    invoke-static {v0, p1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final h(Ln2/c;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->b:Landroidx/room/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/room/a0;->c:Landroidx/room/y;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/room/d;->d:Lf4/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    sget-object v0, Lpu/s;->a:Lpu/s;

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    if-le p3, p2, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move v6, p2

    .line 31
    :cond_2
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-ge v6, p3, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-le v6, p3, :cond_4

    .line 37
    .line 38
    :goto_1
    const/4 v7, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_2
    if-eqz v7, :cond_b

    .line 42
    .line 43
    iget-object v7, v0, Lf4/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/TreeMap;

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_5
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_a

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v10, "targetVersion"

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    add-int/lit8 v11, v6, 0x1

    .line 92
    .line 93
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-gt v11, v10, :cond_9

    .line 101
    .line 102
    if-gt v10, p3, :cond_9

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-gt p3, v10, :cond_9

    .line 113
    .line 114
    if-ge v10, v6, :cond_9

    .line 115
    .line 116
    :goto_4
    const/4 v10, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/4 v10, 0x0

    .line 119
    :goto_5
    if-eqz v10, :cond_7

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/4 v7, 0x0

    .line 138
    :goto_6
    if-nez v7, :cond_2

    .line 139
    .line 140
    :goto_7
    const/4 v0, 0x0

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move-object v0, v5

    .line 143
    :goto_8
    if-eqz v0, :cond_e

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Landroidx/room/y;->onPreMigrate(Lm2/b;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lj2/a;

    .line 165
    .line 166
    invoke-virtual {v4, p1}, Lj2/a;->migrate(Lm2/b;)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    invoke-virtual {v2, p1}, Landroidx/room/y;->onValidateSchema(Lm2/b;)Landroidx/room/z;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-boolean v4, v0, Landroidx/room/z;->a:Z

    .line 175
    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Landroidx/room/y;->onPostMigrate(Lm2/b;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroidx/room/a0;->i(Ln2/c;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_a

    .line 186
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p3, "Migration didn\'t properly handle: "

    .line 191
    .line 192
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p3, v0, Landroidx/room/z;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_e
    const/4 v0, 0x0

    .line 209
    :goto_a
    if-nez v0, :cond_14

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/room/a0;->b:Landroidx/room/d;

    .line 212
    .line 213
    if-eqz v0, :cond_13

    .line 214
    .line 215
    if-le p2, p3, :cond_f

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_f
    const/4 v4, 0x0

    .line 220
    :goto_b
    if-eqz v4, :cond_10

    .line 221
    .line 222
    iget-boolean v4, v0, Landroidx/room/d;->l:Z

    .line 223
    .line 224
    if-eqz v4, :cond_10

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_10
    iget-boolean v3, v0, Landroidx/room/d;->k:Z

    .line 228
    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    iget-object v0, v0, Landroidx/room/d;->m:Ljava/util/Set;

    .line 232
    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_11

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_11
    const/4 v1, 0x0

    .line 247
    :cond_12
    :goto_c
    move v3, v1

    .line 248
    :goto_d
    if-nez v3, :cond_13

    .line 249
    .line 250
    invoke-virtual {v2, p1}, Landroidx/room/y;->dropAllTables(Lm2/b;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p1}, Landroidx/room/y;->createAllTables(Lm2/b;)V

    .line 254
    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "A migration from "

    .line 260
    .line 261
    const-string v1, " to "

    .line 262
    .line 263
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 264
    .line 265
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/fragment/app/t0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_14
    :goto_e
    return-void
.end method

.method public final i(Ln2/c;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/a0;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "hash"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\')"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ln2/c;->L(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
