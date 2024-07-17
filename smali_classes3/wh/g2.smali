.class public final Lwh/g2;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/p;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "Failed to load metadata: Package name not found."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    const-string v1, "Failed to load metadata: Null pointer exception."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/uj0;->d:Lcom/google/android/gms/internal/ads/uj0;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/uj0;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/uj0;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/google/android/gms/internal/ads/uj0;->d:Lcom/google/android/gms/internal/ads/uj0;

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/uj0;->d:Lcom/google/android/gms/internal/ads/uj0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v1, "Metadata was null."

    .line 49
    .line 50
    invoke-static {v1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :try_start_1
    const-string v3, "com.google.android.gms.ads.APPLICATION_ID"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    .line 61
    .line 62
    :try_start_2
    const-string v4, "com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    .line 69
    .line 70
    :try_start_3
    const-string v5, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const-string v5, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const-string v5, "Publisher provided Google AdMob App ID in manifest: "

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v4, Ljava/lang/Thread;

    .line 118
    .line 119
    new-instance v6, Lcom/google/android/gms/internal/ads/v3;

    .line 120
    .line 121
    invoke-direct {v6, v5, v1, p1, v3}, Lcom/google/android/gms/internal/ads/v3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "\n\n******************************************************************************\n* Invalid application ID. Follow instructions here:                          *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to find your app ID.                                                       *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://googlemobileadssdk.page.link/ad-manager-android-update-manifest.   *\n******************************************************************************\n\n"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "The Google Mobile Ads SDK is integrated by "

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const-string v1, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v3, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING"

    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const-string v1, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION is enabled"

    .line 176
    .line 177
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v0, :cond_9

    .line 181
    .line 182
    const-string v0, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING is enabled"

    .line 183
    .line 184
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "\n\n******************************************************************************\n* The Google Mobile Ads SDK was initialized incorrectly. AdMob publishers    *\n* should follow the instructions here:                                       *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to add a valid App ID inside the AndroidManifest.                          *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://googlemobileadssdk.page.link/ad-manager-android-update-manifest.   *\n******************************************************************************\n\n"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :catch_2
    move-exception p1

    .line 200
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "The com.google.android.gms.ads.INTEGRATION_MANAGER metadata must have a String value."

    .line 203
    .line 204
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :catch_3
    move-exception p1

    .line 209
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "The com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT metadata must have a boolean value."

    .line 212
    .line 213
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :catch_4
    move-exception p1

    .line 218
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "The com.google.android.gms.ads.APPLICATION_ID metadata must have a String value."

    .line 221
    .line 222
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
