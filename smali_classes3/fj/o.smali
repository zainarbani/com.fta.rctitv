.class public final Lfj/o;
.super Lfj/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final e:Lfj/n;

.field public final f:Lfj/i0;

.field public final g:Lfj/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "hits2"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "hit_id"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v3, v0, v4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v5, "hit_time"

    .line 16
    .line 17
    aput-object v5, v0, v3

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const-string v7, "hit_url"

    .line 21
    .line 22
    aput-object v7, v0, v6

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const-string v7, "hit_string"

    .line 26
    .line 27
    aput-object v7, v0, v6

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    const-string v7, "hit_app_id"

    .line 31
    .line 32
    aput-object v7, v0, v6

    .line 33
    .line 34
    const-string v6, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    .line 35
    .line 36
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lfj/o;->h:Ljava/lang/String;

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v0, v1

    .line 45
    .line 46
    aput-object v2, v0, v4

    .line 47
    .line 48
    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lfj/o;->i:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lfj/k;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lfj/i;-><init>(Lfj/k;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj/i0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/k;->z1()Lsi/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lfj/i0;-><init>(Lsi/a;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfj/o;->f:Lfj/i0;

    .line 15
    .line 16
    new-instance v0, Lfj/i0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lc1/k;->z1()Lsi/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, v2}, Lfj/i0;-><init>(Lsi/a;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfj/o;->g:Lfj/i0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lc1/k;->P1()Lfj/u;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lfj/n;

    .line 34
    .line 35
    iget-object p1, p1, Lfj/k;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lfj/n;-><init>(Lfj/o;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lfj/o;->e:Lfj/n;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final T1()V
    .locals 0

    return-void
.end method

.method public final U1(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {}, Lgi/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "hit_id in ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 60
    .line 61
    const-string v0, "Invalid hit id"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    const-string v1, ")"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lfj/o;->b2()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Deleting dispatched hits. count"

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v2, v1}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "hits2"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v0, v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v3, 0x5

    .line 119
    const-string v4, "Deleted fewer hits then expected"

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    invoke-virtual/range {v2 .. v7}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    const-string v0, "Error deleting hits"

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final V1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/o;->b2()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W1()I
    .locals 7

    .line 1
    invoke-static {}, Lgi/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfj/o;->f:Lfj/i0;

    .line 8
    .line 9
    const-wide/32 v1, 0x5265c00

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lfj/i0;->c(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {v0}, Lfj/i0;->b()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Deleting stale hits (if any)"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lc1/k;->E1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfj/o;->b2()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lc1/k;->z1()Lsi/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lsi/a;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    .line 42
    .line 43
    const-wide v5, -0x9a7ec800L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    add-long/2addr v3, v5

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    const-string v2, "hits2"

    .line 56
    .line 57
    const-string v3, "hit_time < ?"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "Deleted stale hits, count"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v2, v1}, Lc1/k;->F1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public final X1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/o;->b2()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y1(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfj/o;->b2()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    const-string v4, "Database error"

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw p1
.end method

.method public final Z1()J
    .locals 8

    .line 1
    invoke-static {}, Lgi/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfj/o;->b2()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "SELECT COUNT(*) FROM hits2"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 34
    .line 35
    const-string v2, "Database returned empty set"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v7, v1

    .line 45
    :try_start_2
    const-string v3, "Database error"

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v5, v0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lc1/k;->K1(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v1, v7

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw v0
.end method

.method public final a2(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lew/a;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfj/i;->R1()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgi/l;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    const-string p1, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lfj/o;->Y1(Ljava/lang/String;[Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final b2()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj/o;->e:Lfj/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Error opening database"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final c2(J)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v0, "hit_id"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x1

    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lew/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lgi/l;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lfj/i;->R1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lfj/o;->b2()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    const-string v3, "hit_time"

    .line 31
    .line 32
    const-string v4, "hit_string"

    .line 33
    .line 34
    const-string v5, "hit_url"

    .line 35
    .line 36
    const-string v6, "hit_app_id"

    .line 37
    .line 38
    filled-new-array {v0, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v3, v13, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v3, v12

    .line 45
    .line 46
    const-string v0, "hits2"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v9, "%s ASC"

    .line 53
    .line 54
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object v3, v0

    .line 63
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :cond_1
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v11, v1}, Lfj/o;->d2(Ljava/lang/String;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v1, "http:"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    :goto_1
    const/4 v6, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v6, 0x0

    .line 123
    :goto_2
    new-instance v15, Lfj/a0;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v1, v15

    .line 127
    move-object/from16 v2, p0

    .line 128
    .line 129
    invoke-direct/range {v1 .. v10}, Lfj/a0;-><init>(Lfj/i;Ljava/util/Map;JZJILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :cond_4
    :goto_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object v1, v14

    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :goto_4
    :try_start_2
    const-string v2, "Error loading hits from the database"

    .line 155
    .line 156
    invoke-virtual {v11, v0, v2}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :goto_5
    move-object v14, v1

    .line 161
    :goto_6
    if-eqz v14, :cond_5

    .line 162
    .line 163
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_5
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj/o;->e:Lfj/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Error closing database"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_1
    move-exception v0

    .line 15
    const-string v1, "Sql error closing database"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d2(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    new-instance v0, Ljava/net/URI;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lsi/c;->a(Ljava/net/URI;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "Error parsing hit parameters"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lc1/k;->D1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
