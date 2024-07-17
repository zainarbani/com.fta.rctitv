.class public final Lj7/h;
.super Lj7/b;
.source "SourceFile"


# instance fields
.field public final g:Lt6/n;

.field public final h:Lv3/a;

.field public final i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/clevertap/android/sdk/Logger;

.field public final l:Lj3/t;

.field public final m:Lj3/v;


# direct methods
.method public constructor <init>(Lj7/f;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/v;Lt6/n;Lj3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/h;->h:Lv3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/h;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lj7/h;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lj7/h;->k:Lcom/clevertap/android/sdk/Logger;

    .line 15
    .line 16
    iput-object p4, p0, Lj7/h;->m:Lj3/v;

    .line 17
    .line 18
    iput-object p5, p0, Lj7/h;->g:Lt6/n;

    .line 19
    .line 20
    iput-object p6, p0, Lj7/h;->l:Lj3/t;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj7/h;->m:Lj3/v;

    .line 2
    .line 3
    const-string v1, "ack"

    .line 4
    .line 5
    const-string v2, "pf"

    .line 6
    .line 7
    const-string v3, "pushamp_notifs"

    .line 8
    .line 9
    const-string v4, "Received ACK -"

    .line 10
    .line 11
    const-string v5, "Error handling ping frequency in response : "

    .line 12
    .line 13
    iget-object v6, p0, Lj7/h;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, p0, Lj7/h;->h:Lv3/a;

    .line 20
    .line 21
    iget-object v9, p0, Lj7/h;->k:Lcom/clevertap/android/sdk/Logger;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "CleverTap instance is configured to analytics only, not processing push amp response"

    .line 30
    .line 31
    invoke-virtual {v9, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v10, "Processing pushamp messages..."

    .line 49
    .line 50
    invoke-virtual {v9, v7, v10}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v7, "list"

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-lez v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v10, "Handling Push payload locally"

    .line 74
    .line 75
    invoke-virtual {v9, v6, v10}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v7}, Lj7/h;->Q(Lorg/json/JSONArray;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v6, p0, Lj7/h;->l:Lj3/t;

    .line 92
    .line 93
    iget-object v6, v6, Lj3/t;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lg7/g;

    .line 96
    .line 97
    invoke-virtual {v6, v2, p3}, Lg7/g;->m(ILandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v9, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v9, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, p3}, Lj3/v;->C(Landroid/content/Context;)Lv6/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lop/a;->u(Lv6/c;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-array v3, v2, [Ljava/lang/String;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_1
    if-ge v4, v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v3, v4

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const-string v1, "Updating RTL values..."

    .line 175
    .line 176
    invoke-virtual {v9, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p3}, Lj3/v;->C(Landroid/content/Context;)Lv6/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, Lv6/c;->p([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    :catchall_1
    :cond_4
    invoke-virtual {v8, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final Q(Lorg/json/JSONArray;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj7/h;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lj7/h;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    const-string v2, "wzrk_ttl"

    .line 6
    .line 7
    iget-object v3, p0, Lj7/h;->k:Lcom/clevertap/android/sdk/Logger;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v4, v5, :cond_4

    .line 15
    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {v5, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string v8, "wzrk_pid"

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    :try_start_1
    iget-object v7, p0, Lj7/h;->m:Lj3/v;

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Lj3/v;->C(Landroid/content/Context;)Lv6/c;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    monitor-enter v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :try_start_2
    invoke-virtual {v7, v9}, Lv6/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    monitor-exit v7

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    const-string v6, "Creating Push Notification locally"

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lj7/h;->g:Lt6/n;

    .line 100
    .line 101
    iget-object v6, v6, Lt6/n;->h:Lh7/a;

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object v6, Lfv/l0;->d:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    .line 107
    .line 108
    sget-object v7, Lg7/d;->f:Lg7/d;

    .line 109
    .line 110
    invoke-virtual {v7}, Lg7/d;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v0, v5, v7}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v7

    .line 120
    throw p1

    .line 121
    :cond_3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v9, "Push Notification already shown, ignoring local notification :"

    .line 131
    .line 132
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v3, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    .line 149
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catch_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "Error parsing push notification JSON"

    .line 158
    .line 159
    invoke-virtual {v3, p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method
