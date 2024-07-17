.class public final Lvn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lzm/d;

.field public final b:Lym/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lvn/c;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lvn/j;

.field public final h:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lvn/g;->i:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lvn/g;->j:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lzm/d;Lym/c;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Random;Lvn/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lvn/j;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn/g;->a:Lzm/d;

    .line 5
    .line 6
    iput-object p2, p0, Lvn/g;->b:Lym/c;

    .line 7
    .line 8
    iput-object p3, p0, Lvn/g;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lvn/g;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Lvn/g;->e:Lvn/c;

    .line 13
    .line 14
    iput-object p6, p0, Lvn/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Lvn/g;->g:Lvn/j;

    .line 17
    .line 18
    iput-object p8, p0, Lvn/g;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lvn/f;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-object v0, v1, Lvn/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, v1, Lvn/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvn/g;->d()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, v1, Lvn/g;->g:Lvn/j;

    .line 17
    .line 18
    const-string v6, "last_fetch_etag"

    .line 19
    .line 20
    iget-object v0, v0, Lvn/j;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v0, v1, Lvn/g;->b:Lym/c;

    .line 28
    .line 29
    invoke-interface {v0}, Lym/c;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwl/d;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v11, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Lwl/e;

    .line 40
    .line 41
    iget-object v0, v0, Lwl/e;->a:Lmj/a;

    .line 42
    .line 43
    iget-object v0, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 46
    .line 47
    invoke-virtual {v0, v7, v7, v3}, Lcom/google/android/gms/internal/measurement/e1;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v6, "_fot"

    .line 52
    .line 53
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    move-object v11, v0

    .line 60
    :goto_0
    move-object v6, p1

    .line 61
    move-object v7, p2

    .line 62
    move-object/from16 v10, p4

    .line 63
    .line 64
    move-object/from16 v12, p3

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lvn/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, v0, Lvn/f;->b:Lvn/d;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v5, v1, Lvn/g;->g:Lvn/j;

    .line 75
    .line 76
    iget-wide v6, v4, Lvn/d;->f:J

    .line 77
    .line 78
    iget-object v4, v5, Lvn/j;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    iget-object v5, v5, Lvn/j;->a:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v8, "last_template_version"

    .line 88
    .line 89
    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    monitor-exit v4

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    throw v0

    .line 101
    :cond_1
    :goto_1
    iget-object v4, v0, Lvn/f;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v5, v1, Lvn/g;->g:Lvn/j;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lvn/j;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v4, v1, Lvn/g;->g:Lvn/j;

    .line 111
    .line 112
    sget-object v5, Lvn/j;->f:Ljava/util/Date;

    .line 113
    .line 114
    invoke-virtual {v4, v2, v5}, Lvn/j;->c(ILjava/util/Date;)V
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iget v4, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 120
    .line 121
    const/16 v5, 0x1ad

    .line 122
    .line 123
    if-eq v4, v5, :cond_4

    .line 124
    .line 125
    const/16 v6, 0x1f6

    .line 126
    .line 127
    if-eq v4, v6, :cond_4

    .line 128
    .line 129
    const/16 v6, 0x1f7

    .line 130
    .line 131
    if-eq v4, v6, :cond_4

    .line 132
    .line 133
    const/16 v6, 0x1f8

    .line 134
    .line 135
    if-ne v4, v6, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v4, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 141
    :goto_3
    iget-object v6, v1, Lvn/g;->g:Lvn/j;

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6}, Lvn/j;->a()Lvn/i;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget v4, v4, Lvn/i;->a:I

    .line 150
    .line 151
    add-int/2addr v4, v3

    .line 152
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    sget-object v8, Lvn/g;->j:[I

    .line 155
    .line 156
    array-length v9, v8

    .line 157
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    add-int/lit8 v9, v9, -0x1

    .line 162
    .line 163
    aget v8, v8, v9

    .line 164
    .line 165
    int-to-long v8, v8

    .line 166
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    const-wide/16 v9, 0x2

    .line 171
    .line 172
    div-long v9, v7, v9

    .line 173
    .line 174
    iget-object v11, v1, Lvn/g;->d:Ljava/util/Random;

    .line 175
    .line 176
    long-to-int v8, v7

    .line 177
    invoke-virtual {v11, v8}, Ljava/util/Random;->nextInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-long v7, v7

    .line 182
    add-long/2addr v9, v7

    .line 183
    new-instance v7, Ljava/util/Date;

    .line 184
    .line 185
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    add-long/2addr v11, v9

    .line 190
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4, v7}, Lvn/j;->c(ILjava/util/Date;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v6}, Lvn/j;->a()Lvn/i;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget v6, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 201
    .line 202
    iget v7, v4, Lvn/i;->a:I

    .line 203
    .line 204
    if-gt v7, v3, :cond_6

    .line 205
    .line 206
    if-ne v6, v5, :cond_7

    .line 207
    .line 208
    :cond_6
    const/4 v2, 0x1

    .line 209
    :cond_7
    if-nez v2, :cond_c

    .line 210
    .line 211
    const/16 v2, 0x191

    .line 212
    .line 213
    if-eq v6, v2, :cond_b

    .line 214
    .line 215
    const/16 v2, 0x193

    .line 216
    .line 217
    if-eq v6, v2, :cond_a

    .line 218
    .line 219
    if-eq v6, v5, :cond_9

    .line 220
    .line 221
    const/16 v2, 0x1f4

    .line 222
    .line 223
    if-eq v6, v2, :cond_8

    .line 224
    .line 225
    packed-switch v6, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    const-string v2, "The server returned an unexpected error."

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_0
    const-string v2, "The server is unavailable. Please try again later."

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    const-string v2, "There was an internal server error."

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 238
    .line 239
    const-string v2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    const-string v2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    const-string v2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 249
    .line 250
    :goto_4
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 251
    .line 252
    const-string v4, "Fetch failed: "

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v4, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 259
    .line 260
    invoke-direct {v3, v2, v0, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;I)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :cond_c
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 265
    .line 266
    iget-object v2, v4, Lvn/i;->b:Ljava/util/Date;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 269
    .line 270
    .line 271
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLcom/google/android/gms/tasks/Task;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    new-instance v6, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lvn/g;->g:Lvn/j;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/util/Date;

    .line 25
    .line 26
    const-string v3, "last_fetch_time_in_millis"

    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    iget-object v8, v2, Lvn/j;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v8, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-direct {p3, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lvn/j;->e:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {p3, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    add-long/2addr p1, v4

    .line 62
    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Lvn/f;

    .line 72
    .line 73
    invoke-direct {p1, v7, v1, v1}, Lvn/f;-><init>(ILvn/d;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    invoke-virtual {v2}, Lvn/j;->a()Lvn/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lvn/i;->b:Ljava/util/Date;

    .line 86
    .line 87
    invoke-virtual {v6, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    :cond_2
    iget-object p1, p0, Lvn/g;->c:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sub-long/2addr v2, v4

    .line 110
    new-array p2, p2, [Ljava/lang/Object;

    .line 111
    .line 112
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    aput-object p4, p2, v0

    .line 123
    .line 124
    const-string p4, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 125
    .line 126
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 131
    .line 132
    .line 133
    invoke-direct {p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object p3, p0, Lvn/g;->a:Lzm/d;

    .line 142
    .line 143
    check-cast p3, Lzm/c;

    .line 144
    .line 145
    invoke-virtual {p3}, Lzm/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p3}, Lzm/c;->e()Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-array p3, v7, [Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    aput-object v2, p3, v0

    .line 156
    .line 157
    aput-object v3, p3, p2

    .line 158
    .line 159
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance p3, Lvn/e;

    .line 164
    .line 165
    move-object v0, p3

    .line 166
    move-object v1, p0

    .line 167
    move-object v4, v6

    .line 168
    move-object v5, p4

    .line 169
    invoke-direct/range {v0 .. v5}, Lvn/e;-><init>(Lvn/g;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_1
    new-instance p3, Lcom/google/firebase/messaging/s;

    .line 177
    .line 178
    invoke-direct {p3, v7, p0, v6}, Lcom/google/firebase/messaging/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lvn/g;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Lug/a;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lvn/g;->e:Lvn/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvn/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/google/firebase/messaging/s;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/messaging/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lvn/g;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvn/g;->b:Lym/c;

    .line 7
    .line 8
    invoke-interface {v1}, Lym/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lwl/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, Lwl/e;

    .line 18
    .line 19
    iget-object v1, v1, Lwl/e;->a:Lmj/a;

    .line 20
    .line 21
    iget-object v1, v1, Lmj/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/e1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/gms/internal/measurement/e1;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method
