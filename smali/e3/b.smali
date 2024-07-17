.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/q;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Landroid/app/job/JobScheduler;

.field public final d:Lb3/a0;

.field public final e:Le3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le3/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb3/a0;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Le3/a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Le3/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le3/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Le3/b;->d:Lb3/a0;

    .line 20
    .line 21
    iput-object v0, p0, Le3/b;->c:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Le3/b;->e:Le3/a;

    .line 24
    .line 25
    return-void
.end method

.method public static a(ILandroid/app/job/JobScheduler;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, La3/u;->e()La3/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    const-string p0, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Le3/b;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0, p1}, La3/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le3/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Le3/b;->g(Landroid/app/job/JobInfo;)Lj3/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lj3/j;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, La3/u;->e()La3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Le3/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, La3/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)Lj3/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lj3/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lj3/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Le3/b;->c:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Le3/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2, v1}, Le3/b;->a(ILandroid/app/job/JobScheduler;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Le3/b;->d:Lb3/a0;

    .line 42
    .line 43
    iget-object v0, v0, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lj3/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lj3/i;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/room/x;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/room/x;->assertNotSuspendingTransaction()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lj3/i;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/room/d0;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/room/d0;->acquire()Lm2/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lm2/g;->U0(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v1, v2, p1}, Lm2/g;->x(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, v0, Lj3/i;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroidx/room/x;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/room/x;->beginTransaction()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-interface {v1}, Lm2/i;->O()I

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lj3/i;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroidx/room/x;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lj3/i;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroidx/room/x;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/room/x;->endTransaction()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lj3/i;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroidx/room/d0;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    iget-object v2, v0, Lj3/i;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroidx/room/x;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lj3/i;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/room/d0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/room/d0;->release(Lm2/i;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    :goto_2
    return-void
.end method

.method public final varargs d([Lj3/r;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Le3/b;->d:Lb3/a0;

    .line 6
    .line 7
    iget-object v3, v2, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    new-instance v4, Lf4/c;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Lf4/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 12
    .line 13
    .line 14
    array-length v5, v0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v5, :cond_7

    .line 17
    .line 18
    aget-object v8, v0, v7

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/room/x;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v10, v8, Lj3/r;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v9, v10}, Lj3/t;->o(Ljava/lang/String;)Lj3/r;

    .line 30
    .line 31
    .line 32
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-string v10, "Skipping scheduling "

    .line 34
    .line 35
    sget-object v11, Le3/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v8, Lj3/r;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, La3/u;->e()La3/u;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v10, " because it\'s no longer in the DB"

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v11, v9}, La3/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/room/x;->setTransactionSuccessful()V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v9, 0x0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    iget-object v9, v9, Lj3/r;->b:La3/c0;

    .line 75
    .line 76
    sget-object v13, La3/c0;->a:La3/c0;

    .line 77
    .line 78
    if-eq v9, v13, :cond_1

    .line 79
    .line 80
    invoke-static {}, La3/u;->e()La3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v10, " because it is no longer enqueued"

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8, v11, v9}, La3/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/room/x;->setTransactionSuccessful()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v8}, Ltw/l;->d(Lj3/r;)Lj3/j;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->f()Lj3/i;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v9}, Lj3/i;->k(Lj3/j;)Lj3/g;

    .line 120
    .line 121
    .line 122
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    const-string v11, "workDatabase.runInTransa\u2026            id\n        })"

    .line 124
    .line 125
    iget-object v13, v4, Lf4/c;->c:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    :try_start_2
    iget v14, v10, Lj3/g;->c:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v14, v2, Lb3/a0;->g:La3/b;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v14, v2, Lb3/a0;->g:La3/b;

    .line 138
    .line 139
    iget v14, v14, La3/b;->g:I

    .line 140
    .line 141
    move-object v15, v13

    .line 142
    check-cast v15, Landroidx/work/impl/WorkDatabase;

    .line 143
    .line 144
    new-instance v6, Lk3/i;

    .line 145
    .line 146
    invoke-direct {v6, v4, v14}, Lk3/i;-><init>(Lf4/c;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v6}, Landroidx/room/x;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v6, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    :goto_2
    if-nez v10, :cond_3

    .line 163
    .line 164
    new-instance v6, Lj3/g;

    .line 165
    .line 166
    iget-object v10, v9, Lj3/j;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget v9, v9, Lj3/j;->b:I

    .line 169
    .line 170
    invoke-direct {v6, v10, v9, v14}, Lj3/g;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v2, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()Lj3/i;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9, v6}, Lj3/i;->l(Lj3/g;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v1, v8, v14}, Le3/b;->h(Lj3/r;I)V

    .line 183
    .line 184
    .line 185
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v9, 0x17

    .line 188
    .line 189
    if-ne v6, v9, :cond_6

    .line 190
    .line 191
    iget-object v6, v1, Le3/b;->a:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v9, v1, Le3/b;->c:Landroid/app/job/JobScheduler;

    .line 194
    .line 195
    invoke-static {v6, v9, v12}, Le3/b;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-ltz v9, :cond_4

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_5

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const/4 v9, 0x0

    .line 233
    iget-object v6, v2, Lb3/a0;->g:La3/b;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v6, v2, Lb3/a0;->g:La3/b;

    .line 239
    .line 240
    iget v6, v6, La3/b;->g:I

    .line 241
    .line 242
    check-cast v13, Landroidx/work/impl/WorkDatabase;

    .line 243
    .line 244
    new-instance v10, Lk3/i;

    .line 245
    .line 246
    invoke-direct {v10, v4, v6}, Lk3/i;-><init>(Lf4/c;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v10}, Landroidx/room/x;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v6, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    :goto_3
    invoke-virtual {v1, v8, v6}, Le3/b;->h(Lj3/r;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    const/4 v9, 0x0

    .line 267
    :goto_4
    invoke-virtual {v3}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v3}, Landroidx/room/x;->endTransaction()V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-virtual {v3}, Landroidx/room/x;->endTransaction()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lj3/r;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Le3/b;->c:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    const-string v1, "Unable to schedule work ID "

    .line 4
    .line 5
    iget-object v2, p0, Le3/b;->e:Le3/a;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Le3/a;->a(Lj3/r;I)Landroid/app/job/JobInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, La3/u;->e()La3/u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Scheduling work ID "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p1, Lj3/r;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, "Job ID "

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v6, Le3/b;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v6, v4}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, La3/u;->e()La3/u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v6, v1}, La3/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p1, Lj3/r;->q:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget v1, p1, Lj3/r;->r:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_0

    .line 78
    .line 79
    iput-boolean v4, p1, Lj3/r;->q:Z

    .line 80
    .line 81
    const-string v1, "Scheduling a non-expedited job (work ID %s)"

    .line 82
    .line 83
    new-array v2, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v2, v4

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, La3/u;->e()La3/u;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v6, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Le3/b;->h(Lj3/r;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    invoke-static {}, La3/u;->e()La3/u;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Unable to schedule "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, v6, p1, p2}, La3/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception p1

    .line 126
    iget-object p2, p0, Le3/b;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p2, v0}, Le3/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 p2, 0x0

    .line 140
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x3

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    aput-object p2, v1, v4

    .line 152
    .line 153
    iget-object p2, p0, Le3/b;->d:Lb3/a0;

    .line 154
    .line 155
    iget-object v2, p2, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lj3/t;->k()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v1, v3

    .line 174
    .line 175
    iget-object v2, p2, Lb3/a0;->g:La3/b;

    .line 176
    .line 177
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    iget v2, v2, La3/b;->h:I

    .line 180
    .line 181
    const/16 v4, 0x17

    .line 182
    .line 183
    if-ne v3, v4, :cond_2

    .line 184
    .line 185
    div-int/lit8 v2, v2, 0x2

    .line 186
    .line 187
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v3, 0x2

    .line 192
    aput-object v2, v1, v3

    .line 193
    .line 194
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, La3/u;->e()La3/u;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v6, v0}, La3/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p2, Lb3/a0;->g:La3/b;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    throw v1
.end method
