.class public final Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b;
.implements Lk3/v;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:I

.field public final d:Lj3/j;

.field public final e:Ld3/j;

.field public final f:Lf3/c;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public final i:Lk3/o;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:Landroid/os/PowerManager$WakeLock;

.field public l:Z

.field public final m:Lb3/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld3/g;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILd3/j;Lb3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ld3/g;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ld3/g;->e:Ld3/j;

    .line 9
    .line 10
    iget-object p1, p4, Lb3/s;->a:Lj3/j;

    .line 11
    .line 12
    iput-object p1, p0, Ld3/g;->d:Lj3/j;

    .line 13
    .line 14
    iput-object p4, p0, Ld3/g;->m:Lb3/s;

    .line 15
    .line 16
    iget-object p1, p3, Ld3/j;->f:Lb3/a0;

    .line 17
    .line 18
    iget-object p1, p1, Lb3/a0;->p:Lj3/i;

    .line 19
    .line 20
    iget-object p2, p3, Ld3/j;->c:Lm3/a;

    .line 21
    .line 22
    check-cast p2, Lj3/v;

    .line 23
    .line 24
    iget-object p3, p2, Lj3/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Lk3/o;

    .line 27
    .line 28
    iput-object p3, p0, Ld3/g;->i:Lk3/o;

    .line 29
    .line 30
    invoke-virtual {p2}, Lj3/v;->v()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ld3/g;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance p2, Lf3/c;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Lf3/c;-><init>(Lj3/i;Lf3/b;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ld3/g;->f:Lf3/c;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Ld3/g;->l:Z

    .line 45
    .line 46
    iput p1, p0, Ld3/g;->h:I

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ld3/g;->g:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Ld3/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld3/g;->d:Lj3/j;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ld3/g;->h:I

    .line 6
    .line 7
    sget-object v3, Ld3/g;->n:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    iput v4, p0, Ld3/g;->h:I

    .line 13
    .line 14
    invoke-static {}, La3/u;->e()La3/u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Stopping work for WorkSpec "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v4, p0, Ld3/g;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 40
    .line 41
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "ACTION_STOP_WORK"

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Ld3/c;->e(Landroid/content/Intent;Lj3/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lc/d;

    .line 53
    .line 54
    iget-object v7, p0, Ld3/g;->e:Ld3/j;

    .line 55
    .line 56
    iget v8, p0, Ld3/g;->c:I

    .line 57
    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    invoke-direct {v6, v7, v2, v8, v9}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ld3/g;->j:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v7, Ld3/j;->e:Lb3/o;

    .line 69
    .line 70
    iget-object v6, v0, Lj3/j;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lb3/o;->f(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-static {}, La3/u;->e()La3/u;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v10, "WorkSpec "

    .line 85
    .line 86
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " needs to be rescheduled"

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v3, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Ld3/c;->e(Landroid/content/Intent;Lj3/j;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lc/d;

    .line 118
    .line 119
    invoke-direct {v0, v7, v1, v8, v9}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, La3/u;->e()La3/u;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Processor does not have WorkSpec "

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ". No need to reschedule"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v3, v0}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, La3/u;->e()La3/u;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "Already stopped work for "

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v3, v0}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Ld3/g;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ld3/g;->f:Lf3/c;

    .line 7
    .line 8
    invoke-virtual {v2}, Lf3/c;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ld3/g;->e:Ld3/j;

    .line 12
    .line 13
    iget-object v2, v2, Ld3/j;->d:Lk3/x;

    .line 14
    .line 15
    iget-object v3, p0, Ld3/g;->d:Lj3/j;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lk3/x;->a(Lj3/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ld3/g;->k:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, La3/u;->e()La3/u;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ld3/g;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ld3/g;->k:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "for WorkSpec "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ld3/g;->d:Lj3/j;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v3, v0}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ld3/g;->k:Landroid/os/PowerManager$WakeLock;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ld3/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld3/f;-><init>(Ld3/g;I)V

    iget-object v0, p0, Ld3/g;->i:Lk3/o;

    invoke-virtual {v0, p1}, Lk3/o;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/g;->d:Lj3/j;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " ("

    .line 6
    .line 7
    invoke-static {v0, v1}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Ld3/g;->c:I

    .line 12
    .line 13
    const-string v3, ")"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ld3/g;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lk3/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ld3/g;->k:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    invoke-static {}, La3/u;->e()La3/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Acquiring wakelock "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Ld3/g;->k:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "for WorkSpec "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ld3/g;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ld3/g;->k:Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ld3/g;->e:Ld3/j;

    .line 66
    .line 67
    iget-object v1, v1, Ld3/j;->f:Lb3/a0;

    .line 68
    .line 69
    iget-object v1, v1, Lb3/a0;->h:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Lj3/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lj3/t;->o(Ljava/lang/String;)Lj3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    new-instance v0, Ld3/f;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, Ld3/f;-><init>(Ld3/g;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ld3/g;->i:Lk3/o;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lk3/o;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {v1}, Lj3/r;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput-boolean v2, p0, Ld3/g;->l:Z

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    invoke-static {}, La3/u;->e()La3/u;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "No constraints for "

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v3, v0}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Ld3/g;->f(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Ld3/g;->f:Lf3/c;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lf3/c;->c(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    invoke-static {}, La3/u;->e()La3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ld3/g;->d:Lj3/j;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ld3/g;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ld3/g;->b()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    iget v3, p0, Ld3/g;->c:I

    .line 42
    .line 43
    iget-object v4, p0, Ld3/g;->e:Ld3/j;

    .line 44
    .line 45
    iget-object v5, p0, Ld3/g;->j:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v6, p0, Ld3/g;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v7, "ACTION_SCHEDULE_WORK"

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Ld3/c;->e(Landroid/content/Intent;Lj3/j;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lc/d;

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v3, v1}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean p1, p0, Ld3/g;->l:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lc/d;

    .line 87
    .line 88
    invoke-direct {v0, v4, p1, v3, v1}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj3/r;

    .line 16
    .line 17
    invoke-static {v0}, Ltw/l;->d(Lj3/r;)Lj3/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ld3/g;->d:Lj3/j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj3/j;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Ld3/f;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, v0}, Ld3/f;-><init>(Ld3/g;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ld3/g;->i:Lk3/o;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lk3/o;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
