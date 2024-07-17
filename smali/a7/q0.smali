.class public final La7/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/h0;
.implements La7/r0;
.implements Lt6/b0;


# static fields
.field public static l:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public static final m:Ljava/util/List;


# instance fields
.field public final a:Lt6/i;

.field public final c:Lt6/n;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Landroid/content/Context;

.field public final f:Lj3/t;

.field public final g:Lt6/x;

.field public h:I

.field public i:Ljava/util/HashSet;

.field public final j:Lcom/clevertap/android/sdk/Logger;

.field public final k:Le1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La7/q0;->m:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Le1/k;Lj3/t;Lt6/n;Lt6/i;Lt6/u;Lt6/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p7, 0x0

    .line 5
    iput-object p7, p0, La7/q0;->i:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object p1, p0, La7/q0;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La7/q0;->j:Lcom/clevertap/android/sdk/Logger;

    .line 16
    .line 17
    iput-object p3, p0, La7/q0;->k:Le1/k;

    .line 18
    .line 19
    iput-object p4, p0, La7/q0;->f:Lj3/t;

    .line 20
    .line 21
    iput-object p5, p0, La7/q0;->c:Lt6/n;

    .line 22
    .line 23
    iput-object p6, p0, La7/q0;->a:Lt6/i;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iput p1, p0, La7/q0;->h:I

    .line 27
    .line 28
    iput-object p8, p0, La7/q0;->g:Lt6/x;

    .line 29
    .line 30
    return-void
.end method

.method public static a(La7/q0;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "inApp"

    .line 2
    .line 3
    iget-object v1, p0, La7/q0;->j:Lcom/clevertap/android/sdk/Logger;

    .line 4
    .line 5
    iget-object v2, p0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    invoke-virtual {p0}, La7/q0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string p0, "Not showing notification on blacklisted activity"

    .line 19
    .line 20
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget v4, p0, La7/q0;->h:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "InApp Notifications are set to be suspended, not showing the InApp Notification"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static {p1, v2, p0}, La7/q0;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;La7/q0;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lorg/json/JSONArray;

    .line 44
    .line 45
    const-string v5, "[]"

    .line 46
    .line 47
    invoke-static {p1, v2, v0, v5}, Lv3/a;->w(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ge p1, v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget p1, p0, La7/q0;->h:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq p1, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, La7/q0;->g(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "InApp Notifications are set to be discarded, dropping the InApp Notification"

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge v6, p1, :cond_5

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v2, v0}, Lv3/a;->M(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "InApp: Couldn\'t parse JSON array string from prefs"

    .line 134
    .line 135
    invoke-virtual {v1, p1, v0, p0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;La7/q0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "checking Pending Notifications"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, La7/q0;->m:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Le1/k;

    .line 32
    .line 33
    invoke-direct {v0}, Le1/k;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ll/g;

    .line 37
    .line 38
    const/4 v8, 0x5

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, p0

    .line 42
    move-object v6, p1

    .line 43
    move-object v7, p2

    .line 44
    invoke-direct/range {v3 .. v9}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 10

    .line 1
    const-string v0, "calling InAppFragment "

    .line 2
    .line 3
    const-string v1, "calling InAppActivity for notification: "

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Attempting to show next In-App"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v2, Lt6/u;->F:Z

    .line 15
    .line 16
    sget-object v3, La7/q0;->m:Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Not in foreground, queueing this In App"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v2, La7/q0;->l:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "In App already displaying, queueing this In App"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x3e8

    .line 55
    .line 56
    div-long/2addr v2, v4

    .line 57
    iget-wide v4, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:J

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-lez v6, :cond_2

    .line 62
    .line 63
    const-string p0, "InApp has elapsed its time to live, not showing the InApp"

    .line 64
    .line 65
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sput-object p2, La7/q0;->l:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 70
    .line 71
    iget-object v2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:La7/k0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v4, "config"

    .line 78
    .line 79
    const-string v5, "inApp"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const-string v7, "Displaying In-App: "

    .line 83
    .line 84
    packed-switch v3, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p2, "Unknown InApp Type found: "

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v6, La7/q0;->l:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    new-instance v6, La7/t;

    .line 112
    .line 113
    invoke-direct {v6}, La7/t;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    new-instance v6, La7/a0;

    .line 118
    .line 119
    invoke-direct {v6}, La7/a0;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    new-instance v6, La7/n;

    .line 124
    .line 125
    invoke-direct {v6}, La7/n;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    new-instance v6, La7/p;

    .line 130
    .line 131
    invoke-direct {v6}, La7/p;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    new-instance v2, Landroid/content/Intent;

    .line 136
    .line 137
    const-class v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 138
    .line 139
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    new-instance p0, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "configBundle"

    .line 154
    .line 155
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-static {}, Lt6/u;->I()Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3, v8, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "Current activity reference not found"

    .line 213
    .line 214
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    const-string v1, "Please verify the integration of your app. It is not setup to support in-app notifications yet."

    .line 220
    .line 221
    invoke-static {v1, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    if-eqz v6, :cond_4

    .line 225
    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :try_start_1
    invoke-static {}, Lt6/u;->I()Landroid/app/Activity;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Landroidx/fragment/app/b0;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroidx/fragment/app/a;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    const/high16 p0, 0x10b0000

    .line 276
    .line 277
    const v2, 0x10b0001

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-virtual {v1, p0, v2, v3, v3}, Landroidx/fragment/app/a;->m(IIII)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    const v4, 0x1020002

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4, v2, v6, p0}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->e(Z)I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :catchall_1
    move-exception p0

    .line 319
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string p2, "Fragment not able to render"

    .line 324
    .line 325
    invoke-static {p1, p2, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :catch_0
    move-exception p0

    .line 330
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v0, "Fragment not able to render, please ensure your Activity is an instance of AppCompatActivity"

    .line 337
    .line 338
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_4
    :goto_1
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, La7/q0;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La7/q0;->i:Ljava/util/HashSet;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, La7/q0;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-object v5, p0, La7/q0;->i:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    :cond_0
    iget-object v0, p0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "In-app notifications will not be shown on "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, La7/q0;->i:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, La7/q0;->j:Lcom/clevertap/android/sdk/Logger;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, La7/q0;->i:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Lt6/u;->I()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    :goto_1
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    return v1

    .line 124
    :cond_4
    const/4 v0, 0x1

    .line 125
    return v0
.end method

.method public final d(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, La7/n0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v2}, La7/n0;-><init>(La7/q0;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La7/q0;->k:Le1/k;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, La7/q0;->f:Lj3/t;

    .line 24
    .line 25
    iget-object v1, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lt6/z;

    .line 28
    .line 29
    iget-object v3, p0, La7/q0;->j:Lcom/clevertap/android/sdk/Logger;

    .line 30
    .line 31
    iget-object v4, p0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "istc_inapp"

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-static {p1}, Lt6/z;->e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    iget-boolean v7, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:Z

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_3
    invoke-virtual {v1, p1}, Lt6/z;->i(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_b

    .line 63
    .line 64
    invoke-static {p1}, Lt6/z;->e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, -0x1

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget v9, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    if-ne v9, v8, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :try_start_1
    invoke-virtual {v1, v7}, Lt6/z;->d(Ljava/lang/String;)[I

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aget v7, v7, v2

    .line 82
    .line 83
    iget v9, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    if-lt v7, v9, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    :goto_0
    const/4 v7, 0x0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    nop

    .line 91
    :goto_1
    const/4 v7, 0x1

    .line 92
    :goto_2
    if-nez v7, :cond_b

    .line 93
    .line 94
    :try_start_2
    invoke-static {p1}, Lt6/z;->e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    iget-object v9, v1, Lt6/z;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6, v9}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v1, v5, v9}, Lt6/z;->f(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v10, v1, Lt6/z;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    const-string v11, "istmcd_inapp"

    .line 118
    .line 119
    invoke-static {v11, v10}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v1, v2, v10}, Lt6/z;->f(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    if-lt v9, v10, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    :try_start_3
    iget v9, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:I

    .line 131
    .line 132
    if-ne v9, v8, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {v1, v7}, Lt6/z;->d(Ljava/lang/String;)[I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aget v1, v1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    if-lt v1, v9, :cond_a

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    :goto_3
    const/4 v1, 0x0

    .line 145
    goto :goto_5

    .line 146
    :catchall_0
    nop

    .line 147
    :goto_4
    const/4 v1, 0x1

    .line 148
    :goto_5
    if-nez v1, :cond_b

    .line 149
    .line 150
    :goto_6
    const/4 v1, 0x1

    .line 151
    goto :goto_8

    .line 152
    :catchall_1
    nop

    .line 153
    :cond_b
    :goto_7
    const/4 v1, 0x0

    .line 154
    :goto_8
    if-nez v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "InApp has been rejected by FC, not showing "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, La7/q0;->i()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    iget-object v0, v0, Lj3/t;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lt6/z;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lt6/z;->e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, p0, La7/q0;->e:Landroid/content/Context;

    .line 195
    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_d
    iget v7, v0, Lt6/z;->d:I

    .line 201
    .line 202
    add-int/2addr v7, v2

    .line 203
    iput v7, v0, Lt6/z;->d:I

    .line 204
    .line 205
    iget-object v7, v0, Lt6/z;->h:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Integer;

    .line 214
    .line 215
    if-nez v8, :cond_e

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    add-int/2addr v8, v2

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lt6/z;->d(Ljava/lang/String;)[I

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    aget v8, v7, v5

    .line 238
    .line 239
    add-int/2addr v8, v2

    .line 240
    aput v8, v7, v5

    .line 241
    .line 242
    aget v8, v7, v2

    .line 243
    .line 244
    add-int/2addr v8, v2

    .line 245
    aput v8, v7, v2

    .line 246
    .line 247
    iget-object v8, v0, Lt6/z;->b:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v9, v0, Lt6/z;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Ljava/lang/String;

    .line 252
    .line 253
    const-string v10, "counts_per_inapp"

    .line 254
    .line 255
    invoke-static {v10, v9}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v8, v9}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-instance v9, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    aget v10, v7, v5

    .line 273
    .line 274
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v10, ","

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    aget v7, v7, v2

    .line 283
    .line 284
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v8, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lt6/z;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v6, v1}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v5, v1}, Lt6/z;->f(ILjava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v5, v0, Lt6/z;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v6, v5}, Lt6/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v0, v5}, Lt6/z;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    add-int/2addr v1, v2

    .line 322
    invoke-static {v3, v1, v0}, Lv3/a;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    iget-object v0, p0, La7/q0;->c:Lt6/n;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v4, p1}, La7/q0;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 331
    .line 332
    .line 333
    iget-boolean p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Z

    .line 334
    .line 335
    if-eqz p1, :cond_f

    .line 336
    .line 337
    iget-object p1, p0, La7/q0;->g:Lt6/x;

    .line 338
    .line 339
    invoke-virtual {p1}, Lt6/x;->h()Lt6/w;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget v0, p1, Lt6/w;->q:I

    .line 344
    .line 345
    add-int/2addr v0, v2

    .line 346
    iput v0, p1, Lt6/w;->q:I

    .line 347
    .line 348
    invoke-static {v4}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lk7/b;->a()Landroid/support/v4/media/d;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, La7/o0;

    .line 357
    .line 358
    invoke-direct {v0, p0, v3, v2}, La7/o0;-><init>(La7/q0;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const-string v1, "InAppController#incrementLocalInAppCountInPersistentStore"

    .line 362
    .line 363
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    return-void

    .line 367
    :cond_10
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v2, "getCoreState().getInAppFCManager() is NULL, not showing "

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, La7/n0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, La7/n0;-><init>(La7/q0;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La7/q0;->k:Le1/k;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    iget-object v2, p0, La7/q0;->j:Lcom/clevertap/android/sdk/Logger;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Unable to process inapp notification "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Notification ready: "

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, La7/q0;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/q0;->c:Lt6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/n;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Preparing In-App for display: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, La7/q0;->j:Lcom/clevertap/android/sdk/Logger;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lk7/b;->c(Ljava/lang/String;)Landroid/support/v4/media/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, La7/o0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, p1, v2}, La7/o0;-><init>(La7/q0;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "InappController#prepareNotificationForDisplay"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lk7/b;->c(Ljava/lang/String;)Landroid/support/v4/media/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lz2/f;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, v2}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "InAppController#showInAppNotificationIfAny"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lk7/b;->c(Ljava/lang/String;)Landroid/support/v4/media/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La7/o0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, La7/o0;-><init>(La7/q0;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "InappController#showNotificationIfAvailable"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 3

    .line 1
    iget-object v0, p0, La7/q0;->a:Lt6/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lt6/i;->m(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, La7/q0;->c:Lt6/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Failed to call the in-app notification listener"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "isHardPermissionRequest"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lt6/u;->I()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v2, "fallbackToNotificationSettings"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "config"

    .line 46
    .line 47
    iget-object v4, p0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "configBundle"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v2, "inApp"

    .line 58
    .line 59
    sget-object v3, La7/q0;->l:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v2, "displayHardPermissionDialog"

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v2, "shouldShowFallbackSettings"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, La7/q0;->g(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/q0;->a:Lt6/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lt6/i;->m(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, La7/q0;->c:Lt6/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p3, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "image/gif"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ll7/b;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Deleted image - "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c:Ljava/lang/String;

    .line 63
    .line 64
    sget v2, La7/j0;->a:I

    .line 65
    .line 66
    const-string v2, "CTInAppNotification.GifCache: removed gif for key: "

    .line 67
    .line 68
    const-class v3, La7/j0;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_0
    sget-object v4, La7/j0;->c:La7/i0;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    monitor-exit v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, La7/j0;->b()V

    .line 96
    .line 97
    .line 98
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Deleted GIF - "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_3
    iget-object p3, p0, La7/q0;->f:Lj3/t;

    .line 123
    .line 124
    iget-object p3, p3, Lj3/t;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p3, Lt6/z;

    .line 127
    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object p3, p3, Lt6/z;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p3, p0, La7/q0;->j:Lcom/clevertap/android/sdk/Logger;

    .line 149
    .line 150
    iget-object v0, p0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "InApp Dismissed: "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object p3, p0, La7/q0;->j:Lcom/clevertap/android/sdk/Logger;

    .line 177
    .line 178
    iget-object v0, p0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "Not calling InApp Dismissed: "

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, " because InAppFCManager is null"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    :try_start_2
    iget-object p3, p0, La7/q0;->c:Lt6/n;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_1
    move-exception p3

    .line 215
    iget-object v0, p0, La7/q0;->j:Lcom/clevertap/android/sdk/Logger;

    .line 216
    .line 217
    iget-object v1, p0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "Failed to call the in-app notification listener"

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iget-object p3, p0, La7/q0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 229
    .line 230
    invoke-static {p3}, Lk7/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk7/b;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    const-string v0, "TAG_FEATURE_IN_APPS"

    .line 235
    .line 236
    invoke-virtual {p3, v0}, Lk7/b;->c(Ljava/lang/String;)Landroid/support/v4/media/d;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    const-string v0, "InappController#inAppNotificationDidDismiss"

    .line 241
    .line 242
    new-instance v1, La7/m0;

    .line 243
    .line 244
    invoke-direct {v1, p0, p1, p2}, La7/m0;-><init>(La7/q0;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v0, v1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
