.class public final Lj8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Lj8/a;

.field public static e:Lj8/b;

.field public static f:Landroid/content/Intent;

.field public static g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lj8/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "productId"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "sku"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "purchase"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string v3, "j8.c"

    .line 65
    .line 66
    const-string v4, "Error parsing in-app purchase data."

    .line 67
    .line 68
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Lj8/h;->a:Lj8/h;

    .line 73
    .line 74
    sget-object p1, Lj8/c;->g:Ljava/lang/Object;

    .line 75
    .line 76
    const-class v2, Lj8/h;

    .line 77
    .line 78
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v3, Lj8/h;->a:Lj8/h;

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v3, v1}, Lj8/h;->j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v3, p0, v5, p1, p2}, Lj8/h;->g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v4, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-static {v2, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const/4 v4, 0x0

    .line 135
    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-static {v1, p1, p2}, Ll8/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_5
    return-void
.end method

.method public static final b()V
    .locals 12

    .line 1
    sget-object v0, Lj8/c;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 10
    .line 11
    invoke-static {v0}, Lj8/l;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lj8/c;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 37
    .line 38
    invoke-static {v0}, Lj8/l;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lj8/c;->c:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v0, Lj8/h;->a:Lj8/h;

    .line 54
    .line 55
    const-string v0, "LAST_CLEARED_TIME"

    .line 56
    .line 57
    const-class v3, Lj8/h;

    .line 58
    .line 59
    invoke-static {v3}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x3e8

    .line 71
    .line 72
    div-long/2addr v4, v6

    .line 73
    sget-object v6, Lj8/h;->e:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    invoke-interface {v6, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    cmp-long v11, v9, v7

    .line 82
    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sub-long v7, v4, v9

    .line 98
    .line 99
    const v9, 0x93a80

    .line 100
    .line 101
    .line 102
    int-to-long v9, v9

    .line 103
    cmp-long v11, v7, v9

    .line 104
    .line 105
    if-lez v11, :cond_6

    .line 106
    .line 107
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 128
    .line 129
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 130
    .line 131
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "com.android.vending"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n            .setPackage(\"com.android.vending\")"

    .line 141
    .line 142
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lj8/c;->f:Landroid/content/Intent;

    .line 146
    .line 147
    new-instance v0, Lj8/a;

    .line 148
    .line 149
    invoke-direct {v0}, Lj8/a;-><init>()V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lj8/c;->d:Lj8/a;

    .line 153
    .line 154
    new-instance v0, Lj8/b;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lj8/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lj8/c;->e:Lj8/b;

    .line 160
    .line 161
    :goto_3
    sget-object v0, Lj8/c;->b:Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    sget-object v0, Ll8/h;->a:Ld8/q;

    .line 173
    .line 174
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lr8/f0;->b(Ljava/lang/String;)Lr8/c0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {}, Lc8/g0;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    iget-boolean v0, v0, Lr8/c0;->g:Z

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const/4 v0, 0x0

    .line 197
    :goto_4
    if-eqz v0, :cond_d

    .line 198
    .line 199
    sget-object v0, Lj8/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v2, v0, Landroid/app/Application;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Landroid/app/Application;

    .line 218
    .line 219
    sget-object v3, Lj8/c;->e:Lj8/b;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lj8/c;->f:Landroid/content/Intent;

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    sget-object v3, Lj8/c;->d:Lj8/a;

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const-string v0, "serviceConnection"

    .line 240
    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v4

    .line 245
    :cond_b
    const-string v0, "intent"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :cond_c
    const-string v0, "callbacks"

    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :cond_d
    :goto_5
    return-void
.end method
