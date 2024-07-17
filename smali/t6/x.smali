.class public final Lt6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:I = -0x1


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lt6/w;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Lt6/u;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lt6/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/x;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lt6/x;->b:Z

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lt6/x;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v0, p0, Lt6/x;->g:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lt6/x;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, Lt6/x;->i:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lt6/x;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Lt6/x;->e:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    iput-object p4, p0, Lt6/x;->j:Lt6/u;

    .line 40
    .line 41
    invoke-static {p2}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lk7/b;->a()Landroid/support/v4/media/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p4, Lz2/f;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p4, p0, v0}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "getDeviceCachedInfo"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p4}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lk7/b;->a()Landroid/support/v4/media/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p4, Ltn/c;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-direct {p4, p0, v0}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroid/support/v4/media/d;->c(Lk7/g;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Lx1/g;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-direct {p4, p0, p3, v0}, Lx1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string p3, "initDeviceID"

    .line 85
    .line 86
    invoke-virtual {p1, p3, p4}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, ":async_deviceID"

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "DeviceInfo() called"

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lt6/x;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    :try_start_0
    const-string v0, "uimode"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/UiModeManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    sput v0, Lt6/x;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "Failed to decide whether device is a TV!"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v0, 0x7f050003

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    :goto_0
    sput p0, Lt6/x;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string v0, "Failed to decide whether device is a smart phone or tablet!"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    sput p0, Lt6/x;->l:I

    .line 64
    .line 65
    :cond_2
    :goto_1
    sget p0, Lt6/x;->l:I

    .line 66
    .line 67
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lt6/x;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt6/x;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3, v2}, Lv3/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lt6/x;->e:Landroid/content/Context;

    .line 27
    .line 28
    const-string v3, "deviceId"

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lv3/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v1, p0, Lt6/x;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0}, Lt6/x;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3, v2}, Lv3/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Setting CleverTap ID to custom CleverTap ID : "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "__h"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lt6/x;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    const-string v0, "Updating the fallback id - "

    .line 54
    .line 55
    const-string v1, "__i"

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "fallbackId:"

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lt6/x;->e:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v3, v2, v4}, Lv3/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lt6/x;->f:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v6, "-"

    .line 105
    .line 106
    const-string v7, ""

    .line 107
    .line 108
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-le v5, v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v6, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lt6/x;->e:Landroid/content/Context;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v6, "fallbackId:"

    .line 151
    .line 152
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v0, v5, v1}, Lv3/a;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v5, "Unable to generate fallback error device ID"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    monitor-exit v2

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    :goto_1
    monitor-exit p0

    .line 195
    iget-object v0, p0, Lt6/x;->e:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p0}, Lt6/x;->j()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v4}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V

    .line 214
    .line 215
    .line 216
    new-array v0, v3, [Ljava/lang/String;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    aput-object p1, v0, v1

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "fallbackId:"

    .line 224
    .line 225
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v1, p0, Lt6/x;->e:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v1, p1, v4}, Lv3/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const/4 v1, 0x1

    .line 248
    aput-object p1, v0, v1

    .line 249
    .line 250
    const/16 p1, 0x15

    .line 251
    .line 252
    invoke-virtual {p0, p1, v0}, Lt6/x;->n(I[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-void

    .line 270
    :goto_3
    monitor-exit p0

    .line 271
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Force updating the device ID to "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt6/x;->f:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lt6/x;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Lt6/x;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, p1}, Lv3/a;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    const-string v0, "__g"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ":async_deviceID"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "generateDeviceID() called!"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt6/x;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lt6/x;->f:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-static {}, Lt6/x;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    move-object v0, v1

    .line 56
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lt6/x;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lt6/x;->g()Lcom/clevertap/android/sdk/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ":async_deviceID"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "generateDeviceID() done executing!"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lt6/x;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lj3/v;

    .line 11
    .line 12
    iget-object v3, p0, Lt6/x;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v3, v0, p0}, Lj3/v;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/x;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lj3/v;->q()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-le v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    iget-object v1, v1, Lj3/v;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "deviceIsMultiUser:["

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "]"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "ON_USER_LOGIN"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lt6/x;->j:Lt6/u;

    .line 58
    .line 59
    iget-object v1, v1, Lt6/u;->w:Landroid/location/Location;

    .line 60
    .line 61
    iget-boolean v3, p0, Lt6/x;->g:Z

    .line 62
    .line 63
    invoke-static {p0, v1, v3, v2}, Lop/a;->l(Lt6/x;Landroid/location/Location;ZZ)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "Failed to construct App Launched event"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final g()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    iget-object v0, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lt6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/x;->c:Lt6/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt6/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt6/w;-><init>(Lt6/x;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt6/x;->c:Lt6/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt6/x;->c:Lt6/w;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt6/x;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt6/x;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "fallbackId:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lt6/x;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lv3/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt6/x;->h:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lt6/x;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt6/x;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs n(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x202

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lt6/x;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lm7/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt6/x;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "OptOut:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lt6/x;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Unable to set current user OptOut state from storage: storage key is null"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lt6/x;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lv3/a;->l(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lt6/x;->j:Lt6/u;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lt6/u;->O(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "Set current user OptOut state from storage to: "

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " for key: "

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
