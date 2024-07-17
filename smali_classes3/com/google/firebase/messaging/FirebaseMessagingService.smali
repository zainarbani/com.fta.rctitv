.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/j;
.source "SourceFile"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/j;-><init>()V

    return-void
.end method

.method private alreadyReceivedMessage(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "FirebaseMessaging"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Received duplicate message: "

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    if-lt v2, v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method private dispatchMessage(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "androidx.content.wakelockid"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lfj/j1;->y(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lfj/j1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lfj/j1;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lm/c;

    .line 29
    .line 30
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lm/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/google/firebase/messaging/h;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1, v2}, Lcom/google/firebase/messaging/h;-><init>(Landroid/content/Context;Lfj/j1;Ljava/util/concurrent/ExecutorService;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v3}, Lcom/google/firebase/messaging/h;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lr8/k0;->t(Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v1, "_nf"

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v1}, Lr8/k0;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private getMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.message_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "message_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method private handleMessageIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "google.message_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->alreadyReceivedMessage(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->passMessageIntentToSdk(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private passMessageIntentToSdk(Landroid/content/Intent;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "message_type"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "gcm"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v3, "send_event"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v3, "send_error"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x2

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v3, "deleted_messages"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    const/4 v3, -0x1

    .line 71
    :goto_1
    if-eqz v3, :cond_20

    .line 72
    .line 73
    const-string v4, "google.message_id"

    .line 74
    .line 75
    const-string v9, "FirebaseMessaging"

    .line 76
    .line 77
    if-eq v3, v6, :cond_7

    .line 78
    .line 79
    if-eq v3, v7, :cond_6

    .line 80
    .line 81
    if-eq v3, v5, :cond_5

    .line 82
    .line 83
    const-string v2, "Received message with unknown type: "

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_14

    .line 102
    .line 103
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lcom/google/firebase/messaging/SendException;

    .line 108
    .line 109
    const-string v4, "error"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v3, v2}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_14

    .line 122
    .line 123
    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/k0;->t(Landroid/content/Intent;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const-string v0, "_nr"

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v0}, Lr8/k0;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 152
    .line 153
    :try_start_0
    invoke-static {}, Lsl/g;->d()Lsl/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lsl/g;->d()Lsl/g;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lsl/g;->a()V

    .line 161
    .line 162
    .line 163
    const-string v5, "com.google.firebase.messaging"

    .line 164
    .line 165
    iget-object v3, v3, Lsl/g;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v10, "export_to_big_query"

    .line 172
    .line 173
    invoke-interface {v5, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_a

    .line 178
    .line 179
    invoke-interface {v5, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v10, 0x80

    .line 195
    .line 196
    invoke-virtual {v5, v3, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 203
    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    goto :goto_3

    .line 219
    :catch_0
    nop

    .line 220
    goto :goto_2

    .line 221
    :catch_1
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 222
    .line 223
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_2
    const/4 v0, 0x0

    .line 227
    :goto_3
    if-eqz v0, :cond_1f

    .line 228
    .line 229
    sget-object v21, Len/a;->c:Len/a;

    .line 230
    .line 231
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lch/f;

    .line 232
    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 236
    .line 237
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    goto/16 :goto_13

    .line 241
    .line 242
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 249
    .line 250
    :cond_d
    const-string v5, "google.ttl"

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    instance-of v10, v5, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v10, :cond_e

    .line 259
    .line 260
    check-cast v5, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_4

    .line 267
    :cond_e
    instance-of v10, v5, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v10, :cond_f

    .line 270
    .line 271
    :try_start_2
    move-object v10, v5

    .line 272
    check-cast v10, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    :goto_4
    move/from16 v19, v5

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v11, "Invalid TTL: "

    .line 284
    .line 285
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_f
    const/16 v19, 0x0

    .line 299
    .line 300
    :goto_5
    const-string v5, "google.to"

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_10

    .line 311
    .line 312
    :goto_6
    move-object v14, v5

    .line 313
    goto :goto_7

    .line 314
    :cond_10
    :try_start_3
    invoke-static {}, Lsl/g;->d()Lsl/g;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget-object v10, Lzm/c;->m:Ljava/lang/Object;

    .line 319
    .line 320
    const-class v10, Lzm/d;

    .line 321
    .line 322
    invoke-virtual {v5, v10}, Lsl/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lzm/c;

    .line 327
    .line 328
    invoke-virtual {v5}, Lzm/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :goto_7
    invoke-static {}, Lsl/g;->d()Lsl/g;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Lsl/g;->a()V

    .line 344
    .line 345
    .line 346
    iget-object v5, v5, Lsl/g;->a:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    sget-object v16, Len/c;->c:Len/c;

    .line 353
    .line 354
    invoke-static {v0}, Lfj/j1;->y(Landroid/os/Bundle;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_11

    .line 359
    .line 360
    sget-object v5, Len/b;->d:Len/b;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_11
    sget-object v5, Len/b;->c:Len/b;

    .line 364
    .line 365
    :goto_8
    move-object v15, v5

    .line 366
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v4, :cond_12

    .line 371
    .line 372
    const-string v4, "message_id"

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :cond_12
    const-string v5, ""

    .line 379
    .line 380
    if-eqz v4, :cond_13

    .line 381
    .line 382
    move-object v13, v4

    .line 383
    goto :goto_9

    .line 384
    :cond_13
    move-object v13, v5

    .line 385
    :goto_9
    const-string v4, "from"

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    const-string v10, "/topics/"

    .line 394
    .line 395
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_14

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_14
    const/4 v4, 0x0

    .line 403
    :goto_a
    if-eqz v4, :cond_15

    .line 404
    .line 405
    move-object/from16 v20, v4

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_15
    move-object/from16 v20, v5

    .line 409
    .line 410
    :goto_b
    const-string v4, "collapse_key"

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_16

    .line 417
    .line 418
    move-object/from16 v18, v4

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_16
    move-object/from16 v18, v5

    .line 422
    .line 423
    :goto_c
    const-string v4, "google.c.a.m_l"

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_17

    .line 430
    .line 431
    move-object/from16 v22, v4

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_17
    move-object/from16 v22, v5

    .line 435
    .line 436
    :goto_d
    const-string v4, "google.c.a.c_l"

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_18

    .line 443
    .line 444
    move-object/from16 v23, v4

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_18
    move-object/from16 v23, v5

    .line 448
    .line 449
    :goto_e
    const-string v4, "google.c.sender.id"

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const-wide/16 v10, 0x0

    .line 456
    .line 457
    if-eqz v5, :cond_19

    .line 458
    .line 459
    :try_start_4
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 467
    goto :goto_10

    .line 468
    :catch_3
    move-exception v0

    .line 469
    const-string v4, "error parsing project number"

    .line 470
    .line 471
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    .line 473
    .line 474
    :cond_19
    invoke-static {}, Lsl/g;->d()Lsl/g;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Lsl/g;->a()V

    .line 479
    .line 480
    .line 481
    iget-object v5, v4, Lsl/g;->c:Lsl/h;

    .line 482
    .line 483
    iget-object v0, v5, Lsl/h;->e:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 491
    goto :goto_10

    .line 492
    :catch_4
    move-exception v0

    .line 493
    move-object v12, v0

    .line 494
    const-string v0, "error parsing sender ID"

    .line 495
    .line 496
    invoke-static {v9, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 497
    .line 498
    .line 499
    :cond_1a
    invoke-virtual {v4}, Lsl/g;->a()V

    .line 500
    .line 501
    .line 502
    const-string v0, "1:"

    .line 503
    .line 504
    iget-object v4, v5, Lsl/h;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const-string v5, "error parsing app ID"

    .line 511
    .line 512
    if-nez v0, :cond_1b

    .line 513
    .line 514
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 518
    goto :goto_10

    .line 519
    :catch_5
    move-exception v0

    .line 520
    move-object v4, v0

    .line 521
    invoke-static {v9, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_1b
    const-string v0, ":"

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    array-length v4, v0

    .line 532
    if-ge v4, v7, :cond_1c

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1c
    aget-object v0, v0, v6

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_1d

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1d
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 548
    goto :goto_10

    .line 549
    :catch_6
    move-exception v0

    .line 550
    move-object v4, v0

    .line 551
    invoke-static {v9, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    .line 553
    .line 554
    :goto_f
    move-wide v4, v10

    .line 555
    :goto_10
    cmp-long v0, v4, v10

    .line 556
    .line 557
    if-lez v0, :cond_1e

    .line 558
    .line 559
    move-wide v11, v4

    .line 560
    goto :goto_11

    .line 561
    :cond_1e
    move-wide v11, v10

    .line 562
    :goto_11
    new-instance v0, Len/d;

    .line 563
    .line 564
    move-object v10, v0

    .line 565
    invoke-direct/range {v10 .. v23}, Len/d;-><init>(JLjava/lang/String;Ljava/lang/String;Len/b;Len/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Len/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :try_start_8
    const-string v4, "FCM_CLIENT_EVENT_LOGGING"

    .line 569
    .line 570
    const-string v5, "proto"

    .line 571
    .line 572
    new-instance v6, Lch/b;

    .line 573
    .line 574
    invoke-direct {v6, v5}, Lch/b;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v5, Lpm/f0;

    .line 578
    .line 579
    const/4 v7, 0x7

    .line 580
    invoke-direct {v5, v7}, Lpm/f0;-><init>(I)V

    .line 581
    .line 582
    .line 583
    check-cast v3, Lfh/o;

    .line 584
    .line 585
    invoke-virtual {v3, v4, v6, v5}, Lfh/o;->a(Ljava/lang/String;Lch/b;Lch/d;)Lfh/q;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    sget v4, Len/e;->b:I

    .line 590
    .line 591
    new-instance v4, Lfj/k1;

    .line 592
    .line 593
    const/16 v5, 0x9

    .line 594
    .line 595
    invoke-direct {v4, v5}, Lfj/k1;-><init>(I)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v4, Lfj/k1;->c:Ljava/lang/Object;

    .line 599
    .line 600
    new-instance v0, Len/e;

    .line 601
    .line 602
    iget-object v4, v4, Lfj/k1;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, Len/d;

    .line 605
    .line 606
    invoke-direct {v0, v4}, Len/e;-><init>(Len/d;)V

    .line 607
    .line 608
    .line 609
    new-instance v4, Lch/a;

    .line 610
    .line 611
    sget-object v5, Lch/c;->a:Lch/c;

    .line 612
    .line 613
    invoke-direct {v4, v0, v5}, Lch/a;-><init>(Ljava/lang/Object;Lch/c;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lfh/p;

    .line 617
    .line 618
    invoke-direct {v0, v8}, Lfh/p;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v4, v0}, Lfh/q;->a(Lch/a;Lch/g;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 622
    .line 623
    .line 624
    goto :goto_13

    .line 625
    :catch_7
    move-exception v0

    .line 626
    const-string v3, "Failed to send big query analytics payload."

    .line 627
    .line 628
    invoke-static {v9, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 629
    .line 630
    .line 631
    goto :goto_13

    .line 632
    :catch_8
    move-exception v0

    .line 633
    goto :goto_12

    .line 634
    :catch_9
    move-exception v0

    .line 635
    :goto_12
    new-instance v2, Ljava/lang/RuntimeException;

    .line 636
    .line 637
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    throw v2

    .line 641
    :cond_1f
    :goto_13
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dispatchMessage(Landroid/content/Intent;)V

    .line 642
    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 646
    .line 647
    .line 648
    :goto_14
    return-void

    .line 649
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static resetForTesting()V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/u;->b()Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/firebase/messaging/u;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Unknown intent action: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "FirebaseMessaging"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleMessageIntent(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
