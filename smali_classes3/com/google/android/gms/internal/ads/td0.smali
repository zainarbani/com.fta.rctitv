.class public final Lcom/google/android/gms/internal/ads/td0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/md0;

.field public final b:Lcom/google/android/gms/internal/ads/cc0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/md0;Lcom/google/android/gms/internal/ads/cc0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/internal/ads/md0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/cc0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/td0;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/internal/ads/md0;

    .line 14
    .line 15
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/md0;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/md0;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lwh/e2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lwh/e2;-><init>(Lcom/google/android/gms/internal/ads/td0;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/td0;->a:Lcom/google/android/gms/internal/ads/md0;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/md0;->e:Lcom/google/android/gms/internal/ads/ou;

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/internal/ads/cn;

    .line 37
    .line 38
    const/16 v6, 0x1d

    .line 39
    .line 40
    invoke-direct {v5, v6, v3, v2}, Lcom/google/android/gms/internal/ads/cn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/md0;->j:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/ou;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/td0;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/sd0;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sd0;->a()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v1

    .line 79
    return-object v0

    .line 80
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/td0;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->H7:Lcom/google/android/gms/internal/ads/ih;

    .line 28
    .line 29
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 30
    .line 31
    iget-object v5, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/cc0;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrz;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/cc0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bc0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bc0;->c:Lcom/google/android/gms/internal/ads/zzbye;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbye;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const-string v3, ""

    .line 66
    .line 67
    :goto_2
    move-object v7, v3

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->I7:Lcom/google/android/gms/internal/ads/ih;

    .line 69
    .line 70
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/cc0;

    .line 85
    .line 86
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrz;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cc0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bc0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/bc0;->d:Z

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/td0;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v3, Lcom/google/android/gms/internal/ads/sd0;

    .line 106
    .line 107
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrz;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/cc0;

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/cc0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bc0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bc0;->b:Lcom/google/android/gms/internal/ads/zzbye;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbye;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_6

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_7

    .line 129
    :cond_6
    :goto_5
    const-string v4, ""

    .line 130
    .line 131
    :goto_6
    move-object v8, v4

    .line 132
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbrz;->g:Z

    .line 133
    .line 134
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbrz;->i:Ljava/lang/String;

    .line 135
    .line 136
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrz;->h:I

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/sd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/td0;->e:Z

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw p1
.end method
