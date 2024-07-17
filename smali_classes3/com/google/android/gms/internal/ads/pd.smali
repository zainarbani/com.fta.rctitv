.class public final Lcom/google/android/gms/internal/ads/pd;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/google/android/gms/internal/ads/zh;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zh;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pd;->a:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pd;->c:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/fi;->d:Lcom/google/android/gms/internal/ads/zh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/pd;->g:I

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/fi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/pd;->h:I

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/fi;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/pd;->i:I

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/fi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/pd;->j:I

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->N:Lcom/google/android/gms/internal/ads/ih;

    .line 81
    .line 82
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 83
    .line 84
    iget-object v2, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/ads/pd;->k:I

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->O:Lcom/google/android/gms/internal/ads/ih;

    .line 99
    .line 100
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/ads/pd;->l:I

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->P:Lcom/google/android/gms/internal/ads/ih;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/pd;->m:I

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/fi;->f:Lcom/google/android/gms/internal/ads/zh;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/google/android/gms/internal/ads/pd;->f:I

    .line 141
    .line 142
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->R:Lcom/google/android/gms/internal/ads/ih;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->n:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->S:Lcom/google/android/gms/internal/ads/ih;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->o:Z

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->T:Lcom/google/android/gms/internal/ads/ih;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->p:Z

    .line 179
    .line 180
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->U:Lcom/google/android/gms/internal/ads/ih;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pd;->q:Z

    .line 193
    .line 194
    const-string v0, "ContentFetchTask"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/ld;)Le1/a0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Le1/a0;

    .line 6
    .line 7
    invoke-direct {p1, v1, v1, v0}, Le1/a0;-><init>(IILd4/g;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    instance-of v2, p1, Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    instance-of v2, p1, Landroid/widget/EditText;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v8, v2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float v9, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ld;->f(Ljava/lang/String;ZFFFF)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Le1/a0;

    .line 69
    .line 70
    invoke-direct {p1, v10, v1, v0}, Le1/a0;-><init>(IILd4/g;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance p1, Le1/a0;

    .line 75
    .line 76
    invoke-direct {p1, v1, v1, v0}, Le1/a0;-><init>(IILd4/g;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    instance-of v2, p1, Landroid/webkit/WebView;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/fx;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    check-cast p1, Landroid/webkit/WebView;

    .line 89
    .line 90
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ld;->g:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_0
    iget v3, p2, Lcom/google/android/gms/internal/ads/ld;->m:I

    .line 94
    .line 95
    add-int/2addr v3, v10

    .line 96
    iput v3, p2, Lcom/google/android/gms/internal/ads/ld;->m:I

    .line 97
    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance v2, Lw7/h;

    .line 100
    .line 101
    invoke-direct {v2, p0, p2, p1, v5}, Lw7/h;-><init>(Lcom/google/android/gms/internal/ads/pd;Lcom/google/android/gms/internal/ads/ld;Landroid/webkit/WebView;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    new-instance p1, Le1/a0;

    .line 108
    .line 109
    invoke-direct {p1, v1, v10, v0}, Le1/a0;-><init>(IILd4/g;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_3
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    check-cast p1, Landroid/view/ViewGroup;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v1, v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0, v4, p2}, Lcom/google/android/gms/internal/ads/pd;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/ld;)Le1/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v5, v4, Le1/a0;->c:I

    .line 139
    .line 140
    add-int/2addr v2, v5

    .line 141
    iget v4, v4, Le1/a0;->d:I

    .line 142
    .line 143
    add-int/2addr v3, v4

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    new-instance p1, Le1/a0;

    .line 148
    .line 149
    invoke-direct {p1, v2, v3, v0}, Le1/a0;-><init>(IILd4/g;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_5
    new-instance p1, Le1/a0;

    .line 154
    .line 155
    invoke-direct {p1, v1, v1, v0}, Le1/a0;-><init>(IILd4/g;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pd;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Content hash thread already started, quitting..."

    .line 9
    .line 10
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pd;->a:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pd;->c:Z

    .line 6
    .line 7
    const-string v1, "ContentFetchThread: paused, mPause = true"

    .line 8
    .line 9
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pd;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ContentFetchThread: wakeup"

    .line 13
    .line 14
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lvh/i;->f:Lcom/bumptech/glide/manager/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->F0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const-string v2, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 64
    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "power"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 92
    .line 93
    iget-object v0, v0, Lvh/i;->f:Lcom/bumptech/glide/manager/u;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->K()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 102
    .line 103
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pd;->c()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x1020002

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_3
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 144
    .line 145
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 146
    .line 147
    const-string v2, "ContentFetchTask.extractContent"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 153
    .line 154
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    :goto_1
    if-eqz v0, :cond_5

    .line 159
    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/cn;

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 173
    .line 174
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 175
    .line 176
    const-string v2, "ContentFetchTask.isInForeground"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 182
    .line 183
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pd;->c()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/pd;->f:I

    .line 190
    .line 191
    mul-int/lit16 v0, v0, 0x3e8

    .line 192
    .line 193
    int-to-long v0, v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const-string v1, "Error in ContentFetchTask"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 205
    .line 206
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 207
    .line 208
    const-string v2, "ContentFetchTask.run"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_2
    move-exception v0

    .line 215
    const-string v1, "Error in ContentFetchTask"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v0

    .line 223
    :catch_3
    :goto_5
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pd;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 228
    .line 229
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd;->d:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    :try_start_6
    monitor-exit v0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catchall_1
    move-exception v1

    .line 242
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    throw v1
.end method
