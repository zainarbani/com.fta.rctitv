.class public final Llr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Llr/w;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Le1/k;

.field public final i:Landroid/os/Handler;

.field public final j:Lmj/a;

.field public final k:Llr/i0;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lx1/j;Llr/w;Lmj/a;Llr/i0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llr/k;

    .line 5
    .line 6
    invoke-direct {v0}, Llr/k;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Llr/n0;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v2, Lx1/j;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v1, v3}, Lx1/j;-><init>(Landroid/os/Looper;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llr/l;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Llr/l;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Llr/l;->d:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p2, Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Llr/l;->e:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    new-instance p2, Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Llr/l;->f:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Llr/l;->g:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    new-instance p2, Le1/k;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {p2, v0, p0, v1}, Le1/k;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Llr/l;->h:Le1/k;

    .line 77
    .line 78
    iput-object p4, p0, Llr/l;->c:Llr/w;

    .line 79
    .line 80
    iput-object p3, p0, Llr/l;->i:Landroid/os/Handler;

    .line 81
    .line 82
    iput-object p5, p0, Llr/l;->j:Lmj/a;

    .line 83
    .line 84
    iput-object p6, p0, Llr/l;->k:Llr/i0;

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 p3, 0x4

    .line 89
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Llr/l;->l:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 p3, 0x1

    .line 99
    const/4 p4, 0x0

    .line 100
    :try_start_0
    const-string p5, "airplane_mode_on"

    .line 101
    .line 102
    invoke-static {p2, p5, p4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    nop

    .line 108
    :goto_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const/4 p3, 0x0

    .line 118
    :goto_1
    iput-boolean p3, p0, Llr/l;->m:Z

    .line 119
    .line 120
    new-instance p1, Lg/h0;

    .line 121
    .line 122
    const/16 p2, 0x12

    .line 123
    .line 124
    invoke-direct {p1, p0, p2, p4}, Lg/h0;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Landroid/content/IntentFilter;

    .line 128
    .line 129
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p3, "android.intent.action.AIRPLANE_MODE"

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p1, Lg/h0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p3, Llr/l;

    .line 140
    .line 141
    iget-boolean p3, p3, Llr/l;->m:Z

    .line 142
    .line 143
    if-eqz p3, :cond_1

    .line 144
    .line 145
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object p3, p1, Lg/h0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p3, Llr/l;

    .line 153
    .line 154
    iget-object p3, p3, Llr/l;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a(Llr/f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llr/f;->o:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, Llr/f;->n:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Llr/l;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llr/l;->h:Le1/k;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-wide/16 v1, 0xc8

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final b(Llr/f;)V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Llr/l;->h:Le1/k;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Llr/f;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Llr/f;->c:Llr/a0;

    .line 2
    .line 3
    iget-boolean v0, v0, Llr/a0;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Llr/n0;->c(Llr/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, " (will replay)"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, ""

    .line 17
    .line 18
    :goto_0
    const-string v1, "for error"

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "Dispatcher"

    .line 25
    .line 26
    const-string v2, "batched"

    .line 27
    .line 28
    invoke-static {v1, v2, v0, p2}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Llr/l;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object v0, p1, Llr/f;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Llr/l;->a(Llr/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Llr/b;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Llr/l;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p1, Llr/b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Dispatcher"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Llr/l;->f:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Llr/b;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Llr/b;->a:Llr/a0;

    .line 23
    .line 24
    iget-boolean p2, p2, Llr/a0;->k:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Llr/b;->b:Llr/f0;

    .line 29
    .line 30
    invoke-virtual {p2}, Llr/f0;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "because tag \'"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Llr/b;->j:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\' is paused"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "paused"

    .line 56
    .line 57
    invoke-static {v1, v0, p2, p1}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Llr/l;->d:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v2, p1, Llr/b;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Llr/f;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object p2, v0, Llr/f;->c:Llr/a0;

    .line 74
    .line 75
    iget-boolean p2, p2, Llr/a0;->k:Z

    .line 76
    .line 77
    iget-object v1, p1, Llr/b;->b:Llr/f0;

    .line 78
    .line 79
    iget-object v2, v0, Llr/f;->l:Llr/b;

    .line 80
    .line 81
    const-string v3, "to "

    .line 82
    .line 83
    const-string v4, "joined"

    .line 84
    .line 85
    const-string v5, "Hunter"

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iput-object p1, v0, Llr/f;->l:Llr/b;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    iget-object p1, v0, Llr/f;->m:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1}, Llr/f0;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, v3}, Llr/n0;->d(Llr/f;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v5, v4, p1, p2}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {v1}, Llr/f0;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "to empty hunter"

    .line 121
    .line 122
    invoke-static {v5, v4, p1, p2}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v2, v0, Llr/f;->m:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Llr/f;->m:Ljava/util/ArrayList;

    .line 137
    .line 138
    :cond_5
    iget-object v2, v0, Llr/f;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Llr/f0;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v0, v3}, Llr/n0;->d(Llr/f;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v5, v4, p2, v1}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p1, p1, Llr/b;->b:Llr/f0;

    .line 157
    .line 158
    iget p1, p1, Llr/f0;->r:I

    .line 159
    .line 160
    invoke-static {p1}, Li0/d;->d(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget v1, v0, Llr/f;->t:I

    .line 165
    .line 166
    invoke-static {v1}, Li0/d;->d(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-le p2, v1, :cond_7

    .line 171
    .line 172
    iput p1, v0, Llr/f;->t:I

    .line 173
    .line 174
    :cond_7
    :goto_1
    return-void

    .line 175
    :cond_8
    iget-object v0, p0, Llr/l;->b:Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object p2, p1, Llr/b;->a:Llr/a0;

    .line 184
    .line 185
    iget-boolean p2, p2, Llr/a0;->k:Z

    .line 186
    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    iget-object p1, p1, Llr/b;->b:Llr/f0;

    .line 190
    .line 191
    invoke-virtual {p1}, Llr/f0;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "because shut down"

    .line 196
    .line 197
    const-string v0, "ignored"

    .line 198
    .line 199
    invoke-static {v1, v0, p1, p2}, Llr/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    return-void

    .line 203
    :cond_a
    iget-object v3, p1, Llr/b;->a:Llr/a0;

    .line 204
    .line 205
    iget-object v5, p0, Llr/l;->j:Lmj/a;

    .line 206
    .line 207
    iget-object v6, p0, Llr/l;->k:Llr/i0;

    .line 208
    .line 209
    sget-object v0, Llr/f;->u:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, p1, Llr/b;->b:Llr/f0;

    .line 212
    .line 213
    iget-object v2, v3, Llr/a0;->b:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_2
    if-ge v7, v4, :cond_c

    .line 221
    .line 222
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Llr/h0;

    .line 227
    .line 228
    invoke-virtual {v8, v0}, Llr/h0;->b(Llr/f0;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    new-instance v0, Llr/f;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    move-object v4, p0

    .line 238
    move-object v7, p1

    .line 239
    invoke-direct/range {v2 .. v8}, Llr/f;-><init>(Llr/a0;Llr/l;Lmj/a;Llr/i0;Llr/b;Llr/h0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    new-instance v0, Llr/f;

    .line 247
    .line 248
    sget-object v8, Llr/f;->x:Llr/d;

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    move-object v4, p0

    .line 252
    move-object v7, p1

    .line 253
    invoke-direct/range {v2 .. v8}, Llr/f;-><init>(Llr/a0;Llr/l;Lmj/a;Llr/i0;Llr/b;Llr/h0;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v2, p0, Llr/l;->b:Ljava/util/concurrent/ExecutorService;

    .line 257
    .line 258
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Llr/f;->o:Ljava/util/concurrent/Future;

    .line 263
    .line 264
    iget-object v2, p0, Llr/l;->d:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    iget-object v3, p1, Llr/b;->i:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_d

    .line 272
    .line 273
    iget-object p2, p0, Llr/l;->e:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    invoke-virtual {p1}, Llr/b;->d()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object p2, p1, Llr/b;->a:Llr/a0;

    .line 283
    .line 284
    iget-boolean p2, p2, Llr/a0;->k:Z

    .line 285
    .line 286
    if-eqz p2, :cond_e

    .line 287
    .line 288
    iget-object p1, p1, Llr/b;->b:Llr/f0;

    .line 289
    .line 290
    invoke-virtual {p1}, Llr/f0;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string p2, "enqueued"

    .line 295
    .line 296
    invoke-static {v1, p2, p1}, Llr/n0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    return-void
.end method
