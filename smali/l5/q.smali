.class public final Ll5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/v;
.implements Ln5/f;
.implements Ll5/x;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/k3;

.field public final b:Lvm/e;

.field public final c:Ln5/e;

.field public final d:Landroidx/appcompat/widget/k4;

.field public final e:Lg/x0;

.field public final f:Lu0/c;

.field public final g:Ll5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ll5/q;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ln5/e;Ln5/c;Lo5/d;Lo5/d;Lo5/d;Lo5/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/q;->c:Ln5/e;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/f;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/common/f;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ll5/c;

    .line 12
    .line 13
    invoke-direct {p2}, Ll5/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ll5/q;->g:Ll5/c;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-object p0, p2, Ll5/c;->e:Ll5/x;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    new-instance p2, Lvm/e;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {p2, v1}, Lvm/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ll5/q;->b:Lvm/e;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/measurement/k3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ll5/q;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 40
    .line 41
    new-instance p2, Landroidx/appcompat/widget/k4;

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    move-object v6, p6

    .line 48
    move-object v7, p0

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/widget/k4;-><init>(Lo5/d;Lo5/d;Lo5/d;Lo5/d;Ll5/v;Ll5/x;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ll5/q;->d:Landroidx/appcompat/widget/k4;

    .line 54
    .line 55
    new-instance p2, Lu0/c;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lu0/c;-><init>(Lcom/google/android/gms/common/f;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ll5/q;->f:Lu0/c;

    .line 61
    .line 62
    new-instance p2, Lg/x0;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-direct {p2, p3}, Lg/x0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ll5/q;->e:Lg/x0;

    .line 69
    .line 70
    iput-object p0, p1, Ln5/e;->g:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p1
.end method

.method public static d(Ljava/lang/String;JLj5/i;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lc6/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Ll5/d0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ll5/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll5/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll5/y;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/i;Ljava/lang/Object;Lj5/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Ll5/p;Lc6/d;ZZLj5/l;ZZZZLy5/g;Ljava/util/concurrent/Executor;)Ll5/k;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-boolean v0, Ll5/q;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lc6/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    move-wide v13, v0

    .line 17
    iget-object v0, v15, Ll5/q;->b:Lvm/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ll5/w;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    move/from16 v4, p4

    .line 30
    .line 31
    move/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p10

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    move-object/from16 v9, p13

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Ll5/w;-><init>(Ljava/lang/Object;Lj5/i;IILc6/d;Ljava/lang/Class;Ljava/lang/Class;Lj5/l;)V

    .line 42
    .line 43
    .line 44
    monitor-enter p0

    .line 45
    move/from16 v12, p14

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Ll5/q;->c(Ll5/w;ZJ)Ll5/y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    move/from16 v5, p4

    .line 62
    .line 63
    move/from16 v6, p5

    .line 64
    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    move-object/from16 v8, p7

    .line 68
    .line 69
    move-object/from16 v9, p8

    .line 70
    .line 71
    move-object/from16 v10, p9

    .line 72
    .line 73
    move-object/from16 v11, p10

    .line 74
    .line 75
    move/from16 v12, p11

    .line 76
    .line 77
    move-wide/from16 v22, v13

    .line 78
    .line 79
    move/from16 v13, p12

    .line 80
    .line 81
    move-object/from16 v14, p13

    .line 82
    .line 83
    move/from16 v15, p14

    .line 84
    .line 85
    move/from16 v16, p15

    .line 86
    .line 87
    move/from16 v17, p16

    .line 88
    .line 89
    move/from16 v18, p17

    .line 90
    .line 91
    move-object/from16 v19, p18

    .line 92
    .line 93
    move-object/from16 v20, p19

    .line 94
    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v23}, Ll5/q;->h(Lcom/bumptech/glide/i;Ljava/lang/Object;Lj5/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Ll5/p;Lc6/d;ZZLj5/l;ZZZZLy5/g;Ljava/util/concurrent/Executor;Ll5/w;J)Ll5/k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    monitor-exit p0

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget-object v0, Lj5/a;->f:Lj5/a;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    move-object/from16 v3, p18

    .line 110
    .line 111
    check-cast v3, Ly5/h;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0, v2}, Ly5/h;->k(Ll5/d0;Lj5/a;Z)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return-object v0

    .line 118
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public final b(Lj5/i;)Ll5/y;
    .locals 9

    .line 1
    iget-object v0, p0, Ll5/q;->c:Ln5/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lc6/j;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc6/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-wide v3, v0, Lc6/j;->d:J

    .line 21
    .line 22
    iget v5, v1, Lc6/i;->b:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, v0, Lc6/j;->d:J

    .line 27
    .line 28
    iget-object v1, v1, Lc6/i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    :goto_0
    move-object v4, v1

    .line 32
    check-cast v4, Ll5/d0;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, v4, Ll5/y;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, Ll5/y;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v2, Ll5/y;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v3, v2

    .line 50
    move-object v7, p1

    .line 51
    move-object v8, p0

    .line 52
    invoke-direct/range {v3 .. v8}, Ll5/y;-><init>(Ll5/d0;ZZLj5/i;Ll5/x;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ll5/y;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ll5/q;->g:Ll5/c;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Ll5/c;->a(Lj5/i;Ll5/y;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method

.method public final c(Ll5/w;ZJ)Ll5/y;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Ll5/q;->g:Ll5/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Ll5/c;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll5/y;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ll5/c;->b(Ll5/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit p2

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ll5/y;->a()V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz v2, :cond_5

    .line 39
    .line 40
    sget-boolean p2, Ll5/q;->h:Z

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const-string p2, "Loaded resource from active resources"

    .line 45
    .line 46
    invoke-static {p2, p3, p4, p1}, Ll5/q;->d(Ljava/lang/String;JLj5/i;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-object v2

    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Ll5/q;->b(Lj5/i;)Ll5/y;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    sget-boolean v0, Ll5/q;->h:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v0, "Loaded resource from cache"

    .line 61
    .line 62
    invoke-static {v0, p3, p4, p1}, Ll5/q;->d(Ljava/lang/String;JLj5/i;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-object p2

    .line 66
    :cond_7
    return-object v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2

    .line 69
    throw p1
.end method

.method public final declared-synchronized e(Ll5/u;Lj5/i;Ll5/y;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Ll5/y;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll5/q;->g:Ll5/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ll5/c;->a(Lj5/i;Ll5/y;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Ll5/q;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Ll5/u;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    check-cast p3, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final f(Lj5/i;Ll5/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/q;->g:Ll5/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ll5/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ll5/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Ll5/b;->c:Ll5/d0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Ll5/y;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ll5/q;->c:Ln5/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lc6/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ll5/d0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Ll5/q;->e:Lg/x0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Lg/x0;->f(Ll5/d0;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/i;Ljava/lang/Object;Lj5/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Ll5/p;Lc6/d;ZZLj5/l;ZZZZLy5/g;Ljava/util/concurrent/Executor;Ll5/w;J)Ll5/k;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move/from16 v9, p17

    .line 20
    .line 21
    move-object/from16 v10, p18

    .line 22
    .line 23
    move-object/from16 v11, p19

    .line 24
    .line 25
    move-object/from16 v12, p20

    .line 26
    .line 27
    move-wide/from16 v13, p21

    .line 28
    .line 29
    iget-object v15, v1, Ll5/q;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    check-cast v15, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    check-cast v15, Ll5/u;

    .line 45
    .line 46
    if-eqz v15, :cond_2

    .line 47
    .line 48
    invoke-virtual {v15, v10, v11}, Ll5/u;->a(Ly5/g;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    sget-boolean v0, Ll5/q;->h:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "Added to existing load"

    .line 56
    .line 57
    invoke-static {v0, v13, v14, v12}, Ll5/q;->d(Ljava/lang/String;JLj5/i;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Ll5/k;

    .line 61
    .line 62
    invoke-direct {v0, v1, v10, v15}, Ll5/k;-><init>(Ll5/q;Ly5/g;Ll5/u;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v15, v1, Ll5/q;->d:Landroidx/appcompat/widget/k4;

    .line 67
    .line 68
    iget-object v15, v15, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Ld1/d;

    .line 71
    .line 72
    invoke-interface {v15}, Ld1/d;->acquire()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Ll5/u;

    .line 77
    .line 78
    invoke-static {v15}, Lew/e;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    monitor-enter v15

    .line 82
    :try_start_0
    iput-object v12, v15, Ll5/u;->m:Lj5/i;

    .line 83
    .line 84
    move/from16 v13, p14

    .line 85
    .line 86
    iput-boolean v13, v15, Ll5/u;->n:Z

    .line 87
    .line 88
    move/from16 v13, p15

    .line 89
    .line 90
    iput-boolean v13, v15, Ll5/u;->o:Z

    .line 91
    .line 92
    move/from16 v13, p16

    .line 93
    .line 94
    iput-boolean v13, v15, Ll5/u;->p:Z

    .line 95
    .line 96
    iput-boolean v9, v15, Ll5/u;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v15

    .line 99
    iget-object v13, v1, Ll5/q;->f:Lu0/c;

    .line 100
    .line 101
    iget-object v14, v13, Lu0/c;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v14, Ld1/d;

    .line 104
    .line 105
    invoke-interface {v14}, Ld1/d;->acquire()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ll5/m;

    .line 110
    .line 111
    invoke-static {v14}, Lew/e;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget v10, v13, Lu0/c;->b:I

    .line 115
    .line 116
    add-int/lit8 v11, v10, 0x1

    .line 117
    .line 118
    iput v11, v13, Lu0/c;->b:I

    .line 119
    .line 120
    iget-object v11, v14, Ll5/m;->a:Ll5/i;

    .line 121
    .line 122
    iput-object v0, v11, Ll5/i;->c:Lcom/bumptech/glide/i;

    .line 123
    .line 124
    iput-object v2, v11, Ll5/i;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v11, Ll5/i;->n:Lj5/i;

    .line 127
    .line 128
    iput v4, v11, Ll5/i;->e:I

    .line 129
    .line 130
    iput v5, v11, Ll5/i;->f:I

    .line 131
    .line 132
    iput-object v7, v11, Ll5/i;->p:Ll5/p;

    .line 133
    .line 134
    move-object/from16 v13, p6

    .line 135
    .line 136
    iput-object v13, v11, Ll5/i;->g:Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v13, v14, Ll5/m;->e:Lcom/google/android/gms/common/f;

    .line 139
    .line 140
    iput-object v13, v11, Ll5/i;->h:Lcom/google/android/gms/common/f;

    .line 141
    .line 142
    move-object/from16 v13, p7

    .line 143
    .line 144
    iput-object v13, v11, Ll5/i;->k:Ljava/lang/Class;

    .line 145
    .line 146
    iput-object v6, v11, Ll5/i;->o:Lcom/bumptech/glide/j;

    .line 147
    .line 148
    iput-object v8, v11, Ll5/i;->i:Lj5/l;

    .line 149
    .line 150
    move-object/from16 v13, p10

    .line 151
    .line 152
    iput-object v13, v11, Ll5/i;->j:Ljava/util/Map;

    .line 153
    .line 154
    move/from16 v13, p11

    .line 155
    .line 156
    iput-boolean v13, v11, Ll5/i;->q:Z

    .line 157
    .line 158
    move/from16 v13, p12

    .line 159
    .line 160
    iput-boolean v13, v11, Ll5/i;->r:Z

    .line 161
    .line 162
    iput-object v0, v14, Ll5/m;->i:Lcom/bumptech/glide/i;

    .line 163
    .line 164
    iput-object v3, v14, Ll5/m;->j:Lj5/i;

    .line 165
    .line 166
    iput-object v6, v14, Ll5/m;->k:Lcom/bumptech/glide/j;

    .line 167
    .line 168
    iput-object v12, v14, Ll5/m;->l:Ll5/w;

    .line 169
    .line 170
    iput v4, v14, Ll5/m;->m:I

    .line 171
    .line 172
    iput v5, v14, Ll5/m;->n:I

    .line 173
    .line 174
    iput-object v7, v14, Ll5/m;->o:Ll5/p;

    .line 175
    .line 176
    iput-boolean v9, v14, Ll5/m;->v:Z

    .line 177
    .line 178
    iput-object v8, v14, Ll5/m;->p:Lj5/l;

    .line 179
    .line 180
    iput-object v15, v14, Ll5/m;->q:Ll5/j;

    .line 181
    .line 182
    iput v10, v14, Ll5/m;->r:I

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput v0, v14, Ll5/m;->t:I

    .line 186
    .line 187
    iput-object v2, v14, Ll5/m;->w:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, v1, Ll5/q;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-boolean v2, v15, Ll5/u;->q:Z

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->d:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 202
    .line 203
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p18

    .line 209
    .line 210
    move-object/from16 v2, p19

    .line 211
    .line 212
    invoke-virtual {v15, v0, v2}, Ll5/u;->a(Ly5/g;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v14}, Ll5/u;->k(Ll5/m;)V

    .line 216
    .line 217
    .line 218
    sget-boolean v2, Ll5/q;->h:Z

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    const-string v2, "Started new load"

    .line 223
    .line 224
    move-wide/from16 v3, p21

    .line 225
    .line 226
    invoke-static {v2, v3, v4, v12}, Ll5/q;->d(Ljava/lang/String;JLj5/i;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    new-instance v2, Ll5/k;

    .line 230
    .line 231
    invoke-direct {v2, v1, v0, v15}, Ll5/k;-><init>(Ll5/q;Ly5/g;Ll5/u;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v15

    .line 237
    throw v0
.end method
