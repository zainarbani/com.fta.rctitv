.class public final Lcom/appsflyer/internal/AFc1mSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1mSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1mSDK;->afErrorLog:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "QUEUE: tried to add already running task: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1mSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFc1mSDK;->valueOf(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFc1mSDK;->values(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1mSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "QUEUE: new task was blocked: "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1lSDK;->valueOf()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    .line 132
    .line 133
    iget-object v3, v2, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "QUEUE: task not added, it\'s already in the queue: "

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1mSDK;->values:Ljava/util/Set;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "QUEUE: new task added: "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1mSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFc1mSDK;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1mSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1mSDK;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "QUEUE: tried to add already pending task: "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "QUEUE: tried to add already scheduled task: "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception v1

    .line 273
    monitor-exit v0

    .line 274
    throw v1
.end method
