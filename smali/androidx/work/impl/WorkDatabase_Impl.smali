.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile a:Lj3/t;

.field public volatile b:Lj3/c;

.field public volatile c:Lj3/v;

.field public volatile d:Lj3/i;

.field public volatile e:Lj3/l;

.field public volatile f:Lj3/o;

.field public volatile g:Lj3/e;

.field public volatile h:Lj3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic k(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r(Landroidx/work/impl/WorkDatabase_Impl;Ln2/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/x;->mDatabase:Lm2/b;

    return-void
.end method

.method public static synthetic s(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c()Lj3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lj3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lj3/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lj3/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lj3/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj3/c;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lj3/c;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lj3/c;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/x;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/x;->getOpenHelper()Lm2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ln2/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Ln2/g;->a()Lm2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-super {p0}, Landroidx/room/x;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lm2/b;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "DELETE FROM `Dependency`"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lm2/b;->L(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "DELETE FROM `WorkSpec`"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lm2/b;->L(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "DELETE FROM `WorkTag`"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lm2/b;->L(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lm2/b;->L(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "DELETE FROM `WorkName`"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lm2/b;->L(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "DELETE FROM `WorkProgress`"

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lm2/b;->L(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "DELETE FROM `Preference`"

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lm2/b;->L(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Landroidx/room/x;->endTransaction()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Lm2/b;->J0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lm2/b;->X0()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    invoke-super {p0}, Landroidx/room/x;->endTransaction()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Lm2/b;->J0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lm2/b;->X0()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    invoke-interface {v2, v0}, Lm2/b;->L(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/l;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/l;

    .line 13
    .line 14
    const-string v3, "Dependency"

    .line 15
    .line 16
    const-string v4, "WorkSpec"

    .line 17
    .line 18
    const-string v5, "WorkTag"

    .line 19
    .line 20
    const-string v6, "SystemIdInfo"

    .line 21
    .line 22
    const-string v7, "WorkName"

    .line 23
    .line 24
    const-string v8, "WorkProgress"

    .line 25
    .line 26
    const-string v9, "Preference"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/x;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/d;)Lm2/f;
    .locals 7

    .line 1
    new-instance v3, Landroidx/room/a0;

    .line 2
    .line 3
    new-instance v0, Lb3/y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb3/y;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 9
    .line 10
    const-string v2, "ae2044fb577e65ee8bb576ca48a2f06e"

    .line 11
    .line 12
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/a0;-><init>(Landroidx/room/d;Landroidx/room/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/room/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Landroidx/room/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lm2/d;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lm2/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lm2/c;ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/room/d;->c:Lm2/e;

    .line 33
    .line 34
    invoke-interface {p1, v6}, Lm2/e;->a(Lm2/d;)Lm2/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final d()Lj3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lj3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lj3/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lj3/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lj3/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj3/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lj3/e;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lj3/e;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final e()Lj3/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lj3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lj3/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lj3/f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lj3/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lj3/f;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lj3/f;

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final f()Lj3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lj3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lj3/i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lj3/i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lj3/i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj3/i;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lj3/i;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lj3/i;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final g()Lj3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lj3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lj3/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lj3/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lj3/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj3/l;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lj3/l;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lj3/l;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lj2/a;

    .line 3
    .line 4
    new-instance v0, Lb3/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lb3/x;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    new-instance v0, Lb3/p;

    .line 13
    .line 14
    invoke-direct {v0}, Lb3/p;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lj3/t;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lj3/c;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lj3/v;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lj3/i;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lj3/l;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lj3/o;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v2, Lj3/e;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, Lj3/f;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final h()Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lj3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lj3/o;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lj3/o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lj3/o;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj3/o;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lj3/o;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lj3/o;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final i()Lj3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lj3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lj3/t;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lj3/t;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lj3/t;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj3/t;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lj3/t;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lj3/t;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final j()Lj3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lj3/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lj3/v;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lj3/v;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lj3/v;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj3/v;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lj3/v;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lj3/v;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
