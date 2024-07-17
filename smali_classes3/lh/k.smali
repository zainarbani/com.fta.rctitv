.class public final Llh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/d;
.implements Lmh/b;
.implements Llh/c;


# static fields
.field public static final g:Lch/b;


# instance fields
.field public final a:Llh/n;

.field public final c:Lnh/a;

.field public final d:Lnh/a;

.field public final e:Llh/a;

.field public final f:Llu/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lch/b;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lch/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llh/k;->g:Lch/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnh/a;Lnh/a;Llh/a;Llh/n;Llu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llh/k;->a:Llh/n;

    .line 5
    .line 6
    iput-object p1, p0, Llh/k;->c:Lnh/a;

    .line 7
    .line 8
    iput-object p2, p0, Llh/k;->d:Lnh/a;

    .line 9
    .line 10
    iput-object p3, p0, Llh/k;->e:Llh/a;

    .line 11
    .line 12
    iput-object p5, p0, Llh/k;->f:Llu/a;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Lfh/i;)Ljava/lang/Long;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lfh/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    iget-object v3, p1, Lfh/i;->c:Lch/c;

    .line 19
    .line 20
    invoke-static {v3}, Loh/a;->a(Lch/c;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v2, v5

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lfh/i;->b:[B

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v2, " and extras = ?"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, " and extras is null"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v6, "transport_contexts"

    .line 61
    .line 62
    const-string p1, "_id"

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-array p1, v4, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v9, p1

    .line 79
    check-cast v9, [Ljava/lang/String;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v5, p0

    .line 85
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lfh/p;

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lfh/p;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Llh/k;->p(Landroid/database/Cursor;Llh/i;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Long;

    .line 101
    .line 102
    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llh/b;

    .line 23
    .line 24
    iget-wide v1, v1, Llh/b;->a:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p0, 0x29

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static p(Landroid/database/Cursor;Llh/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Llh/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Llh/k;->a:Llh/n;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhd/a;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfh/p;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2}, Lfh/p;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Llh/k;->j(Lhd/a;Lfh/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llh/k;->a:Llh/n;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final f(Llh/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Llh/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;Lfh/i;I)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Llh/k;->c(Landroid/database/sqlite/SQLiteDatabase;Lfh/i;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v3, "events"

    .line 14
    .line 15
    const-string v4, "_id"

    .line 16
    .line 17
    const-string v5, "transport_name"

    .line 18
    .line 19
    const-string v6, "timestamp_ms"

    .line 20
    .line 21
    const-string v7, "uptime_ms"

    .line 22
    .line 23
    const-string v8, "payload_encoding"

    .line 24
    .line 25
    const-string v9, "payload"

    .line 26
    .line 27
    const-string v10, "code"

    .line 28
    .line 29
    const-string v11, "inline"

    .line 30
    .line 31
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "context_id = ?"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v6, v2, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v6, v2

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v2, p1

    .line 55
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Ljh/a;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p3, p0, v0, p2, v1}, Ljh/a;-><init>(Llh/k;Ljava/lang/Object;Lfh/i;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p3}, Llh/k;->p(Landroid/database/Cursor;Llh/i;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final j(Lhd/a;Lfh/p;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llh/k;->d:Lnh/a;

    .line 2
    .line 3
    check-cast v0, Lnh/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnh/b;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    :goto_0
    :try_start_0
    iget v3, p1, Lhd/a;->a:I

    .line 10
    .line 11
    iget-object v4, p1, Lhd/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    check-cast v4, Llh/n;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_2
    return-object p1

    .line 31
    :catch_0
    move-exception v3

    .line 32
    invoke-virtual {v0}, Lnh/b;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v6, p0, Llh/k;->e:Llh/a;

    .line 37
    .line 38
    iget v6, v6, Llh/a;->c:I

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    add-long/2addr v6, v1

    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-ltz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lfh/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    const-wide/16 v3, 0x32

    .line 52
    .line 53
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lmh/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llh/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhd/a;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lfh/p;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lfh/p;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Llh/k;->j(Lhd/a;Lfh/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Lmh/a;->execute()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
