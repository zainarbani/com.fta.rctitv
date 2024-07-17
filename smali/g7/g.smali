.class public final Lg7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lt6/i;

.field public final f:Lj3/v;

.field public final g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final h:Landroid/content/Context;

.field public i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

.field public final j:Lm7/b;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/v;Lm7/b;Lt6/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg7/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg7/g;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg7/g;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg7/g;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lg7/b;

    .line 33
    .line 34
    invoke-direct {v0}, Lg7/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lg7/g;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lg7/g;->k:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lg7/g;->l:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lg7/g;->h:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p2, p0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    iput-object p3, p0, Lg7/g;->f:Lj3/v;

    .line 58
    .line 59
    iput-object p4, p0, Lg7/g;->j:Lm7/b;

    .line 60
    .line 61
    iput-object p5, p0, Lg7/g;->e:Lt6/i;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    invoke-static {p2}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lg7/f;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p2, p0, p3}, Lg7/f;-><init>(Lg7/g;I)V

    .line 87
    .line 88
    .line 89
    const-string p3, "createOrResetJobScheduler"

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lg7/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const-string v2, "pfjobid"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "jobscheduler"

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v6, 0x1a

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    iget-object v7, v7, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    if-ge v5, v6, :cond_1

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Push Amplification feature is not supported below Oreo"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    const-string v5, "pf"

    .line 59
    .line 60
    const/16 v6, 0xf0

    .line 61
    .line 62
    invoke-static {v0, v6, v5}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    if-gez v5, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    if-gez v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    new-instance v6, Landroid/content/ComponentName;

    .line 83
    .line 84
    const-class v8, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    .line 85
    .line 86
    invoke-direct {v6, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    if-gez v3, :cond_5

    .line 90
    .line 91
    if-lez v5, :cond_5

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v10, 0x0

    .line 96
    :goto_0
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_7

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Landroid/app/job/JobInfo;

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-ne v13, v3, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v12, 0x0

    .line 124
    :goto_1
    const-wide/32 v13, 0xea60

    .line 125
    .line 126
    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    int-to-long v8, v5

    .line 134
    mul-long v8, v8, v13

    .line 135
    .line 136
    cmp-long v15, v11, v8

    .line 137
    .line 138
    if-eqz v15, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    :cond_8
    if-eqz v10, :cond_c

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 158
    .line 159
    invoke-direct {v3, v1, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-virtual {v3, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-virtual {v3, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 168
    .line 169
    .line 170
    int-to-long v8, v5

    .line 171
    mul-long v8, v8, v13

    .line 172
    .line 173
    invoke-static {v3, v8, v9}, Lfk/a;->r(Landroid/app/job/JobInfo$Builder;J)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Le1/u0;->n(Landroid/app/job/JobInfo$Builder;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 180
    .line 181
    sget-boolean v8, Lcom/clevertap/android/sdk/Utils;->a:Z

    .line 182
    .line 183
    :try_start_0
    invoke-static {v0, v5}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    :cond_9
    const/4 v8, 0x0

    .line 192
    :goto_2
    const/4 v5, 0x1

    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v3, v5, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "Job scheduled - "

    .line 215
    .line 216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1, v2}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "Job not scheduled - "

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_3
    return-void
.end method

.method public static c(Lg7/g;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v0, "HH:mm"

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    new-instance p0, Ljava/util/Date;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 10

    .line 1
    const-string v0, "wzrk_pid"

    .line 2
    .line 3
    const-string v1, "wzrk_cid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "Handling notification::nh_source = "

    .line 8
    .line 9
    const-string v4, "Not rendering push notification as channel = "

    .line 10
    .line 11
    const-string v5, "Handling notification: "

    .line 12
    .line 13
    if-eqz p2, :cond_a

    .line 14
    .line 15
    const-string v6, "wzrk_pn"

    .line 16
    .line 17
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v6, p0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "Instance is set for Analytics only, cannot create notification"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_0
    const-string v7, "wzrk_pn_s"

    .line 48
    .line 49
    invoke-virtual {p2, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "true"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lg7/g;->e:Lt6/i;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lt6/i;->q(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v7, "extras_from"

    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    const-string v8, "PTReceiver"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v7, v8, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "nh_source"

    .line 120
    .line 121
    const-string v9, "source not available"

    .line 122
    .line 123
    invoke-virtual {p2, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v7, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    iget-object v5, p0, Lg7/g;->f:Lj3/v;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v5, p1}, Lj3/v;->C(Landroid/content/Context;)Lv6/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    invoke-virtual {v3, v0}, Lv6/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :try_start_3
    monitor-exit v3

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string p3, "Push Notification already rendered, not showing again"

    .line 174
    .line 175
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    monitor-exit v3

    .line 181
    throw p1

    .line 182
    :cond_4
    iget-object v0, p0, Lg7/g;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 183
    .line 184
    invoke-interface {v0, p2}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getMessage(Landroid/os/Bundle;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    move-object v0, v2

    .line 192
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "Push notification message is empty, not rendering"

    .line 207
    .line 208
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Lj3/v;->C(Landroid/content/Context;)Lv6/c;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Lv6/c;->n()V

    .line 216
    .line 217
    .line 218
    const-string p3, "pf"

    .line 219
    .line 220
    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_6

    .line 229
    .line 230
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p0, p2, p1}, Lg7/g;->m(ILandroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void

    .line 238
    :cond_7
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p1, v0}, Lew/a;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p2, " is blocked by user"

    .line 269
    .line 270
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    iget-object v0, p0, Lg7/g;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 282
    .line 283
    invoke-interface {v0, p2, p1}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getTitle(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 298
    .line 299
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lg7/g;->l(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :catchall_1
    move-exception p1

    .line 304
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    const-string v0, "Couldn\'t render notification: "

    .line 313
    .line 314
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_1
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg7/g;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->getPushType()Lg7/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final e(Lg7/d;Z)Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "PushProvider"

    .line 4
    .line 5
    iget-object v3, v1, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    const-string v0, "Found provider:"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iget-object v4, v4, Lg7/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    iget-object v6, v1, Lg7/g;->h:Landroid/content/Context;

    .line 18
    .line 19
    const-class v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    const-class v8, Landroid/content/Context;

    .line 22
    .line 23
    const-class v9, Lg7/a;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x3

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    :try_start_1
    new-array v14, v13, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v9, v14, v12

    .line 34
    .line 35
    aput-object v8, v14, v11

    .line 36
    .line 37
    aput-object v7, v14, v10

    .line 38
    .line 39
    invoke-virtual {v5, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v7, v13, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v7, v12

    .line 46
    .line 47
    aput-object v6, v7, v11

    .line 48
    .line 49
    aput-object v3, v7, v10

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v14, 0x4

    .line 59
    new-array v15, v14, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v9, v15, v12

    .line 62
    .line 63
    aput-object v8, v15, v11

    .line 64
    .line 65
    aput-object v7, v15, v10

    .line 66
    .line 67
    const-class v7, Ljava/lang/Boolean;

    .line 68
    .line 69
    aput-object v7, v15, v13

    .line 70
    .line 71
    invoke-virtual {v5, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v7, v14, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v7, v12

    .line 78
    .line 79
    aput-object v6, v7, v11

    .line 80
    .line 81
    aput-object v3, v7, v10

    .line 82
    .line 83
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    aput-object v6, v7, v13

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    :goto_0
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_1
    const-string v6, "Unable to create provider "

    .line 114
    .line 115
    const-string v7, " Exception:"

    .line 116
    .line 117
    invoke-static {v6, v4, v7}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_2
    const/4 v5, 0x0

    .line 141
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "Unable to create provider ClassNotFoundException"

    .line 144
    .line 145
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_4
    const/4 v5, 0x0

    .line 160
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "Unable to create provider IllegalAccessException"

    .line 163
    .line 164
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_6
    const/4 v5, 0x0

    .line 179
    :catch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v6, "Unable to create provider InstantiationException"

    .line 182
    .line 183
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-object v5
.end method

.method public final f(Lg7/d;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PushProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v3, p1, Lg7/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lg7/g;->h:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v4, v2, v3, v1}, Lv3/a;->w(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "getting Cached Token - "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " Unable to find cached Token for type "

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1
.end method

.method public final g(Lg7/d;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg7/g;->j(Lg7/d;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lk7/b;->a()Landroid/support/v4/media/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "PushProviders#cacheToken"

    .line 22
    .line 23
    new-instance v3, Lo6/a;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, v4, p0, p2, p1}, Lo6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "Unable to cache token "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "PushProvider"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/g;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg7/d;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lg7/g;->f(Lg7/d;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lg7/d;->f:Lg7/d;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lg7/g;->g(Lg7/d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lg7/d;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lg7/g;->f(Lg7/d;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lg7/g;->k:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const-string p3, "register"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string p3, "unregister"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :goto_1
    :try_start_1
    const-string v3, "action"

    .line 43
    .line 44
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v3, "id"

    .line 48
    .line 49
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v3, "type"

    .line 53
    .line 54
    iget-object v4, p1, Lg7/d;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lg7/d;->g:Lg7/d;

    .line 60
    .line 61
    if-ne p1, v3, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "PushProviders: pushDeviceTokenEvent requesting device region"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "region"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    const-string v5, "PushConstants: getServerRegion called, returning region:"

    .line 79
    .line 80
    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v3, "data"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, " device token "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v2, v3, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lg7/g;->e:Lt6/i;

    .line 130
    .line 131
    iget-object v2, p2, Lt6/i;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/google/android/gms/internal/ads/a60;

    .line 134
    .line 135
    iget-object p2, p2, Lt6/i;->a:Landroid/content/Context;

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    invoke-virtual {v2, v3, p2, v1}, Lcom/google/android/gms/internal/ads/a60;->h(ILandroid/content/Context;Lorg/json/JSONObject;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    :try_start_2
    iget-object v1, p0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, " device token failed"

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, v2, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    throw p1
.end method

.method public final k(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo6/a;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2, p0, p1, p2}, Lo6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "runningJobService"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    const-string v2, " to notificationId int: "

    .line 10
    .line 11
    const-string v3, "Converting collapse_key: "

    .line 12
    .line 13
    const-string v4, "Creating the notification id: "

    .line 14
    .line 15
    const-string v5, "notification"

    .line 16
    .line 17
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iget-object v10, v0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Unable to render notification, Notification Manager is null."

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v5, "wzrk_cid"

    .line 43
    .line 44
    const-string v11, ""

    .line 45
    .line 46
    invoke-virtual {v8, v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v12, 0x1a

    .line 53
    .line 54
    if-lt v6, v12, :cond_1

    .line 55
    .line 56
    const/4 v15, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v15, 0x0

    .line 59
    :goto_0
    iget-object v14, v0, Lg7/g;->j:Lm7/b;

    .line 60
    .line 61
    if-lt v6, v12, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v12, -0x1

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v16, 0x8

    .line 75
    .line 76
    const/16 v13, 0x8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v9, v5}, Le1/u0;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    const/16 v16, 0x9

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    const/16 v13, 0x9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v6, v11

    .line 92
    const/4 v13, -0x1

    .line 93
    :goto_1
    if-eq v13, v12, :cond_4

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    new-array v1, v12, [Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object v6, v1, v2

    .line 100
    .line 101
    const/16 v2, 0x200

    .line 102
    .line 103
    invoke-static {v2, v13, v1}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, Lm7/a;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v1}, Lm7/b;->b(Lm7/a;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v6, Lcom/clevertap/android/sdk/ManifestInfo;->g:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v13, "drawable"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v12, v6, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v6

    .line 160
    :cond_6
    move-object/from16 v17, v14

    .line 161
    .line 162
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :catchall_0
    move-object/from16 v17, v14

    .line 169
    .line 170
    :catchall_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 175
    .line 176
    :goto_2
    iget-object v12, v0, Lg7/g;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 177
    .line 178
    invoke-interface {v12, v6, v7}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->setSmallIcon(ILandroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    const-string v6, "pr"

    .line 182
    .line 183
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    const-string v12, "high"

    .line 190
    .line 191
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const-string v13, "max"

    .line 196
    .line 197
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    const/4 v12, 0x2

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const/4 v12, 0x0

    .line 207
    :cond_8
    :goto_3
    const/16 v6, -0x3e8

    .line 208
    .line 209
    if-ne v1, v6, :cond_c

    .line 210
    .line 211
    :try_start_2
    iget-object v13, v0, Lg7/g;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 212
    .line 213
    invoke-interface {v13, v8}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getCollapseKey(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_b

    .line 218
    .line 219
    instance-of v14, v13, Ljava/lang/Number;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 220
    .line 221
    if-eqz v14, :cond_9

    .line 222
    .line 223
    :try_start_3
    move-object v2, v13

    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    goto :goto_4

    .line 231
    :catch_0
    nop

    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_9
    :try_start_4
    instance-of v14, v13, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 235
    .line 236
    if-eqz v14, :cond_a

    .line 237
    .line 238
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 254
    move-object/from16 v18, v11

    .line 255
    .line 256
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v14, v6, v11}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_1
    move-object/from16 v18, v11

    .line 279
    .line 280
    :catch_2
    :try_start_7
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    new-instance v14, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v6, v11, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    :goto_4
    move-object/from16 v18, v11

    .line 319
    .line 320
    :goto_5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v4, " from collapse_key: "

    .line 341
    .line 342
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_b
    :goto_6
    move-object/from16 v18, v11

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catch_3
    move-object/from16 v18, v11

    .line 360
    .line 361
    :catch_4
    nop

    .line 362
    goto :goto_7

    .line 363
    :cond_c
    move-object/from16 v18, v11

    .line 364
    .line 365
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v6, "Have user provided notificationId: "

    .line 376
    .line 377
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v6, " won\'t use collapse_key (if any) as basis for notificationId"

    .line 384
    .line 385
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_7
    const/16 v2, -0x3e8

    .line 396
    .line 397
    if-ne v1, v2, :cond_d

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 404
    .line 405
    mul-double v1, v1, v3

    .line 406
    .line 407
    double-to-int v1, v1

    .line 408
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v6, "Setting random notificationId: "

    .line 419
    .line 420
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    move v11, v1

    .line 434
    if-eqz v15, :cond_f

    .line 435
    .line 436
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 437
    .line 438
    invoke-direct {v1, v7, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v2, "wzrk_bi"

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_e

    .line 449
    .line 450
    :try_start_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-ltz v2, :cond_e

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :catchall_2
    nop

    .line 461
    :cond_e
    :goto_8
    const-string v2, "wzrk_bc"

    .line 462
    .line 463
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_10

    .line 468
    .line 469
    :try_start_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-ltz v2, :cond_10

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :catchall_3
    nop

    .line 480
    goto :goto_9

    .line 481
    :cond_f
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 482
    .line 483
    invoke-direct {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    :cond_10
    :goto_9
    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lg7/g;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 490
    .line 491
    instance-of v3, v2, Lc7/b;

    .line 492
    .line 493
    if-eqz v3, :cond_11

    .line 494
    .line 495
    check-cast v2, Lc7/b;

    .line 496
    .line 497
    invoke-interface {v2, v7, v8, v1, v10}, Lc7/b;->a(Landroid/content/Context;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/NotificationCompat$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :cond_11
    move-object v4, v1

    .line 502
    iget-object v1, v0, Lg7/g;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 503
    .line 504
    iget-object v5, v0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    move-object/from16 v3, p1

    .line 509
    .line 510
    move v6, v11

    .line 511
    invoke-interface/range {v1 .. v6}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->renderNotification(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v1, :cond_12

    .line 516
    .line 517
    return-void

    .line 518
    :cond_12
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v9, v11, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v5, "Rendered notification: "

    .line 536
    .line 537
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/app/Notification;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v1, "extras_from"

    .line 555
    .line 556
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_13

    .line 561
    .line 562
    const-string v2, "PTReceiver"

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_15

    .line 569
    .line 570
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    const-wide/32 v4, 0x14997000

    .line 580
    .line 581
    .line 582
    add-long/2addr v2, v4

    .line 583
    const-wide/16 v4, 0x3e8

    .line 584
    .line 585
    div-long/2addr v2, v4

    .line 586
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-object/from16 v2, v18

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v3, "wzrk_ttl"

    .line 599
    .line 600
    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    const-string v5, "wzrk_pid"

    .line 609
    .line 610
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v6, v0, Lg7/g;->f:Lj3/v;

    .line 615
    .line 616
    invoke-virtual {v6, v7}, Lj3/v;->C(Landroid/content/Context;)Lv6/c;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    new-instance v9, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v11, "Storing Push Notification..."

    .line 627
    .line 628
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v11, " - with ttl - "

    .line 635
    .line 636
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v7, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v3, v4, v5}, Lv6/c;->m(JLjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v1, "wzrk_rnv"

    .line 653
    .line 654
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v2, "true"

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_14

    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    new-array v1, v1, [Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/4 v3, 0x0

    .line 674
    aput-object v2, v1, v3

    .line 675
    .line 676
    const/16 v2, 0xa

    .line 677
    .line 678
    const/16 v3, 0x200

    .line 679
    .line 680
    invoke-static {v3, v2, v1}, Lew/a;->q(II[Ljava/lang/String;)Lm7/a;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v3, v1, Lm7/a;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v2, v17

    .line 694
    .line 695
    invoke-virtual {v2, v1}, Lm7/b;->b(Lm7/a;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_14
    iget-object v1, v0, Lg7/g;->e:Lt6/i;

    .line 700
    .line 701
    invoke-virtual {v1, v8}, Lt6/i;->q(Landroid/os/Bundle;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v3, "Rendered Push Notification... from nh_source = "

    .line 711
    .line 712
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v3, "nh_source"

    .line 716
    .line 717
    const-string v4, "source not available"

    .line 718
    .line 719
    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_15
    return-void
.end method

.method public final m(ILandroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg7/g;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Ping frequency received - "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Stored Ping Frequency - "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xf0

    .line 36
    .line 37
    const-string v4, "pf"

    .line 38
    .line 39
    invoke-static {p2, v3, v4}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3, v4}, Lv3/a;->q(Landroid/content/Context;ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq p1, v1, :cond_0

    .line 58
    .line 59
    invoke-static {p2, p1, v4}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lk7/b;->b()Landroid/support/v4/media/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lx1/g;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, v1}, Lx1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string p2, "createOrResetJobScheduler"

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
