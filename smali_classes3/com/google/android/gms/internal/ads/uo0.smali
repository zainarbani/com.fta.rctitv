.class public abstract Lcom/google/android/gms/internal/ads/uo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/fy;

.field public final e:Lcom/google/android/gms/internal/ads/bp0;

.field public final f:Lcom/google/android/gms/internal/ads/zp0;

.field public final g:Lcom/google/android/gms/internal/ads/zzchu;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/google/android/gms/internal/ads/mt0;

.field public final j:Lcom/google/android/gms/internal/ads/ir0;

.field public k:Lcom/google/android/gms/internal/ads/d21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/zp0;Lcom/google/android/gms/internal/ads/bp0;Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/zzchu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uo0;->d:Lcom/google/android/gms/internal/ads/fy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/zp0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/bp0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uo0;->j:Lcom/google/android/gms/internal/ads/ir0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uo0;->g:Lcom/google/android/gms/internal/ads/zzchu;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo0;->h:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fy;->d()Lcom/google/android/gms/internal/ads/mt0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo0;->i:Lcom/google/android/gms/internal/ads/mt0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/a60;)Lcom/google/android/gms/internal/ads/xy;
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/m30;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/to0;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->H6:Lcom/google/android/gms/internal/ads/ih;

    .line 5
    .line 6
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 7
    .line 8
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/o30;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/jr0;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/o30;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lfj/k;

    .line 41
    .line 42
    invoke-direct {v0}, Lfj/k;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/bp0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v3, v0, Lfj/k;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/Set;

    .line 52
    .line 53
    new-instance v4, Lcom/google/android/gms/internal/ads/s60;

    .line 54
    .line 55
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/bp0;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lfj/k;->e(Lcom/google/android/gms/internal/ads/y60;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/a60;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lfj/k;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/uo0;->a(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/a60;)Lcom/google/android/gms/internal/ads/xy;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/bp0;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/bp0;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/tr0;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bp0;-><init>(Lcom/google/android/gms/internal/ads/tr0;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bp0;->i:Lcom/google/android/gms/internal/ads/bp0;

    .line 89
    .line 90
    new-instance v0, Lfj/k;

    .line 91
    .line 92
    invoke-direct {v0}, Lfj/k;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lfj/k;->a(Lcom/google/android/gms/internal/ads/b40;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    iget-object v3, v0, Lfj/k;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/Set;

    .line 105
    .line 106
    new-instance v4, Lcom/google/android/gms/internal/ads/s60;

    .line 107
    .line 108
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iget-object v3, v0, Lfj/k;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/util/Set;

    .line 119
    .line 120
    new-instance v4, Lcom/google/android/gms/internal/ads/s60;

    .line 121
    .line 122
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    iget-object v3, v0, Lfj/k;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/Set;

    .line 133
    .line 134
    new-instance v4, Lcom/google/android/gms/internal/ads/s60;

    .line 135
    .line 136
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iget-object v3, v0, Lfj/k;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/util/Set;

    .line 147
    .line 148
    new-instance v4, Lcom/google/android/gms/internal/ads/s60;

    .line 149
    .line 150
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lfj/k;->e(Lcom/google/android/gms/internal/ads/y60;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lfj/k;->o:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/o30;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Landroid/content/Context;

    .line 169
    .line 170
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/jr0;

    .line 173
    .line 174
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 175
    .line 176
    new-instance p1, Lcom/google/android/gms/internal/ads/o30;

    .line 177
    .line 178
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/o30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/google/android/gms/internal/ads/a60;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lfj/k;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/uo0;->a(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/a60;)Lcom/google/android/gms/internal/ads/xy;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    monitor-exit p0

    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit p0

    .line 194
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/zk0;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/li;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/nh;->B8:Lcom/google/android/gms/internal/ads/ih;

    .line 19
    .line 20
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 21
    .line 22
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 23
    .line 24
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo0;->g:Lcom/google/android/gms/internal/ads/zzchu;

    .line 40
    .line 41
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzchu;->h:I

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->C8:Lcom/google/android/gms/internal/ads/ih;

    .line 44
    .line 45
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 46
    .line 47
    iget-object v5, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lt v2, v3, :cond_1

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    .line 64
    .line 65
    invoke-static {p3}, Lew/a;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez p2, :cond_3

    .line 69
    .line 70
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 71
    .line 72
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/gms/internal/ads/ve0;

    .line 78
    .line 79
    const/4 p3, 0x5

    .line 80
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v0

    .line 88
    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uo0;->k:Lcom/google/android/gms/internal/ads/d21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return v0

    .line 94
    :cond_4
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/4 v0, 0x7

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/zp0;

    .line 111
    .line 112
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zp0;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zp0;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lcom/google/android/gms/internal/ads/w00;

    .line 123
    .line 124
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/n30;->zzh()Lcom/google/android/gms/internal/ads/lt0;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/lt0;->h(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->u:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/lt0;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v5, p3

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v5, v2

    .line 139
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->k:Z

    .line 142
    .line 143
    invoke-static {p3, v3}, Ltw/d;->q(Landroid/content/Context;Z)V

    .line 144
    .line 145
    .line 146
    sget-object p3, Lcom/google/android/gms/internal/ads/nh;->n7:Lcom/google/android/gms/internal/ads/ih;

    .line 147
    .line 148
    iget-object v3, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 149
    .line 150
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_6

    .line 161
    .line 162
    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->k:Z

    .line 163
    .line 164
    if-eqz p3, :cond_6

    .line 165
    .line 166
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uo0;->d:Lcom/google/android/gms/internal/ads/fy;

    .line 167
    .line 168
    check-cast p3, Lcom/google/android/gms/internal/ads/uy;

    .line 169
    .line 170
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/uy;->w:Lcom/google/android/gms/internal/ads/of1;

    .line 171
    .line 172
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lcom/google/android/gms/internal/ads/xd0;

    .line 177
    .line 178
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/xd0;->e(Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uo0;->j:Lcom/google/android/gms/internal/ads/ir0;

    .line 182
    .line 183
    iput-object p2, p3, Lcom/google/android/gms/internal/ads/ir0;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->o1()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p3, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 190
    .line 191
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/ir0;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ir0;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {p2}, Ltw/d;->Z(Lcom/google/android/gms/internal/ads/jr0;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {p3, v3, v0, p1}, Ltw/d;->y(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/ht0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v7, Lcom/google/android/gms/internal/ads/to0;

    .line 208
    .line 209
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/to0;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p2, v7, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/jr0;

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/zp0;

    .line 215
    .line 216
    new-instance p2, Lcom/google/android/gms/internal/ads/f51;

    .line 217
    .line 218
    const/16 p3, 0x16

    .line 219
    .line 220
    invoke-direct {p2, p3, v7, v2}, Lcom/google/android/gms/internal/ads/f51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p3, Lcom/google/android/gms/internal/ads/uj0;

    .line 224
    .line 225
    const/16 v0, 0x1b

    .line 226
    .line 227
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zp0;->d(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;)Lcom/google/android/gms/internal/ads/d21;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo0;->k:Lcom/google/android/gms/internal/ads/d21;

    .line 235
    .line 236
    new-instance p2, Lcom/google/android/gms/internal/ads/sq0;

    .line 237
    .line 238
    const/4 v8, 0x7

    .line 239
    move-object v2, p2

    .line 240
    move-object v3, p0

    .line 241
    move-object v4, p4

    .line 242
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    monitor-exit p0

    .line 251
    return v1

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    monitor-exit p0

    .line 254
    throw p1
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo0;->k:Lcom/google/android/gms/internal/ads/d21;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
