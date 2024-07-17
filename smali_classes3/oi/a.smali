.class public final Loi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lt/j;

.field public final b:Landroid/content/Context;

.field public final c:Lq1/b;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loi/a;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loi/a;->a:Lt/j;

    .line 10
    .line 11
    iput-object p1, p0, Loi/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lq1/b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lq1/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loi/a;->c:Lq1/b;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, Loi/b;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Loi/b;-><init>(Loi/a;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Loi/a;->e:Landroid/os/Messenger;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x3c

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Loi/a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    .line 54
    return-void
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Loi/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Loi/a;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Loi/a;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-class v0, Loi/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loi/a;->i:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v2, Lcj/a;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Loi/a;->i:Landroid/app/PendingIntent;

    .line 26
    .line 27
    :cond_0
    const-string p0, "app"

    .line 28
    .line 29
    sget-object v1, Loi/a;->i:Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Loi/a;->c:Lq1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lq1/b;->b:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, v0, Lq1/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v1}, Landroidx/emoji2/text/p;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x17

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Failed to find package "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "Metadata"

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 61
    .line 62
    iput v1, v0, Lq1/b;->b:I

    .line 63
    .line 64
    :cond_0
    iget v1, v0, Lq1/b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    const v0, 0xb71b00

    .line 68
    .line 69
    .line 70
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Loi/a;->c:Lq1/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lq1/b;->e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Loi/a;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Loi/j;->a:Loi/j;

    .line 85
    .line 86
    new-instance v2, Lj3/e;

    .line 87
    .line 88
    const/16 v3, 0xb

    .line 89
    .line 90
    invoke-direct {v2, v3, p0, p1}, Lj3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    return-object p1

    .line 110
    :cond_2
    iget-object v0, p0, Loi/a;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0}, Loi/h;->q(Landroid/content/Context;)Loi/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Loi/f;

    .line 117
    .line 118
    invoke-virtual {v0}, Loi/h;->s()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v1, v2, p1, v3}, Loi/f;-><init>(ILandroid/os/Bundle;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Loi/h;->t(Loi/f;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Loi/j;->a:Loi/j;

    .line 131
    .line 132
    sget-object v1, Ln8/g;->l:Ln8/g;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v0

    .line 141
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {}, Loi/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Loi/a;->a:Lt/j;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Loi/a;->a:Lt/j;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Loi/a;->c:Lq1/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lq1/b;->e()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Loi/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, v2}, Loi/a;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x5

    .line 68
    .line 69
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string p1, "|ID|"

    .line 73
    .line 74
    const-string v5, "|"

    .line 75
    .line 76
    const-string v6, "kid"

    .line 77
    .line 78
    invoke-static {v3, p1, v0, v5}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "Rpc"

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x8

    .line 109
    .line 110
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v5, "Sending "

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, "Rpc"

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_1
    const-string p1, "google.messenger"

    .line 131
    .line 132
    iget-object v5, p0, Loi/a;->e:Landroid/os/Messenger;

    .line 133
    .line 134
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Loi/a;->f:Landroid/os/Messenger;

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Loi/a;->g:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    :try_start_1
    iget-object v5, p0, Loi/a;->f:Landroid/os/Messenger;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v5, p0, Loi/a;->g:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 160
    .line 161
    iget-object v5, v5, Lcom/google/android/gms/cloudmessaging/zzd;->a:Landroid/os/Messenger;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    nop

    .line 171
    const-string p1, "Rpc"

    .line 172
    .line 173
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    const-string p1, "Rpc"

    .line 180
    .line 181
    const-string v3, "Messenger failed, fallback to startService"

    .line 182
    .line 183
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Loi/a;->c:Lq1/b;

    .line 187
    .line 188
    invoke-virtual {p1}, Lq1/b;->e()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v4, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Loi/a;->b:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-object p1, p0, Loi/a;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p1, p0, Loi/a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 206
    .line 207
    new-instance v2, Lwh/j2;

    .line 208
    .line 209
    const/4 v3, 0x7

    .line 210
    invoke-direct {v2, v1, v3}, Lwh/j2;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    const-wide/16 v4, 0x1e

    .line 216
    .line 217
    invoke-virtual {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Loi/j;->a:Loi/j;

    .line 226
    .line 227
    new-instance v4, Loi/i;

    .line 228
    .line 229
    invoke-direct {v4, p0, v0, p1}, Loi/i;-><init>(Loi/a;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    throw p1
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loi/a;->a:Lt/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loi/a;->a:Lt/j;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string p1, "Rpc"

    .line 15
    .line 16
    const-string v1, "Missing callback for "

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method
