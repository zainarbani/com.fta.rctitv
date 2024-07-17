.class public final Lun/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lsl/g;

.field public final e:Lzm/d;

.field public final f:Ltl/b;

.field public final g:Lym/c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun/f;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lun/f;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lsl/g;Lzm/d;Ltl/b;Lym/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lun/f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lun/f;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lun/f;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lun/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lun/f;->d:Lsl/g;

    .line 23
    .line 24
    iput-object p4, p0, Lun/f;->e:Lzm/d;

    .line 25
    .line 26
    iput-object p5, p0, Lun/f;->f:Ltl/b;

    .line 27
    .line 28
    iput-object p6, p0, Lun/f;->g:Lym/c;

    .line 29
    .line 30
    invoke-virtual {p3}, Lsl/g;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lsl/g;->c:Lsl/h;

    .line 34
    .line 35
    iget-object p3, p3, Lsl/h;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lun/f;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lun/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Lun/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Lun/e;

    .line 56
    .line 57
    invoke-direct {p4}, Lun/e;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-eqz p5, :cond_0

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    :goto_0
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->f:Lcom/google/android/gms/common/api/internal/c;

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p1, Lk3/h;

    .line 87
    .line 88
    const/4 p3, 0x6

    .line 89
    invoke-direct {p1, p0, p3}, Lk3/h;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lun/b;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lun/f;->c(Ljava/lang/String;Ljava/lang/String;)Lvn/c;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lun/f;->c(Ljava/lang/String;Ljava/lang/String;)Lvn/c;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lun/f;->c(Ljava/lang/String;Ljava/lang/String;)Lvn/c;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lun/f;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lun/f;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "frc"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    const-string v1, "settings"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const-string v1, "%s_%s_%s_%s"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v12, Lvn/j;

    .line 54
    .line 55
    invoke-direct {v12, v0}, Lvn/j;-><init>(Landroid/content/SharedPreferences;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lvn/h;

    .line 59
    .line 60
    iget-object v0, p0, Lun/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-direct {v11, v0, v8, v9}, Lvn/h;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lvn/c;Lvn/c;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lun/f;->d:Lsl/g;

    .line 66
    .line 67
    iget-object v1, p0, Lun/f;->g:Lym/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsl/g;->a()V

    .line 70
    .line 71
    .line 72
    const-string v2, "[DEFAULT]"

    .line 73
    .line 74
    iget-object v0, v0, Lsl/g;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "firebase"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Lj3/c;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lj3/c;-><init>(Lym/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v1, Lun/d;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lun/d;-><init>(Lj3/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v1}, Lvn/h;->a(Lun/d;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v2, p0, Lun/f;->d:Lsl/g;

    .line 108
    .line 109
    iget-object v4, p0, Lun/f;->e:Lzm/d;

    .line 110
    .line 111
    iget-object v5, p0, Lun/f;->f:Ltl/b;

    .line 112
    .line 113
    iget-object v6, p0, Lun/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v7, v12}, Lun/f;->d(Ljava/lang/String;Lvn/c;Lvn/j;)Lvn/g;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move-object v1, p0

    .line 120
    move-object v3, p1

    .line 121
    invoke-virtual/range {v1 .. v12}, Lun/f;->b(Lsl/g;Ljava/lang/String;Lzm/d;Ltl/b;Ljava/util/concurrent/ScheduledExecutorService;Lvn/c;Lvn/c;Lvn/c;Lvn/g;Lvn/h;Lvn/j;)Lun/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final declared-synchronized b(Lsl/g;Ljava/lang/String;Lzm/d;Ltl/b;Ljava/util/concurrent/ScheduledExecutorService;Lvn/c;Lvn/c;Lvn/c;Lvn/g;Lvn/h;Lvn/j;)Lun/b;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, v9, Lun/f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    new-instance v15, Lun/b;

    .line 15
    .line 16
    const-string v1, "firebase"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lsl/g;->a()V

    .line 25
    .line 26
    .line 27
    const-string v1, "[DEFAULT]"

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    iget-object v3, v2, Lsl/g;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v2, p1

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object/from16 v11, p4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    move-object v11, v1

    .line 51
    :goto_1
    iget-object v6, v9, Lun/f;->b:Landroid/content/Context;

    .line 52
    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    move-object/from16 v4, p9

    .line 60
    .line 61
    move-object/from16 v5, p7

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    move-object/from16 v8, p11

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v8}, Lun/f;->e(Lsl/g;Lzm/d;Lvn/g;Lvn/c;Landroid/content/Context;Ljava/lang/String;Lvn/j;)Lcom/google/android/gms/internal/ads/xs;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    move-object v10, v15

    .line 72
    move-object/from16 v12, p5

    .line 73
    .line 74
    move-object/from16 v13, p6

    .line 75
    .line 76
    move-object/from16 v14, p7

    .line 77
    .line 78
    move-object v1, v15

    .line 79
    move-object/from16 v15, p8

    .line 80
    .line 81
    move-object/from16 v16, p9

    .line 82
    .line 83
    move-object/from16 v17, p10

    .line 84
    .line 85
    move-object/from16 v18, p11

    .line 86
    .line 87
    invoke-direct/range {v10 .. v19}, Lun/b;-><init>(Ltl/b;Ljava/util/concurrent/ScheduledExecutorService;Lvn/c;Lvn/c;Lvn/c;Lvn/g;Lvn/h;Lvn/j;Lcom/google/android/gms/internal/ads/xs;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p7 .. p7}, Lvn/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p8 .. p8}, Lvn/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p6 .. p6}, Lvn/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    iget-object v2, v9, Lun/f;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lun/f;->k:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v9, Lun/f;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lun/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    .line 121
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lvn/c;
    .locals 4

    .line 1
    const-string v0, "%s_%s_%s_%s.json"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "frc"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lun/f;->h:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lun/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v0, p0, Lun/f;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v1, Lvn/m;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    const-class v1, Lvn/m;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lvn/m;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lvn/m;

    .line 44
    .line 45
    invoke-direct {v3, v0, p1}, Lvn/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lvn/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    invoke-static {p2, p1}, Lvn/c;->c(Ljava/util/concurrent/ScheduledExecutorService;Lvn/m;)Lvn/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lvn/c;Lvn/j;)Lvn/g;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v11, Lvn/g;

    .line 7
    .line 8
    iget-object v3, v1, Lun/f;->e:Lzm/d;

    .line 9
    .line 10
    iget-object v2, v1, Lun/f;->d:Lsl/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Lsl/g;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v2, v2, Lsl/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lun/f;->g:Lym/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcm/g;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lcm/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v4, v2

    .line 36
    iget-object v5, v1, Lun/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    sget-object v6, Lun/f;->j:Ljava/util/Random;

    .line 39
    .line 40
    iget-object v2, v1, Lun/f;->d:Lsl/g;

    .line 41
    .line 42
    invoke-virtual {v2}, Lsl/g;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lsl/g;->c:Lsl/h;

    .line 46
    .line 47
    iget-object v15, v2, Lsl/h;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v1, Lun/f;->d:Lsl/g;

    .line 50
    .line 51
    invoke-virtual {v2}, Lsl/g;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lsl/g;->c:Lsl/h;

    .line 55
    .line 56
    iget-object v14, v2, Lsl/h;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 59
    .line 60
    iget-object v13, v1, Lun/f;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-string v2, "fetch_timeout_in_seconds"

    .line 63
    .line 64
    iget-object v7, v0, Lvn/j;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-wide/16 v9, 0x3c

    .line 67
    .line 68
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    const-string v2, "fetch_timeout_in_seconds"

    .line 73
    .line 74
    iget-object v7, v0, Lvn/j;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v19

    .line 80
    move-object v12, v8

    .line 81
    move-object/from16 v16, p1

    .line 82
    .line 83
    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v1, Lun/f;->i:Ljava/util/HashMap;

    .line 87
    .line 88
    move-object v2, v11

    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-direct/range {v2 .. v10}, Lvn/g;-><init>(Lzm/d;Lym/c;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Random;Lvn/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lvn/j;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v11

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final declared-synchronized e(Lsl/g;Lzm/d;Lvn/g;Lvn/c;Landroid/content/Context;Ljava/lang/String;Lvn/j;)Lcom/google/android/gms/internal/ads/xs;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    .line 4
    .line 5
    iget-object v10, v1, Lun/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lsl/g;Lzm/d;Lvn/g;Lvn/c;Landroid/content/Context;Ljava/lang/String;Lvn/j;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method
