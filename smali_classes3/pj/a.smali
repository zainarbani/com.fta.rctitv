.class public abstract Lpj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    sput-object v0, Lpj/a;->a:Lcom/google/android/gms/common/d;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpj/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 15

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lpj/a;->a:Lcom/google/android/gms/common/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0xb5f608

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/common/e;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lpj/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_1
    sget-object v4, Lvi/c;->d:Lgg/a;

    .line 25
    .line 26
    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    .line 27
    .line 28
    invoke-static {p0, v4, v5}, Lvi/c;->c(Landroid/content/Context;Lvi/b;Ljava/lang/String;)Lvi/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lvi/c;->a:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v4

    .line 36
    :try_start_2
    const-string v5, "ProviderInstaller"

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "Failed to load providerinstaller module: "

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-object v4, v0

    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/common/e;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    :try_start_3
    sget-object v7, Lpj/a;->d:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x3

    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    const-string v7, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 77
    .line 78
    const-string v12, "reportRequestStats"

    .line 79
    .line 80
    new-array v13, v11, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class v14, Landroid/content/Context;

    .line 83
    .line 84
    aput-object v14, v13, v10

    .line 85
    .line 86
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v14, v13, v9

    .line 89
    .line 90
    aput-object v14, v13, v8

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v14, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sput-object v7, Lpj/a;->d:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_4

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    :goto_1
    sget-object v7, Lpj/a;->d:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    new-array v11, v11, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p0, v11, v10

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, v11, v9

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    aput-object p0, v11, v8

    .line 128
    .line 129
    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    :try_start_4
    const-string v0, "ProviderInstaller"

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v2, "Failed to report request stats: "

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_3
    if-eqz v6, :cond_2

    .line 153
    .line 154
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 155
    .line 156
    invoke-static {v6, p0}, Lpj/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v1

    .line 160
    return-void

    .line 161
    :cond_2
    const-string p0, "ProviderInstaller"

    .line 162
    .line 163
    const-string v0, "Failed to get remote context"

    .line 164
    .line 165
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_3
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 175
    .line 176
    invoke-static {v4, p0}, Lpj/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    monitor-exit v1

    .line 180
    return-void

    .line 181
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    throw p0

    .line 183
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lpj/a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "insertProvider"

    .line 8
    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    aput-object v4, v3, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lpj/a;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lpj/a;->c:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ProviderInstaller"

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Failed to install provider: "

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
