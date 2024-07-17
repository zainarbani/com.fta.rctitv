.class public final Lcom/google/android/exoplayer2/database/VersionTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLUMN_FEATURE:Ljava/lang/String; = "feature"

.field private static final COLUMN_INSTANCE_UID:Ljava/lang/String; = "instance_uid"

.field private static final COLUMN_VERSION:Ljava/lang/String; = "version"

.field public static final FEATURE_CACHE_CONTENT_METADATA:I = 0x1

.field public static final FEATURE_CACHE_FILE_METADATA:I = 0x2

.field public static final FEATURE_EXTERNAL:I = 0x3e8

.field public static final FEATURE_OFFLINE:I = 0x0

.field private static final PRIMARY_KEY:Ljava/lang/String; = "PRIMARY KEY (feature, instance_uid)"

.field private static final SQL_CREATE_TABLE_IF_NOT_EXISTS:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))"

.field private static final TABLE_NAME:Ljava/lang/String; = "ExoPlayerVersions"

.field public static final VERSION_UNSET:I = -0x1

.field private static final WHERE_FEATURE_AND_INSTANCE_UID_EQUALS:Ljava/lang/String; = "feature = ? AND instance_uid = ?"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.database"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static featureAndInstanceUidArguments(ILjava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    return-object v0
.end method

.method public static getVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "ExoPlayerVersions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v3, "ExoPlayerVersions"

    .line 12
    .line 13
    const-string v0, "version"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "feature = ? AND instance_uid = ?"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/database/VersionTable;->featureAndInstanceUidArguments(ILjava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static removeVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    const-string v0, "ExoPlayerVersions"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "feature = ? AND instance_uid = ?"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/database/VersionTable;->featureAndInstanceUidArguments(ILjava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static setVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "feature"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "instance_uid"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "version"

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "ExoPlayerVersions"

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
