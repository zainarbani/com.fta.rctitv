.class public final Lcom/google/android/gms/internal/ads/c20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r40;
.implements Lcom/google/android/gms/internal/ads/k40;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/fx;

.field public final d:Lcom/google/android/gms/internal/ads/ar0;

.field public final e:Lcom/google/android/gms/internal/ads/zzchu;

.field public f:Lui/b;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/zzchu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/fx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c20;->d:Lcom/google/android/gms/internal/ads/ar0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c20;->e:Lcom/google/android/gms/internal/ads/zzchu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->d:Lcom/google/android/gms/internal/ads/ar0;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar0;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/fx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 17
    .line 18
    iget-object v1, v0, Lvh/i;->v:Lcom/google/android/gms/internal/ads/ac0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c20;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ac0;->h(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->e:Lcom/google/android/gms/internal/ads/zzchu;

    .line 34
    .line 35
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzchu;->g:I

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "."

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->d:Lcom/google/android/gms/internal/ads/ar0;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ar0;->V:Lcom/google/android/gms/internal/ads/c10;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c10;->l()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    const-string v1, "javascript"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_0
    move-object v6, v1

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->d:Lcom/google/android/gms/internal/ads/ar0;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ar0;->V:Lcom/google/android/gms/internal/ads/c10;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c10;->l()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x3

    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v7, 0x2

    .line 90
    const/4 v8, 0x3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->d:Lcom/google/android/gms/internal/ads/ar0;

    .line 93
    .line 94
    iget v1, v1, Lcom/google/android/gms/internal/ads/ar0;->e:I

    .line 95
    .line 96
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v7, 0x1

    .line 101
    :goto_1
    const/4 v8, 0x1

    .line 102
    :goto_2
    iget-object v1, v0, Lvh/i;->v:Lcom/google/android/gms/internal/ads/ac0;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fx;->m()Landroid/webkit/WebView;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c20;->d:Lcom/google/android/gms/internal/ads/ar0;

    .line 111
    .line 112
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ar0;->m0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ac0;->d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lui/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->f:Lui/b;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v4, v0, Lvh/i;->v:Lcom/google/android/gms/internal/ads/ac0;

    .line 128
    .line 129
    check-cast v3, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ac0;->e(Lui/a;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c20;->f:Lui/b;

    .line 140
    .line 141
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/fx;->f0(Lui/a;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lvh/i;->v:Lcom/google/android/gms/internal/ads/ac0;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->f:Lui/b;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ac0;->f(Lui/a;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/c20;->g:Z

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 154
    .line 155
    new-instance v1, Lt/b;

    .line 156
    .line 157
    invoke-direct {v1}, Lt/b;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "onSdkLoaded"

    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_6
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p0

    .line 171
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c20;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c20;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->d:Lcom/google/android/gms/internal/ads/ar0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar0;->T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->f:Lui/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lt/b;

    .line 24
    .line 25
    invoke-direct {v1}, Lt/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "onSdkImpression"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c20;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c20;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
