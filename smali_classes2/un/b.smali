.class public final Lun/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltl/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvn/c;

.field public final d:Lvn/c;

.field public final e:Lvn/g;

.field public final f:Lvn/h;

.field public final g:Lvn/j;

.field public final h:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method public constructor <init>(Ltl/b;Ljava/util/concurrent/ScheduledExecutorService;Lvn/c;Lvn/c;Lvn/c;Lvn/g;Lvn/h;Lvn/j;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun/b;->a:Ltl/b;

    .line 5
    .line 6
    iput-object p2, p0, Lun/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lun/b;->c:Lvn/c;

    .line 9
    .line 10
    iput-object p4, p0, Lun/b;->d:Lvn/c;

    .line 11
    .line 12
    iput-object p6, p0, Lun/b;->e:Lvn/g;

    .line 13
    .line 14
    iput-object p7, p0, Lun/b;->f:Lvn/h;

    .line 15
    .line 16
    iput-object p8, p0, Lun/b;->g:Lvn/j;

    .line 17
    .line 18
    iput-object p9, p0, Lun/b;->h:Lcom/google/android/gms/internal/ads/xs;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 13

    .line 1
    iget-object v0, p0, Lun/b;->f:Lvn/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lvn/h;->c:Lvn/c;

    .line 12
    .line 13
    invoke-static {v2}, Lvn/h;->c(Lvn/c;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lvn/h;->d:Lvn/c;

    .line 21
    .line 22
    invoke-static {v2}, Lvn/h;->c(Lvn/c;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v0, Lvn/h;->c:Lvn/c;

    .line 51
    .line 52
    invoke-static {v4}, Lvn/h;->b(Lvn/c;)Lvn/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    :catch_0
    move-object v4, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :try_start_0
    iget-object v4, v4, Lvn/d;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    const/4 v6, 0x2

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v5, v0, Lvn/h;->c:Lvn/c;

    .line 71
    .line 72
    invoke-static {v5}, Lvn/h;->b(Lvn/c;)Lvn/d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    iget-object v7, v0, Lvn/h;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    monitor-enter v7

    .line 82
    :try_start_1
    iget-object v8, v0, Lvn/h;->a:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lun/d;

    .line 99
    .line 100
    iget-object v10, v0, Lvn/h;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v11, Landroidx/emoji2/text/n;

    .line 103
    .line 104
    const/16 v12, 0x19

    .line 105
    .line 106
    invoke-direct {v11, v12, v9, v3, v5}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_3
    new-instance v5, Lvn/n;

    .line 115
    .line 116
    invoke-direct {v5, v4, v6}, Lvn/n;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_3
    iget-object v4, v0, Lvn/h;->d:Lvn/c;

    .line 124
    .line 125
    invoke-static {v4}, Lvn/h;->b(Lvn/c;)Lvn/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :try_start_3
    iget-object v4, v4, Lvn/d;->b:Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    :catch_1
    :goto_4
    const/4 v4, 0x1

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    new-instance v6, Lvn/n;

    .line 142
    .line 143
    invoke-direct {v6, v5, v4}, Lvn/n;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    move-object v5, v6

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const-string v5, "FirebaseRemoteConfigValue"

    .line 149
    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    aput-object v5, v6, v7

    .line 154
    .line 155
    aput-object v3, v6, v4

    .line 156
    .line 157
    const-string v4, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 158
    .line 159
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "FirebaseRemoteConfig"

    .line 164
    .line 165
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    new-instance v5, Lvn/n;

    .line 169
    .line 170
    const-string v4, ""

    .line 171
    .line 172
    invoke-direct {v5, v4, v7}, Lvn/n;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    return-object v2
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lun/b;->h:Lcom/google/android/gms/internal/ads/xs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lvn/l;

    .line 7
    .line 8
    iput-boolean p1, v1, Lvn/l;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method
