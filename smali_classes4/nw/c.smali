.class public final Lnw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lnw/a;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Lnw/f;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnw/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnw/c;->e:Lnw/f;

    .line 15
    .line 16
    iput-object p2, p0, Lnw/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnw/c;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lnw/c;Lnw/a;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnw/c;->c(Lnw/a;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Llw/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lnw/c;->e:Lnw/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lnw/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lnw/c;->e:Lnw/f;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lnw/f;->e(Lnw/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnw/c;->b:Lnw/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lnw/a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lnw/c;->d:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnw/c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lnw/a;

    .line 27
    .line 28
    iget-boolean v4, v4, Lnw/a;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnw/a;

    .line 37
    .line 38
    sget-object v4, Lnw/f;->i:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-string v4, "canceled"

    .line 49
    .line 50
    invoke-static {v3, p0, v4}, Lg6/c;->b(Lnw/a;Lnw/c;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v3
.end method

.method public final c(Lnw/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnw/c;->e:Lnw/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lnw/c;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, Lnw/a;->d:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lnw/f;->h:Lnw/f;

    .line 18
    .line 19
    sget-object p2, Lnw/f;->i:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Lg6/c;->b(Lnw/a;Lnw/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    sget-object p2, Lnw/f;->h:Lnw/f;

    .line 37
    .line 38
    sget-object p2, Lnw/f;->i:Ljava/util/logging/Logger;

    .line 39
    .line 40
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const-string p2, "schedule failed (queue is shutdown)"

    .line 49
    .line 50
    invoke-static {p1, p0, p2}, Lg6/c;->b(Lnw/a;Lnw/c;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, p1, p2, p3, v1}, Lnw/c;->e(Lnw/a;JZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lnw/c;->e:Lnw/f;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lnw/f;->e(Lnw/c;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final e(Lnw/a;JZ)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "task"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lnw/a;->a:Lnw/c;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_c

    .line 21
    .line 22
    iput-object v0, v1, Lnw/a;->a:Lnw/c;

    .line 23
    .line 24
    :goto_1
    iget-object v2, v0, Lnw/c;->e:Lnw/f;

    .line 25
    .line 26
    iget-object v2, v2, Lnw/f;->g:Lnw/d;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    add-long v7, v5, p2

    .line 36
    .line 37
    iget-object v2, v0, Lnw/c;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, -0x1

    .line 44
    if-eq v9, v10, :cond_4

    .line 45
    .line 46
    iget-wide v11, v1, Lnw/a;->b:J

    .line 47
    .line 48
    cmp-long v13, v11, v7

    .line 49
    .line 50
    if-gtz v13, :cond_3

    .line 51
    .line 52
    sget-object v2, Lnw/f;->i:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v2, "already scheduled"

    .line 63
    .line 64
    invoke-static {p1, p0, v2}, Lg6/c;->b(Lnw/a;Lnw/c;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v4

    .line 68
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    iput-wide v7, v1, Lnw/a;->b:J

    .line 72
    .line 73
    sget-object v9, Lnw/f;->i:Ljava/util/logging/Logger;

    .line 74
    .line 75
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v9, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    if-eqz p4, :cond_5

    .line 84
    .line 85
    sub-long/2addr v7, v5

    .line 86
    invoke-static {v7, v8}, Lg6/c;->f(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "run again after "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sub-long/2addr v7, v5

    .line 98
    invoke-static {v7, v8}, Lg6/c;->f(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "scheduled after "

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_2
    invoke-static {p1, p0, v7}, Lg6/c;->b(Lnw/a;Lnw/c;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lnw/a;

    .line 127
    .line 128
    iget-wide v11, v9, Lnw/a;->b:J

    .line 129
    .line 130
    sub-long/2addr v11, v5

    .line 131
    cmp-long v9, v11, p2

    .line 132
    .line 133
    if-lez v9, :cond_7

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v9, 0x0

    .line 138
    :goto_4
    if-eqz v9, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    const/4 v8, -0x1

    .line 145
    :goto_5
    if-ne v8, v10, :cond_a

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :cond_a
    invoke-virtual {v2, v8, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-nez v8, :cond_b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    const/4 v3, 0x0

    .line 158
    :goto_6
    return v3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "task is in multiple queues"

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Llw/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lnw/c;->e:Lnw/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lnw/c;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lnw/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lnw/c;->e:Lnw/f;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lnw/f;->e(Lnw/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnw/c;->f:Ljava/lang/String;

    return-object v0
.end method
