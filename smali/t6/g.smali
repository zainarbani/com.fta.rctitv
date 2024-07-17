.class public final Lt6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lt6/i;


# direct methods
.method public synthetic constructor <init>(Lt6/i;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lt6/g;->a:I

    iput-object p1, p0, Lt6/g;->d:Lt6/i;

    iput-object p2, p0, Lt6/g;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lt6/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt6/g;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lt6/g;->d:Lt6/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    const-string v0, "wzrk_inapp"

    .line 13
    .line 14
    const-string v4, "Received in-app via push payload: "

    .line 15
    .line 16
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "inapp_notifs"

    .line 46
    .line 47
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    new-instance v6, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lj7/c;

    .line 63
    .line 64
    invoke-direct {v0}, Lj7/c;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lj7/g;

    .line 68
    .line 69
    iget-object v5, v2, Lt6/i;->h:Landroid/os/Parcelable;

    .line 70
    .line 71
    check-cast v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 72
    .line 73
    iget-object v6, v2, Lt6/i;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lj3/t;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct {v1, v0, v5, v6, v7}, Lj7/g;-><init>(Lv3/a;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/t;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lt6/i;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3, v0}, Lj7/g;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    const-string v1, "Failed to display inapp notification from push notification payload"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :goto_1
    const-string v0, "wzrk_inbox"

    .line 95
    .line 96
    const-string v4, "Received inbox via push payload: "

    .line 97
    .line 98
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "inbox_notifs"

    .line 128
    .line 129
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    new-instance v6, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "_id"

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    const-wide/16 v9, 0x3e8

    .line 148
    .line 149
    div-long/2addr v7, v9

    .line 150
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    new-instance v8, Lj7/c;

    .line 161
    .line 162
    invoke-direct {v8}, Lj7/c;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lj7/e;

    .line 166
    .line 167
    iget-object v1, v2, Lt6/i;->h:Landroid/os/Parcelable;

    .line 168
    .line 169
    move-object v9, v1

    .line 170
    check-cast v9, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 171
    .line 172
    iget-object v1, v2, Lt6/i;->b:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v10, v1

    .line 175
    check-cast v10, Lj3/c;

    .line 176
    .line 177
    iget-object v1, v2, Lt6/i;->g:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v11, v1

    .line 180
    check-cast v11, Lt6/n;

    .line 181
    .line 182
    iget-object v1, v2, Lt6/i;->i:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v12, v1

    .line 185
    check-cast v12, Lj3/t;

    .line 186
    .line 187
    move-object v7, v0

    .line 188
    invoke-direct/range {v7 .. v12}, Lj7/e;-><init>(Lv3/a;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/c;Lt6/n;Lj3/t;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, Lt6/i;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0, v4, v3, v1}, Lj7/e;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    const-string v1, "Failed to process inbox message from push notification payload"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt6/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lt6/g;->a()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lt6/g;->a()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
