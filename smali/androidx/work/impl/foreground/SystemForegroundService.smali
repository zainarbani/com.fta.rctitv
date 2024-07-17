.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/b0;
.source "SourceFile"

# interfaces
.implements Li3/b;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Li3/c;

.field public f:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Li3/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Li3/c;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Li3/c;

    .line 36
    .line 37
    iget-object v1, v0, Li3/c;->j:Li3/b;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, La3/u;->e()La3/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Li3/c;->k:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "A callback already exists."

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, La3/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object p0, v0, Li3/c;->j:Li3/b;

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Li3/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Li3/c;->j:Li3/b;

    .line 8
    .line 9
    iget-object v1, v0, Li3/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Li3/c;->i:Lf3/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lf3/c;->d()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, v0, Li3/c;->a:Lb3/a0;

    .line 19
    .line 20
    iget-object v1, v1, Lb3/a0;->k:Lb3/o;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lb3/o;->g(Lb3/c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/b0;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 5
    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, La3/u;->e()La3/u;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    .line 17
    invoke-virtual {p2, p3, v1}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Li3/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p2, Li3/c;->j:Li3/b;

    .line 24
    .line 25
    iget-object v1, p2, Li3/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p2, Li3/c;->i:Lf3/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lf3/c;->d()V

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p2, Li3/c;->a:Lb3/a0;

    .line 35
    .line 36
    iget-object v1, v1, Lb3/a0;->k:Lb3/o;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lb3/o;->g(Lb3/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Li3/c;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "ACTION_START_FOREGROUND"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v3, Li3/c;->k:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "KEY_WORKSPEC_ID"

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, La3/u;->e()La3/u;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Started foreground service "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3, v3, v0}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-direct {v0, v1, p2, p3}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p2, Li3/c;->c:Lm3/a;

    .line 106
    .line 107
    check-cast p3, Lj3/v;

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Lj3/v;->l(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Li3/c;->e(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    const-string v2, "ACTION_NOTIFY"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Li3/c;->e(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "ACTION_CANCEL_WORK"

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-static {}, La3/u;->e()La3/u;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Stopping foreground work for "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p3, v3, v1}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_5

    .line 169
    .line 170
    iget-object p2, p2, Li3/c;->a:Lb3/a0;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance p3, Lk3/b;

    .line 180
    .line 181
    invoke-direct {p3, p2, p1, v0}, Lk3/b;-><init>(Lb3/a0;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p2, Lb3/a0;->i:Lm3/a;

    .line 185
    .line 186
    check-cast p1, Lj3/v;

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Lj3/v;->l(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-static {}, La3/u;->e()La3/u;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "Stopping foreground service"

    .line 205
    .line 206
    invoke-virtual {p1, v3, v0}, La3/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p2, Li3/c;->j:Li3/b;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 214
    .line 215
    const/4 p2, 0x1

    .line 216
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 217
    .line 218
    invoke-static {}, La3/u;->e()La3/u;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "All commands completed."

    .line 223
    .line 224
    invoke-virtual {v0, p3, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v0, 0x1a

    .line 230
    .line 231
    if-lt p3, v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_1
    const/4 p1, 0x3

    .line 240
    return p1
.end method
