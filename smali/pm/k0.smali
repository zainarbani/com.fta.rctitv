.class public final Lpm/k0;
.super Lbl/b;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final j:Lpm/j0;

.field public final k:Lfj/j1;

.field public final l:Lcl/k0;

.field public final m:Lj3/c;

.field public final n:Lwh/i2;

.field public final o:Lg5/c;

.field public final p:Lpm/i0;

.field public q:Landroid/database/sqlite/SQLiteDatabase;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqm/f;Lfj/j1;Lcom/google/android/gms/internal/ads/g1;)V
    .locals 5

    .line 1
    new-instance v0, Lpm/j0;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    const-string v3, "firestore."

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, Lqm/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p2, p3, Lqm/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-direct {v0, p1, p4, p2}, Lpm/j0;-><init>(Landroid/content/Context;Lfj/j1;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lbl/b;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lpm/i0;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lpm/i0;-><init>(Lpm/k0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lpm/k0;->p:Lpm/i0;

    .line 61
    .line 62
    iput-object v0, p0, Lpm/k0;->j:Lpm/j0;

    .line 63
    .line 64
    iput-object p4, p0, Lpm/k0;->k:Lfj/j1;

    .line 65
    .line 66
    new-instance p1, Lcl/k0;

    .line 67
    .line 68
    invoke-direct {p1, p0, p4}, Lcl/k0;-><init>(Lpm/k0;Lfj/j1;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lpm/k0;->l:Lcl/k0;

    .line 72
    .line 73
    new-instance p1, Lj3/c;

    .line 74
    .line 75
    const/16 p2, 0x14

    .line 76
    .line 77
    invoke-direct {p1, p2, p0, p4}, Lj3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lpm/k0;->m:Lj3/c;

    .line 81
    .line 82
    new-instance p1, Lwh/i2;

    .line 83
    .line 84
    invoke-direct {p1, p0, p4}, Lwh/i2;-><init>(Lpm/k0;Lfj/j1;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lpm/k0;->n:Lwh/i2;

    .line 88
    .line 89
    new-instance p1, Lg5/c;

    .line 90
    .line 91
    invoke-direct {p1, p0, p5}, Lg5/c;-><init>(Lpm/k0;Lcom/google/android/gms/internal/ads/g1;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lpm/k0;->o:Lg5/c;

    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public static E(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_6

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
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
    int-to-long v4, v2

    .line 41
    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v3, v2, [B

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    check-cast v2, [B

    .line 84
    .line 85
    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p0, 0x2

    .line 92
    new-array p0, p0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, p0, v0

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object p1, p0, v0

    .line 102
    .line 103
    const-string p1, "Unknown argument %s of type %s"

    .line 104
    .line 105
    invoke-static {p1, p0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string p1, "b"

    .line 8
    .line 9
    const-string v2, "Starting transaction: %s"

    .line 10
    .line 11
    invoke-static {v0, p1, v2, v1}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    iget-object v0, p0, Lpm/k0;->p:Lpm/i0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpm/k0;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "SQLitePersistence double-started!"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lpm/k0;->r:Z

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lpm/k0;->j:Lpm/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v0, p0, Lpm/k0;->l:Lcl/k0;

    .line 24
    .line 25
    iget-object v2, v0, Lcl/k0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lpm/k0;

    .line 28
    .line 29
    const-string v4, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lpm/k0;->G(Ljava/lang/String;)Lwh/i2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lpm/p;

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v4, v0, v5}, Lpm/p;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lwh/i2;->I(Lum/h;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    const-string v2, "Missing target_globals entry"

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, v0, Lcl/k0;->b:J

    .line 57
    .line 58
    iget-object v2, p0, Lpm/k0;->o:Lg5/c;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lg5/c;->n(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)Lwh/i2;
    .locals 2

    new-instance v0, Lwh/i2;

    iget-object v1, p0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lwh/i2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lpm/a;
    .locals 1

    iget-object v0, p0, Lpm/k0;->m:Lj3/c;

    return-object v0
.end method

.method public final l(Lmm/e;)Lpm/b;
    .locals 2

    new-instance v0, Lwh/i2;

    iget-object v1, p0, Lpm/k0;->k:Lfj/j1;

    invoke-direct {v0, p0, v1, p1}, Lwh/i2;-><init>(Lpm/k0;Lfj/j1;Lmm/e;)V

    return-object v0
.end method

.method public final m(Lmm/e;)Lpm/f;
    .locals 2

    new-instance v0, Lpm/e0;

    iget-object v1, p0, Lpm/k0;->k:Lfj/j1;

    invoke-direct {v0, p0, v1, p1}, Lpm/e0;-><init>(Lpm/k0;Lfj/j1;Lmm/e;)V

    return-object v0
.end method

.method public final o(Lmm/e;Lpm/f;)Lpm/s;
    .locals 2

    new-instance v0, La1/d;

    iget-object v1, p0, Lpm/k0;->k:Lfj/j1;

    invoke-direct {v0, p0, v1, p1, p2}, La1/d;-><init>(Lpm/k0;Lfj/j1;Lmm/e;Lpm/f;)V

    return-object v0
.end method

.method public final p()Lpm/t;
    .locals 2

    new-instance v0, Lfj/k1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lfj/k1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final r()Lpm/w;
    .locals 1

    iget-object v0, p0, Lpm/k0;->o:Lg5/c;

    return-object v0
.end method

.method public final s()Lpm/x;
    .locals 1

    iget-object v0, p0, Lpm/k0;->n:Lwh/i2;

    return-object v0
.end method

.method public final t()Lpm/q0;
    .locals 1

    iget-object v0, p0, Lpm/k0;->l:Lcl/k0;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lpm/k0;->r:Z

    return v0
.end method

.method public final z(Ljava/lang/String;Lum/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string p1, "b"

    .line 8
    .line 9
    const-string v2, "Starting transaction: %s"

    .line 10
    .line 11
    invoke-static {v0, p1, v2, v1}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    iget-object v0, p0, Lpm/k0;->p:Lpm/i0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p2}, Lum/m;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object p2, p0, Lpm/k0;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
