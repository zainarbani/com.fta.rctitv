.class public final Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6/i;

.field public final b:Lcom/google/android/gms/internal/ads/a60;

.field public final c:Lt6/n;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Landroid/content/Context;

.field public final f:Lt6/u;

.field public final g:La7/q0;

.field public final h:Lg7/g;

.field public final i:Lt6/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lt6/i;Lt6/u;Lt6/f0;Lg7/g;Lt6/n;La7/q0;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/c;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/c;->a:Lt6/i;

    .line 9
    .line 10
    iput-object p4, p0, Lt6/c;->f:Lt6/u;

    .line 11
    .line 12
    iput-object p5, p0, Lt6/c;->i:Lt6/f0;

    .line 13
    .line 14
    iput-object p6, p0, Lt6/c;->h:Lg7/g;

    .line 15
    .line 16
    iput-object p7, p0, Lt6/c;->c:Lt6/n;

    .line 17
    .line 18
    iput-object p8, p0, Lt6/c;->g:La7/q0;

    .line 19
    .line 20
    iput-object p9, p0, Lt6/c;->b:Lcom/google/android/gms/internal/ads/a60;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lt6/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Starting to handle install referrer"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lt6/c;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lt6/b;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lt6/b;-><init>(Lt6/c;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Google Play Install Referrer\'s InstallReferrerClient Class not found - "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " \n Please add implementation \'com.android.installreferrer:installreferrer:2.1\' to your build.gradle"

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, v0, p0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lt6/u;->F:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lt6/c;->i:Lt6/f0;

    .line 9
    .line 10
    iput-wide v1, v3, Lt6/f0;->b:J

    .line 11
    .line 12
    iget-object v1, p0, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "App in background"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lt6/a;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lt6/a;-><init>(Lt6/c;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "activityPaused"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "App in foreground"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt6/c;->i:Lt6/f0;

    .line 17
    .line 18
    iget-wide v2, v1, Lt6/f0;->b:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    cmp-long v7, v2, v4

    .line 24
    .line 25
    if-gtz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, v1, Lt6/f0;->b:J

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    const-wide/32 v4, 0x124f80

    .line 36
    .line 37
    .line 38
    cmp-long v7, v2, v4

    .line 39
    .line 40
    if-lez v7, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lt6/f0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "Session Timed Out"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lt6/f0;->j()V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lt6/u;->G:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Lt6/c;->f:Lt6/u;

    .line 65
    .line 66
    invoke-virtual {v1}, Lt6/u;->L()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lt6/c;->a:Lt6/i;

    .line 74
    .line 75
    invoke-virtual {v1}, Lt6/i;->k()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lt6/i;->i()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lt6/c;->h:Lg7/g;

    .line 82
    .line 83
    iget-object v3, v1, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    .line 85
    invoke-static {v3}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lk7/b;->a()Landroid/support/v4/media/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lg7/f;

    .line 94
    .line 95
    invoke-direct {v4, v1, v2}, Lg7/f;-><init>(Lg7/g;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "PushProviders#refreshAllTokens"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v4}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lt6/a;

    .line 112
    .line 113
    invoke-direct {v3, p0, v2}, Lt6/a;-><init>(Lt6/c;I)V

    .line 114
    .line 115
    .line 116
    const-string v4, "HandlingInstallReferrer"

    .line 117
    .line 118
    invoke-virtual {v1, v4, v3}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v1, p0, Lt6/c;->c:Lt6/n;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "Failed to trigger location"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v1

    .line 142
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    iget-object v0, p0, Lt6/c;->b:Lcom/google/android/gms/internal/ads/a60;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a60;->g()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lt6/c;->g:La7/q0;

    .line 163
    .line 164
    invoke-virtual {v0}, La7/q0;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v3, v0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    sget-object v1, La7/q0;->l:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const-wide/16 v7, 0x3e8

    .line 181
    .line 182
    div-long/2addr v4, v7

    .line 183
    sget-object v1, La7/q0;->l:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 184
    .line 185
    iget-wide v7, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:J

    .line 186
    .line 187
    cmp-long v1, v4, v7

    .line 188
    .line 189
    if-gez v1, :cond_3

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, Landroidx/fragment/app/b0;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v7, La7/q0;->l:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 204
    .line 205
    iget-object v7, v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4, v5, v7}, Landroidx/fragment/app/v0;->G(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {}, Lt6/u;->I()Landroid/app/Activity;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v1}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v5, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v7, "inApp"

    .line 233
    .line 234
    sget-object v8, La7/q0;->l:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 235
    .line 236
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    .line 238
    .line 239
    const-string v7, "config"

    .line 240
    .line 241
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x10b0000

    .line 248
    .line 249
    const v7, 0x10b0001

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-virtual {v1, v5, v7, v8, v8}, Landroidx/fragment/app/a;->m(IIII)V

    .line 254
    .line 255
    .line 256
    sget-object v5, La7/q0;->l:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 257
    .line 258
    iget-object v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/lang/String;

    .line 259
    .line 260
    const v7, 0x1020002

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v7, v2, v4, v5}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v5, "calling InAppFragment "

    .line 273
    .line 274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v5, La7/q0;->l:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 278
    .line 279
    iget-object v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v2, v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v8}, Landroidx/fragment/app/a;->e(Z)I

    .line 292
    .line 293
    .line 294
    :cond_3
    invoke-virtual {v0}, La7/q0;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    iget-object p1, v0, La7/q0;->k:Le1/k;

    .line 301
    .line 302
    iget-object v1, p1, Le1/k;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Runnable;

    .line 305
    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "Found a pending inapp runnable. Scheduling it"

    .line 313
    .line 314
    iget-object v0, v0, La7/q0;->j:Lcom/clevertap/android/sdk/Logger;

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p1, Le1/k;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Runnable;

    .line 322
    .line 323
    const-wide/16 v1, 0xc8

    .line 324
    .line 325
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    .line 327
    .line 328
    iput-object v6, p1, Le1/k;->b:Ljava/lang/Object;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    iget-object p1, v0, La7/q0;->e:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, La7/q0;->j(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, "In-app notifications will not be shown for this activity ("

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-eqz p1, :cond_6

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_2

    .line 351
    :cond_6
    const-string p1, ""

    .line 352
    .line 353
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string p1, ")"

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    return-void
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p3, 0x0

    .line 25
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    iget-object p3, p0, Lt6/c;->a:Lt6/i;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string v1, "wzrk_pn"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lt6/i;->p(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p3, p1, v0}, Lt6/i;->l(Landroid/net/Uri;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p3, "Throwable - "

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :catchall_1
    :cond_4
    :goto_1
    return-void
.end method
