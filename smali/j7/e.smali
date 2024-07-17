.class public final Lj7/e;
.super Lj7/b;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Lv3/a;

.field public final k:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final l:Lcom/clevertap/android/sdk/Logger;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/t;Lt6/n;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lv3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj7/e;->g:I

    .line 9
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj7/e;->h:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lj7/e;->j:Lv3/a;

    .line 12
    iput-object p3, p0, Lj7/e;->k:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iput-object p3, p0, Lj7/e;->l:Lcom/clevertap/android/sdk/Logger;

    .line 14
    iput-object p2, p0, Lj7/e;->i:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lj7/e;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3/a;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Le7/a;Lm7/c;Lj3/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj7/e;->g:I

    .line 16
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 17
    iput-object p1, p0, Lj7/e;->j:Lv3/a;

    .line 18
    iput-object p2, p0, Lj7/e;->k:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    iget-object p1, p5, Lj3/t;->h:Ljava/lang/Object;

    .line 20
    check-cast p1, Lf7/c;

    .line 21
    iput-object p1, p0, Lj7/e;->h:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lj7/e;->l:Lcom/clevertap/android/sdk/Logger;

    .line 23
    iput-object p3, p0, Lj7/e;->i:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lj7/e;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3/a;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lj3/c;Lt6/n;Lj3/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj7/e;->g:I

    .line 1
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lj7/e;->j:Lv3/a;

    .line 3
    iput-object p2, p0, Lj7/e;->k:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    iput-object p4, p0, Lj7/e;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lj7/e;->l:Lcom/clevertap/android/sdk/Logger;

    .line 6
    iget-object p1, p3, Lj3/c;->d:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lj7/e;->h:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lj7/e;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    iget v0, p0, Lj7/e;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lj7/e;->j:Lv3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lj7/e;->l:Lcom/clevertap/android/sdk/Logger;

    .line 6
    .line 7
    iget-object v3, p0, Lj7/e;->k:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "CleverTap instance is configured to analytics only, not processing inbox messages"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "Inbox: Processing response"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "inbox_notifs"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "Inbox: Response JSON object doesn\'t contain the inbox key"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lj7/e;->Q(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "InboxResponse: Failed to parse response"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_1
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "Processing Display Unit items..."

    .line 90
    .line 91
    invoke-virtual {v2, v0, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "CleverTap instance is configured to analytics only, not processing Display Unit response"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "DisplayUnit : Can\'t parse Display Unit Response, JSON response object is null"

    .line 120
    .line 121
    invoke-virtual {v2, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const-string v0, "adUnit_notifs"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "DisplayUnit : JSON object doesn\'t contain the Display Units key"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "DisplayUnit : Processing Display Unit response"

    .line 151
    .line 152
    invoke-virtual {v2, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lj7/e;->S(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "DisplayUnit : Failed to parse response"

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v1, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :goto_4
    const-string v0, "arp"

    .line 178
    .line 179
    const-string v4, "Error handling discarded events response: "

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-lez v5, :cond_6

    .line 198
    .line 199
    iget-object v5, p0, Lj7/e;->h:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v6, v5

    .line 202
    check-cast v6, Lf7/c;

    .line 203
    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    check-cast v5, Lf7/c;

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lf7/c;->k(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 209
    .line 210
    .line 211
    :cond_5
    :try_start_3
    invoke-virtual {p0, v0}, Lj7/e;->T(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_2
    move-exception v5

    .line 216
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {p0, p3, v0}, Lj7/e;->R(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "Failed to process ARP"

    .line 245
    .line 246
    invoke-virtual {v2, v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_6
    invoke-virtual {v1, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj7/e;->m:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lj3/t;

    .line 8
    .line 9
    iget-object v2, v2, Lj3/t;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb7/m;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lj3/t;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj3/t;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lj7/e;->m:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lj3/t;

    .line 24
    .line 25
    iget-object v2, v2, Lj3/t;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lb7/m;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lj3/t;

    .line 32
    .line 33
    iget-object v1, v1, Lj3/t;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lb7/m;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lb7/m;->h(Lorg/json/JSONArray;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lj7/e;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lt6/n;

    .line 46
    .line 47
    invoke-virtual {p1}, Lt6/n;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0
.end method

.method public final R(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lj7/e;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le7/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Le7/a;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p1, v0}, Lv3/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lj7/e;->k:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 37
    .line 38
    iget-object v4, p0, Lj7/e;->l:Lcom/clevertap/android/sdk/Logger;

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v6, v5, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const-string v7, "ARP update for key "

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    :try_start_1
    move-object v6, v5

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v8, 0x64

    .line 80
    .line 81
    if-ge v6, v8, :cond_3

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " rejected (string value too long)"

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v4, v3, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " rejected (invalid data type)"

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, v3, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    nop

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "Stored ARP for namespace key: "

    .line 167
    .line 168
    const-string v3, " values: "

    .line 169
    .line 170
    invoke-static {v2, v0, v3}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v4, v1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lv3/a;->G(Landroid/content/SharedPreferences$Editor;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void
.end method

.method public final S(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lj7/e;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lj7/e;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lj3/t;

    .line 17
    .line 18
    iget-object v2, v2, Lj3/t;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lj3/f;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lj3/t;

    .line 25
    .line 26
    new-instance v2, Lj3/f;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lj3/f;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lj3/t;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lj7/e;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lj3/t;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/t;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lj3/f;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lj3/f;->v(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lj7/e;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lt6/n;

    .line 51
    .line 52
    iget-object v1, v0, Lt6/n;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Lt6/n;->a:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 73
    .line 74
    const/16 v2, 0x11

    .line 75
    .line 76
    invoke-direct {v1, v2, v0, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->j(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "DisplayUnit : No registered listener, failed to notify"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "DisplayUnit : No Display Units found"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    iget-object p1, p0, Lj7/e;->l:Lcom/clevertap/android/sdk/Logger;

    .line 116
    .line 117
    iget-object v0, p0, Lj7/e;->k:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "DisplayUnit : Can\'t parse Display Units, jsonArray is either empty or null"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final T(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "d_e"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lj7/e;->k:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    iget-object v3, p0, Lj7/e;->l:Lcom/clevertap/android/sdk/Logger;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ARP doesn\'t contain the Discarded Events key"

    .line 18
    .line 19
    invoke-virtual {v3, p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v0, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lj7/e;->m:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lm7/c;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, Lm7/c;

    .line 59
    .line 60
    iput-object v1, p1, Lm7/c;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Validator object is NULL"

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Error parsing discarded events list"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
