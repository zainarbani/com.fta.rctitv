.class public final Lt6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/q0;


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/u;Lm7/c;Lt6/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lt6/f0;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lt6/f0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lt6/f0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lt6/f0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lt6/f0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnm/c0;)Lpm/r0;
    .locals 1

    iget-object v0, p0, Lt6/f0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/r0;

    return-object p1
.end method

.method public final b(Lem/e;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Lfj/r3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lfj/r3;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lfj/r3;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lqm/i;

    .line 26
    .line 27
    new-instance v3, Lpm/c;

    .line 28
    .line 29
    invoke-direct {v3, p2, v2}, Lpm/c;-><init>(ILqm/i;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcx/h;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lem/e;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lem/e;->d(Ljava/lang/Object;)Lem/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lcx/h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Lcx/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lem/e;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lem/e;->d(Ljava/lang/Object;)Lem/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lcx/h;->c:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lt6/f0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lpm/r;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lfj/r3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lfj/r3;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Lfj/r3;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lqm/i;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final c(Lem/e;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Lfj/r3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lfj/r3;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lfj/r3;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lqm/i;

    .line 26
    .line 27
    new-instance v3, Lpm/c;

    .line 28
    .line 29
    invoke-direct {v3, p2, v2}, Lpm/c;-><init>(ILqm/i;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcx/h;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lem/e;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lcx/h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Lcx/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lem/e;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lem/e;->b(Ljava/lang/Object;)Lem/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lcx/h;->c:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lt6/f0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lpm/r;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lem/e;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lfj/r3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lfj/r3;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Lfj/r3;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lqm/i;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final d(Lpm/r0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt6/f0;->e(Lpm/r0;)V

    return-void
.end method

.method public final e(Lpm/r0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lpm/r0;->a:Lnm/c0;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lt6/f0;->a:I

    .line 11
    .line 12
    iget v1, p1, Lpm/r0;->b:I

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lt6/f0;->a:I

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lt6/f0;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Lpm/r0;->c:J

    .line 21
    .line 22
    cmp-long p1, v2, v0

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iput-wide v2, p0, Lt6/f0;->b:J

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final f(Lqm/p;)V
    .locals 0

    iput-object p1, p0, Lt6/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lt6/f0;->a:I

    return v0
.end method

.method public final h(I)Lem/e;
    .locals 1

    iget-object v0, p0, Lt6/f0;->d:Ljava/lang/Object;

    check-cast v0, Lcx/h;

    invoke-virtual {v0, p1}, Lcx/h;->v(I)Lem/e;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lqm/p;
    .locals 1

    iget-object v0, p0, Lt6/f0;->e:Ljava/lang/Object;

    check-cast v0, Lqm/p;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt6/u;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lt6/u;->m:I

    .line 8
    .line 9
    check-cast v0, Lt6/u;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lt6/u;->M(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt6/f0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lt6/u;

    .line 18
    .line 19
    iget-boolean v1, v1, Lt6/u;->p:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lt6/u;

    .line 24
    .line 25
    iput-boolean v2, v0, Lt6/u;->p:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lt6/f0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lt6/f0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Session destroyed; Session ID is now 0"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lt6/f0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lt6/u;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iput-object v1, v0, Lt6/u;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, Lt6/f0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lt6/u;

    .line 60
    .line 61
    invoke-virtual {v0}, Lt6/u;->F()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lt6/f0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lt6/u;

    .line 67
    .line 68
    invoke-virtual {v0}, Lt6/u;->E()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lt6/f0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lt6/u;

    .line 74
    .line 75
    invoke-virtual {v0}, Lt6/u;->G()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0

    .line 81
    throw v1
.end method

.method public final k(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt6/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/u;

    .line 4
    .line 5
    iget v1, v0, Lt6/u;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    iput-boolean v2, v0, Lt6/u;->o:Z

    .line 16
    .line 17
    iget-object v1, p0, Lt6/f0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lm7/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v3, v1, Lm7/c;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x3e8

    .line 31
    .line 32
    div-long/2addr v4, v6

    .line 33
    long-to-int v1, v4

    .line 34
    iput v1, v0, Lt6/u;->m:I

    .line 35
    .line 36
    iget-object v1, p0, Lt6/f0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "Session created with ID: "

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v7, v0, Lt6/u;->m:I

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "lastSessionId"

    .line 72
    .line 73
    invoke-static {p1, v1, v4}, Lv3/a;->r(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v6, "sexe"

    .line 78
    .line 79
    invoke-static {p1, v1, v6}, Lv3/a;->r(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    sub-int/2addr p1, v5

    .line 86
    iput p1, v0, Lt6/u;->v:I

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "Last session length: "

    .line 99
    .line 100
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v8, v0, Lt6/u;->v:I

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, " seconds"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p1, v6, v7}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    iput-boolean v2, v0, Lt6/u;->p:Z

    .line 123
    .line 124
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, v4}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v0, v0, Lt6/u;->m:I

    .line 133
    .line 134
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method
