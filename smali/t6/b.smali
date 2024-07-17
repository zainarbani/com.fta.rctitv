.class public final Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Le8/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/b;->a:I

    .line 1
    iput-object p1, p0, Lt6/b;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lt6/b;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/c;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt6/b;->a:I

    .line 3
    iput-object p1, p0, Lt6/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt6/b;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 2

    .line 1
    iget v0, p0, Lt6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lt6/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt6/c;

    .line 10
    .line 11
    iget-object v1, v0, Lt6/c;->f:Lt6/u;

    .line 12
    .line 13
    iget-boolean v1, v1, Lt6/u;->r:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lt6/c;->a(Lt6/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 4

    .line 1
    iget v0, p0, Lt6/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt6/b;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    iget-object v2, p0, Lt6/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v2, Lt6/c;

    .line 21
    .line 22
    iget-object p1, v2, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v2, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Install Referrer data not set, API not supported by Play Store on device"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v2, Lt6/c;

    .line 41
    .line 42
    iget-object p1, v2, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v2, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Install Referrer data not set, connection to Play Store unavailable"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast v2, Lt6/c;

    .line 61
    .line 62
    iget-object p1, v2, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    .line 64
    invoke-static {p1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Landroidx/fragment/app/d;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0, v1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/support/v4/media/d;->c(Lk7/g;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lw3/f;

    .line 81
    .line 82
    invoke-direct {v0, v3, p0, v1}, Lw3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "ActivityLifeCycleManager#getInstallReferrer"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :goto_1
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz p1, :cond_5

    .line 99
    .line 100
    if-eq p1, v3, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :try_start_0
    invoke-static {}, Lj8/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "{\n                      referrerClient.installReferrer\n                    }"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    const-string v0, "fb"

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {p1, v0, v3}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    const-string v0, "facebook"

    .line 132
    .line 133
    invoke-static {p1, v0, v3}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    :cond_6
    check-cast v2, Le8/a;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Ld8/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 145
    .line 146
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "install_referrer"

    .line 161
    .line 162
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {}, Lj8/d;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :catch_0
    :goto_3
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
