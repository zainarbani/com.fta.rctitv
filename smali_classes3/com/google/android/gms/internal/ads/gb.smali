.class public final Lcom/google/android/gms/internal/ads/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/jc;

.field public final c:Lcom/google/android/gms/internal/ads/qq;

.field public final d:Lv7/b;

.field public final e:Landroidx/recyclerview/widget/b3;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lcom/google/android/gms/internal/ads/ib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ib;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/jc;Lcom/google/android/gms/internal/ads/qq;Lv7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->j:Lcom/google/android/gms/internal/ads/ib;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gb;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/jc;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gb;->c:Lcom/google/android/gms/internal/ads/qq;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gb;->d:Lv7/b;

    .line 22
    .line 23
    new-instance p1, Landroidx/recyclerview/widget/b3;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/b3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->e:Landroidx/recyclerview/widget/b3;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gb;->g:Z

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gb;->i:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb;->e:Landroidx/recyclerview/widget/b3;

    .line 8
    .line 9
    iget-wide v11, v2, Landroidx/recyclerview/widget/b3;->a:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/jc;

    .line 12
    .line 13
    new-instance v13, Lc6/j;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gb;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-wide/16 v9, -0x1

    .line 18
    .line 19
    move-object v3, v13

    .line 20
    move-wide v5, v11

    .line 21
    move-wide v7, v11

    .line 22
    invoke-direct/range {v3 .. v10}, Lc6/j;-><init>(Landroid/net/Uri;JJJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/jc;->c(Lc6/j;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gb;->i:J

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    add-long/2addr v2, v11

    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/gb;->i:J

    .line 39
    .line 40
    :cond_1
    move-wide v7, v2

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/w9;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/jc;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    move-object v4, v9

    .line 47
    move-wide v5, v11

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/w9;-><init>(Lcom/google/android/gms/internal/ads/jc;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gb;->c:Lcom/google/android/gms/internal/ads/qq;

    .line 52
    .line 53
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/jc;->zzc()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qq;->u(Lcom/google/android/gms/internal/ads/w9;)Lcom/google/android/gms/internal/ads/x9;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/gb;->g:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gb;->h:J

    .line 65
    .line 66
    invoke-interface {v3, v11, v12, v4, v5}, Lcom/google/android/gms/internal/ads/x9;->b(JJ)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gb;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :cond_3
    :goto_0
    if-nez v4, :cond_6

    .line 73
    .line 74
    :try_start_2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/gb;->f:Z

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gb;->d:Lv7/b;

    .line 79
    .line 80
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :goto_1
    :try_start_3
    iget-boolean v6, v5, Lv7/b;->c:Z

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :try_start_4
    monitor-exit v5

    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gb;->e:Landroidx/recyclerview/widget/b3;

    .line 91
    .line 92
    invoke-interface {v3, v2, v5}, Lcom/google/android/gms/internal/ads/x9;->d(Lcom/google/android/gms/internal/ads/w9;Landroidx/recyclerview/widget/b3;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 97
    .line 98
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gb;->j:Lcom/google/android/gms/internal/ads/ib;

    .line 99
    .line 100
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/ib;->h:J

    .line 101
    .line 102
    add-long/2addr v7, v11

    .line 103
    cmp-long v9, v5, v7

    .line 104
    .line 105
    if-lez v9, :cond_3

    .line 106
    .line 107
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gb;->d:Lv7/b;

    .line 108
    .line 109
    invoke-virtual {v7}, Lv7/b;->a()Z

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gb;->j:Lcom/google/android/gms/internal/ads/ib;

    .line 113
    .line 114
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ib;->n:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ib;->m:Lcom/google/android/gms/internal/ads/fb;

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    move-wide v11, v5

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    monitor-exit v5

    .line 125
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    move-object v3, v2

    .line 130
    move-object v2, v1

    .line 131
    move v1, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_2
    if-ne v4, v0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->e:Landroidx/recyclerview/widget/b3;

    .line 137
    .line 138
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 139
    .line 140
    iput-wide v1, v0, Landroidx/recyclerview/widget/b3;->a:J

    .line 141
    .line 142
    move v1, v4

    .line 143
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/jc;

    .line 144
    .line 145
    sget v2, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jc;->zzd()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_8
    if-eqz v1, :cond_0

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_2
    move-exception v3

    .line 156
    move-object v14, v3

    .line 157
    move-object v3, v2

    .line 158
    move-object v2, v14

    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception v2

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_4
    if-eq v1, v0, :cond_9

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->e:Landroidx/recyclerview/widget/b3;

    .line 167
    .line 168
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 169
    .line 170
    iput-wide v3, v0, Landroidx/recyclerview/widget/b3;->a:J

    .line 171
    .line 172
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/jc;

    .line 173
    .line 174
    sget v1, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    :try_start_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jc;->zzd()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 179
    .line 180
    .line 181
    :catch_1
    :cond_a
    throw v2

    .line 182
    :cond_b
    :goto_5
    return-void
.end method
