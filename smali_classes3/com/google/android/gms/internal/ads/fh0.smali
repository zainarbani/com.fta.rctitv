.class public final Lcom/google/android/gms/internal/ads/fh0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/e21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->R6:Lcom/google/android/gms/internal/ads/ih;

    .line 2
    .line 3
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh0;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fh0;->c:Lcom/google/android/gms/internal/ads/e21;

    .line 26
    .line 27
    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/hu;)V
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "offline_buffered_pings"

    .line 11
    .line 12
    const-string v4, "event_state = 1"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "timestamp ASC"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v3, v2, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, -0x1

    .line 44
    if-eq v6, v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v3, v5

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    const-string v0, "event_state = ?"

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v5, v1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v5, v4

    .line 68
    .line 69
    const-string v1, "offline_buffered_pings"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v4, v2, :cond_2

    .line 81
    .line 82
    aget-object p0, v3, v4

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/hu;->zza(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m4;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f20;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fh0;->c(Lcom/google/android/gms/internal/ads/ls0;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ls0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh0;->c:Lcom/google/android/gms/internal/ads/e21;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/d11;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d11;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/d21;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/kz;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/kz;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
