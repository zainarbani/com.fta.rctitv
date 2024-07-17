.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private handler:Li7/b;


# direct methods
.method public constructor <init>(Lg7/a;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/messaging/u;-><init>(Lg7/a;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Li7/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPlatform()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPushType()Lg7/d;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Li7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg7/d;->f:Lg7/d;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Li7/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "PushProvider"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    sget-object v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GMS_ERROR_DIALOG:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    :try_start_2
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lg7/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, "Google Play services is currently unavailable."

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v1, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lsl/g;->d()Lsl/g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lsl/g;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lsl/g;->c:Lsl/h;

    .line 65
    .line 66
    iget-object v3, v3, Lsl/h;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lg7/e;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "The FCM sender ID is not set. Unable to register for FCM."

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v1, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v3

    .line 104
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lg7/e;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v6, "Unable to register with FCM."

    .line 116
    .line 117
    invoke-static {v4, v5, v6}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v1, v4, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return v2
.end method

.method public isSupported()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Li7/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "com.android.vending"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "com.google.market"

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    :goto_2
    return v2
.end method

.method public minSDKSupportVersionCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestToken()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Li7/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "PushProvider"

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lg7/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "Requesting FCM token using googleservices.json"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 37
    .line 38
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-static {}, Lsl/g;->d()Lsl/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lsl/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    monitor-exit v2

    .line 50
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Li7/a;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Li7/a;-><init>(Lcom/google/firebase/messaging/u;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    monitor-exit v2

    .line 65
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    iget-object v3, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lg7/e;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "Error requesting FCM token"

    .line 79
    .line 80
    invoke-static {v4, v5, v6}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lg7/a;

    .line 90
    .line 91
    check-cast v0, Lg7/g;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lg7/g;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public setHandler(Li7/b;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Li7/b;

    return-void
.end method
