.class public final synthetic Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/emoji2/text/n;->a:I

    iput-object p2, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lun/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lvn/d;

    .line 12
    .line 13
    sget-object v3, Lvn/h;->e:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    iget-object v0, v0, Lun/d;->a:Lj3/c;

    .line 16
    .line 17
    iget-object v3, v0, Lj3/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lym/c;

    .line 20
    .line 21
    invoke-interface {v3}, Lym/c;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwl/d;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v4, v2, Lvn/d;->e:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lvn/d;->b:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v5, v6, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const-string v5, "choiceId"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v6, v0, Lj3/c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/Map;

    .line 76
    .line 77
    monitor-enter v6

    .line 78
    :try_start_0
    iget-object v7, v0, Lj3/c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    monitor-exit v6

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, v0, Lj3/c;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    new-instance v0, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "arm_key"

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "arm_value"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "personalization_id"

    .line 122
    .line 123
    const-string v2, "personalizationId"

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "arm_index"

    .line 133
    .line 134
    const-string v2, "armIndex"

    .line 135
    .line 136
    const/4 v6, -0x1

    .line 137
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "group"

    .line 145
    .line 146
    const-string v2, "group"

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "fp"

    .line 156
    .line 157
    const-string v2, "personalization_assignment"

    .line 158
    .line 159
    check-cast v3, Lwl/e;

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1, v2}, Lwl/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "_fpid"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "fp"

    .line 175
    .line 176
    const-string v2, "_fpc"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1, v2}, Lwl/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_7

    .line 8
    .line 9
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/webrtc/EglRenderer;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lorg/webrtc/EglBase$Context;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/webrtc/EglRenderer;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lorg/webrtc/EglRenderer$FrameListener;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->a(Lly/img/android/pesdk/ui/panels/AbstractToolPanel;Landroid/view/View;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    invoke-direct {p0}, Landroidx/emoji2/text/n;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lqn/f;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lsn/o;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lsn/i;

    .line 72
    .line 73
    sget-object v3, Lqn/f;->s:Lkn/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lsn/x;->I()Lsn/w;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/google/protobuf/c0;->k()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 86
    .line 87
    check-cast v4, Lsn/x;

    .line 88
    .line 89
    invoke-static {v4, v1}, Lsn/x;->D(Lsn/x;Lsn/o;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Lqn/f;->d(Lsn/w;Lsn/i;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lqn/f;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lsn/v;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lsn/i;

    .line 107
    .line 108
    sget-object v3, Lqn/f;->s:Lkn/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lsn/x;->I()Lsn/w;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/google/protobuf/c0;->k()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 121
    .line 122
    check-cast v4, Lsn/x;

    .line 123
    .line 124
    invoke-static {v4, v1}, Lsn/x;->F(Lsn/x;Lsn/v;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Lqn/f;->d(Lsn/w;Lsn/i;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lqn/f;

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lsn/g0;

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lsn/i;

    .line 142
    .line 143
    sget-object v3, Lqn/f;->s:Lkn/a;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lsn/x;->I()Lsn/w;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/google/protobuf/c0;->k()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 156
    .line 157
    check-cast v4, Lsn/x;

    .line 158
    .line 159
    invoke-static {v4, v1}, Lsn/x;->E(Lsn/x;Lsn/g0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v2}, Lqn/f;->d(Lsn/w;Lsn/i;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/content/Context;

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/firebase/messaging/j;

    .line 185
    .line 186
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroid/content/Intent;

    .line 189
    .line 190
    iget-object v3, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 193
    .line 194
    sget v4, Lcom/google/firebase/messaging/j;->a:I

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/j;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_a
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lpm/i;

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/google/android/gms/internal/ads/un0;

    .line 218
    .line 219
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v4, v2

    .line 222
    check-cast v4, Lnm/c0;

    .line 223
    .line 224
    iget-object v2, v0, Lpm/i;->l:Le1/a0;

    .line 225
    .line 226
    iget v5, v2, Le1/a0;->c:I

    .line 227
    .line 228
    add-int/lit8 v3, v5, 0x2

    .line 229
    .line 230
    iput v3, v2, Le1/a0;->c:I

    .line 231
    .line 232
    iput v5, v1, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 233
    .line 234
    new-instance v2, Lpm/r0;

    .line 235
    .line 236
    iget-object v3, v0, Lpm/i;->a:Lbl/b;

    .line 237
    .line 238
    invoke-virtual {v3}, Lbl/b;->r()Lpm/w;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3}, Lpm/w;->f()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    sget-object v8, Lpm/v;->a:Lpm/v;

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    invoke-direct/range {v3 .. v8}, Lpm/r0;-><init>(Lnm/c0;IJLpm/v;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v0, v0, Lpm/i;->i:Lpm/q0;

    .line 255
    .line 256
    invoke-interface {v0, v2}, Lpm/q0;->e(Lpm/r0;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_b
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lnm/d;

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 269
    .line 270
    iget-boolean v3, v0, Lnm/d;->c:Z

    .line 271
    .line 272
    if-nez v3, :cond_0

    .line 273
    .line 274
    iget-object v0, v0, Lnm/d;->b:Llm/g;

    .line 275
    .line 276
    invoke-interface {v0, v1, v2}, Llm/g;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 277
    .line 278
    .line 279
    :cond_0
    return-void

    .line 280
    :pswitch_c
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 283
    .line 284
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 291
    .line 292
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/Utils;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_d
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 299
    .line 300
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 303
    .line 304
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 307
    .line 308
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_e
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lql/p;

    .line 315
    .line 316
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Runnable;

    .line 319
    .line 320
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->b(Lql/p;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_f
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lql/o;

    .line 329
    .line 330
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lql/p;

    .line 333
    .line 334
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v2}, La1/b;->y(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->a(Lql/o;Lql/p;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_10
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 346
    .line 347
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 350
    .line 351
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 354
    .line 355
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_11
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 362
    .line 363
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 366
    .line 367
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/lang/Exception;

    .line 370
    .line 371
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_12
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 378
    .line 379
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 382
    .line 383
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 386
    .line 387
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_13
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;

    .line 394
    .line 395
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    .line 398
    .line 399
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Landroid/net/Uri;

    .line 402
    .line 403
    invoke-static {v0, v1, v2}, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->i0(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;Landroid/net/Uri;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_14
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lag/r;

    .line 410
    .line 411
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 414
    .line 415
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lqe/b3;

    .line 418
    .line 419
    sget v3, Lag/r;->y:I

    .line 420
    .line 421
    const-string v3, "this$0"

    .line 422
    .line 423
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v3, "$it"

    .line 427
    .line 428
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "$event"

    .line 432
    .line 433
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_2

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/q1;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v4, 0x2

    .line 447
    if-nez v3, :cond_1

    .line 448
    .line 449
    iput v4, v0, Lag/r;->l:I

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_1
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v1, v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 454
    .line 455
    .line 456
    :cond_2
    :goto_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v2}, Lcx/d;->l(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_15
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 467
    .line 468
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    iget-object v3, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Ljava/lang/String;

    .line 475
    .line 476
    sget v4, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->p:I

    .line 477
    .line 478
    const-string v4, "this$0"

    .line 479
    .line 480
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v4, "$replyToLayout"

    .line 484
    .line 485
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_3

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 504
    .line 505
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 506
    .line 507
    .line 508
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 509
    goto :goto_1

    .line 510
    :catch_0
    nop

    .line 511
    move-object v4, v1

    .line 512
    :goto_1
    iput-object v4, v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->k:Landroid/graphics/Bitmap;

    .line 513
    .line 514
    if-eqz v4, :cond_4

    .line 515
    .line 516
    new-instance v5, Landroid/graphics/Canvas;

    .line 517
    .line 518
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 522
    .line 523
    .line 524
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-direct {v5, v6, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v3, v5}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->m2(Ljava/lang/String;Landroid/text/style/ImageSpan;)V

    .line 534
    .line 535
    .line 536
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_4
    move-object v4, v1

    .line 540
    :goto_2
    if-nez v4, :cond_5

    .line 541
    .line 542
    invoke-virtual {v0, v3, v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->m2(Ljava/lang/String;Landroid/text/style/ImageSpan;)V

    .line 543
    .line 544
    .line 545
    :cond_5
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    :goto_3
    return-void

    .line 549
    :pswitch_16
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 552
    .line 553
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    .line 556
    .line 557
    iget-object v3, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Landroid/os/Bundle;

    .line 560
    .line 561
    const-string v4, "this$0"

    .line 562
    .line 563
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v4, "$request"

    .line 567
    .line 568
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v4, "$extras"

    .line 572
    .line 573
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :try_start_2
    invoke-virtual {v0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->m(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v3, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->y(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    :try_end_2
    .catch Lcom/facebook/FacebookServiceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :catch_1
    move-exception v3

    .line 584
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :catch_2
    move-exception v1

    .line 593
    iget-object v1, v1, Lcom/facebook/FacebookServiceException;->c:Lcom/facebook/FacebookRequestError;

    .line 594
    .line 595
    iget-object v3, v1, Lcom/facebook/FacebookRequestError;->e:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget v1, v1, Lcom/facebook/FacebookRequestError;->c:I

    .line 602
    .line 603
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_4
    return-void

    .line 611
    :pswitch_17
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 614
    .line 615
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    .line 618
    .line 619
    iget-object v3, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Landroid/os/Bundle;

    .line 622
    .line 623
    const-string v4, "this$0"

    .line 624
    .line 625
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v4, "$request"

    .line 629
    .line 630
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v4, "$values"

    .line 634
    .line 635
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :try_start_3
    invoke-virtual {v0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->m(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/login/WebLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_3
    .catch Lcom/facebook/FacebookException; {:try_start_3 .. :try_end_3} :catch_3

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :catch_3
    move-exception v3

    .line 646
    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/login/WebLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 647
    .line 648
    .line 649
    :goto_5
    return-void

    .line 650
    :pswitch_18
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lcom/appsflyer/internal/AFb1xSDK;

    .line 653
    .line 654
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Landroid/content/Context;

    .line 657
    .line 658
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Landroid/content/Intent;

    .line 661
    .line 662
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFb1xSDK;->a(Lcom/appsflyer/internal/AFb1xSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_19
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Landroidx/fragment/app/k;

    .line 669
    .line 670
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Landroid/view/View;

    .line 673
    .line 674
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Landroidx/fragment/app/f;

    .line 677
    .line 678
    const-string v3, "this$0"

    .line 679
    .line 680
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v3, "$animationInfo"

    .line 684
    .line 685
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_1a
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Landroidx/fragment/app/l1;

    .line 700
    .line 701
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Landroid/view/View;

    .line 704
    .line 705
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Landroid/graphics/Rect;

    .line 708
    .line 709
    const-string v3, "$impl"

    .line 710
    .line 711
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v0, "$lastInEpicenterRect"

    .line 715
    .line 716
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v2}, Landroidx/fragment/app/l1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_1b
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Ljava/util/List;

    .line 726
    .line 727
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Landroidx/fragment/app/q1;

    .line 730
    .line 731
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Landroidx/fragment/app/k;

    .line 734
    .line 735
    const-string v3, "$awaitingContainerChanges"

    .line 736
    .line 737
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string v3, "$operation"

    .line 741
    .line 742
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v3, "this$0"

    .line 746
    .line 747
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_6

    .line 755
    .line 756
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/q1;)V

    .line 760
    .line 761
    .line 762
    :cond_6
    return-void

    .line 763
    :pswitch_1c
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Landroidx/emoji2/text/p;

    .line 766
    .line 767
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/a7;

    .line 770
    .line 771
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    :try_start_4
    iget-object v0, v0, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    .line 779
    .line 780
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_7

    .line 785
    .line 786
    iget-object v3, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    .line 787
    .line 788
    check-cast v3, Landroidx/emoji2/text/v;

    .line 789
    .line 790
    iget-object v4, v3, Landroidx/emoji2/text/v;->e:Ljava/lang/Object;

    .line 791
    .line 792
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 793
    :try_start_5
    iput-object v2, v3, Landroidx/emoji2/text/v;->g:Ljava/util/concurrent/Executor;

    .line 794
    .line 795
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 796
    :try_start_6
    iget-object v0, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    .line 797
    .line 798
    new-instance v3, Landroidx/emoji2/text/o;

    .line 799
    .line 800
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/o;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/a7;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v0, v3}, Landroidx/emoji2/text/k;->a(Lcom/google/android/gms/internal/firebase-auth-api/a7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 804
    .line 805
    .line 806
    goto :goto_6

    .line 807
    :catchall_1
    move-exception v0

    .line 808
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 809
    :try_start_8
    throw v0

    .line 810
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 811
    .line 812
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 813
    .line 814
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 818
    :catchall_2
    move-exception v0

    .line 819
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->j(Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 823
    .line 824
    .line 825
    :goto_6
    return-void

    .line 826
    :goto_7
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    .line 829
    .line 830
    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 833
    .line 834
    iget-object v2, p0, Landroidx/emoji2/text/n;->e:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Lorg/webrtc/VideoFrame;

    .line 837
    .line 838
    invoke-static {v0, v1, v2}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
