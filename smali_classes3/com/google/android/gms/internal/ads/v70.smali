.class public final Lcom/google/android/gms/internal/ads/v70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;
.implements Lcom/google/android/gms/internal/ads/m60;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ys;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/ft;

.field public final e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/te;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ys;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ft;Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/te;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v70;->a:Lcom/google/android/gms/internal/ads/ys;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v70;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v70;->d:Lcom/google/android/gms/internal/ads/ft;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v70;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v70;->g:Lcom/google/android/gms/internal/ads/te;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->a:Lcom/google/android/gms/internal/ads/ys;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys;->a(Z)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/pr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->d:Lcom/google/android/gms/internal/ads/ft;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v70;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ft;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v70;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v70;->a:Lcom/google/android/gms/internal/ads/ys;

    .line 18
    .line 19
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ys;->d:Ljava/lang/String;

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/nr;

    .line 23
    .line 24
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/nr;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/nr;

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/gms/internal/ads/nr;->c:I

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ft;->i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "Remote Exception to get reward item."

    .line 36
    .line 37
    invoke-static {p2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->g:Lcom/google/android/gms/internal/ads/te;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/te;->m:Lcom/google/android/gms/internal/ads/te;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->d:Lcom/google/android/gms/internal/ads/ft;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v70;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft;->j(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ft;->k(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    const-string v1, "getCurrentScreenNameOrScreenClass"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ft;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ft;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/gms/internal/ads/ay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ft;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/ay;

    .line 53
    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/tn;

    .line 55
    .line 56
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/tn;->a:Lmj/a;

    .line 57
    .line 58
    iget-object v6, v6, Lmj/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/google/android/gms/internal/measurement/e1;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v7, Lcom/google/android/gms/internal/measurement/d0;

    .line 66
    .line 67
    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lcom/google/android/gms/internal/measurement/u0;

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    invoke-direct {v8, v6, v7, v9}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/d0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v8, 0x1f4

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/d0;->g2(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tn;->a:Lmj/a;

    .line 88
    .line 89
    iget-object v5, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/google/android/gms/internal/measurement/e1;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/google/android/gms/internal/measurement/d0;

    .line 97
    .line 98
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lcom/google/android/gms/internal/measurement/u0;

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    invoke-direct {v7, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/d0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/d0;->g2(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v0, v6

    .line 120
    :goto_0
    :try_start_2
    monitor-exit v4

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ft;->c(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    monitor-exit v4

    .line 126
    :cond_4
    move-object v0, v2

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw v0

    .line 131
    :cond_5
    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    .line 132
    .line 133
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ft;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    :try_start_3
    const-string v2, "getCurrentScreenName"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ft;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-array v5, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    const-string v2, "getCurrentScreenClass"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ft;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-array v4, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    :cond_7
    if-nez v2, :cond_4

    .line 189
    .line 190
    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_1
    const-string v1, "getCurrentScreenName"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ft;->c(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string v0, ""

    .line 199
    .line 200
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->f:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v70;->g:Lcom/google/android/gms/internal/ads/te;

    .line 203
    .line 204
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->j:Lcom/google/android/gms/internal/ads/te;

    .line 205
    .line 206
    if-ne v1, v2, :cond_8

    .line 207
    .line 208
    const-string v1, "/Rewarded"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const-string v1, "/Interstitial"

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->f:Ljava/lang/String;

    .line 218
    .line 219
    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v70;->e:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v70;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v70;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-class v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v70;->d:Lcom/google/android/gms/internal/ads/ft;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ft;->j(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v5, v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ft;->k(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/f51;

    .line 39
    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    invoke-direct {v3, v1, v2, v5}, Lcom/google/android/gms/internal/ads/f51;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "setScreenName"

    .line 46
    .line 47
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/ft;->d(Lcom/google/android/gms/internal/ads/et;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ft;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v4, v1, v6, v5, v7}, Lcom/google/android/gms/internal/ads/ft;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ft;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    const-string v9, "setCurrentScreen"

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    const/4 v12, 0x3

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-array v10, v12, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v13, Landroid/app/Activity;

    .line 88
    .line 89
    aput-object v13, v10, v7

    .line 90
    .line 91
    aput-object v3, v10, v0

    .line 92
    .line 93
    aput-object v3, v10, v11

    .line 94
    .line 95
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v8, v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    invoke-virtual {v4, v9, v7}, Lcom/google/android/gms/internal/ads/ft;->c(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_0
    :try_start_1
    move-object v3, v1

    .line 108
    check-cast v3, Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v6, v12, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v6, v7

    .line 117
    .line 118
    aput-object v2, v6, v0

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v6, v11

    .line 125
    .line 126
    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    invoke-virtual {v4, v9, v7}, Lcom/google/android/gms/internal/ads/ft;->c(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v70;->a:Lcom/google/android/gms/internal/ads/ys;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ys;->a(Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
