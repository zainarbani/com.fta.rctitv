.class public final synthetic Lb3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/n;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lb3/n;->c:Z

    iput-object p3, p0, Lb3/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb3/o;Lj3/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb3/n;->e:Ljava/lang/Object;

    iput-boolean v0, p0, Lb3/n;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lb3/n;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lb3/n;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lb3/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb3/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lb3/o;

    .line 14
    .line 15
    check-cast v2, Lj3/j;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, Lb3/o;->a(Lj3/j;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    const-string v0, "error configuring notification delegate for package "

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-string v1, "FirebaseMessaging"

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    :cond_2
    const-string v5, "com.google.firebase.messaging"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "proxy_notification_initialized"

    .line 87
    .line 88
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lorg/webrtc/audio/a;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    const-string v3, "com.google.android.gms"

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/b;->k(Landroid/app/NotificationManager;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/b;->i(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/b;->u(Landroid/app/NotificationManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
