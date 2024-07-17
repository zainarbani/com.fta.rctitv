.class public final synthetic Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/messaging/m;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/m;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Landroidx/emoji2/text/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    const-string v2, "com.google.firebase.messaging"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "proxy_notification_initialized"

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v1, Lm/a;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lm/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "firebase_messaging_notification_delegation_enabled"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v7, 0x80

    .line 73
    .line 74
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    :cond_3
    const/4 v2, 0x1

    .line 98
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v6, 0x1d

    .line 101
    .line 102
    if-lt v5, v6, :cond_4

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_4
    if-nez v3, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lb3/n;

    .line 118
    .line 119
    invoke-direct {v4, v0, v2, v3}, Lb3/n;-><init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lm/a;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
