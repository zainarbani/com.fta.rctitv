.class public final Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lf7/c;


# direct methods
.method public synthetic constructor <init>(Lf7/c;I)V
    .locals 0

    iput p2, p0, Lf7/b;->a:I

    iput-object p1, p0, Lf7/b;->c:Lf7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lf7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    const-string v0, "Activated successfully with configs: "

    .line 9
    .line 10
    const-string v1, "Activate failed: "

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lf7/b;->c:Lf7/c;

    .line 19
    .line 20
    iget-object v3, v3, Lf7/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lf7/b;->c:Lf7/c;

    .line 31
    .line 32
    iget-object v3, v3, Lf7/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lf7/b;->c:Lf7/c;

    .line 40
    .line 41
    iget-object v3, v3, Lf7/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lf7/b;->c:Lf7/c;

    .line 50
    .line 51
    invoke-virtual {v2}, Lf7/c;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lf7/c;->a(Lf7/c;Ljava/lang/String;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    iget-object v3, p0, Lf7/b;->c:Lf7/c;

    .line 60
    .line 61
    iget-object v3, v3, Lf7/c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lf7/b;->c:Lf7/c;

    .line 69
    .line 70
    iget-object v3, v3, Lf7/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lf7/b;->c:Lf7/c;

    .line 81
    .line 82
    iget-object v4, v3, Lf7/c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v3, v3, Lf7/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Lf7/b;->c:Lf7/c;

    .line 94
    .line 95
    iget-object v3, v3, Lf7/c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lf7/b;->c:Lf7/c;

    .line 103
    .line 104
    iget-object v2, v2, Lf7/c;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lf7/b;->c:Lf7/c;

    .line 113
    .line 114
    iget-object v3, v3, Lf7/c;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 117
    .line 118
    invoke-static {v3}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lf7/b;->c:Lf7/c;

    .line 128
    .line 129
    iget-object v0, v0, Lf7/c;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lf7/b;->c:Lf7/c;

    .line 151
    .line 152
    iget-object v2, v2, Lf7/c;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lf7/b;->c:Lf7/c;

    .line 161
    .line 162
    iget-object v3, v3, Lf7/c;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 165
    .line 166
    invoke-static {v3}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw v0

    .line 193
    :goto_3
    iget-object v0, p0, Lf7/b;->c:Lf7/c;

    .line 194
    .line 195
    iget-object v1, v0, Lf7/c;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Lf7/c;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 206
    .line 207
    invoke-static {v2}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "Product Config: fetch Success"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    invoke-virtual {v0, v1}, Lf7/c;->j(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf7/b;->a:I

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
    invoke-virtual {p0}, Lf7/b;->a()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lf7/b;->a()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :goto_0
    const-string v0, "Loaded configs ready to be applied: "

    .line 17
    .line 18
    const-string v1, "InitAsync failed - "

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v2, p0, Lf7/b;->c:Lf7/c;

    .line 22
    .line 23
    iget-object v2, v2, Lf7/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lf7/b;->c:Lf7/c;

    .line 34
    .line 35
    iget-object v3, v2, Lf7/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/Map;

    .line 38
    .line 39
    iget-object v2, v2, Lf7/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lf7/b;->c:Lf7/c;

    .line 47
    .line 48
    invoke-virtual {v2}, Lf7/c;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lf7/c;->a(Lf7/c;Ljava/lang/String;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lf7/b;->c:Lf7/c;

    .line 63
    .line 64
    iget-object v3, v3, Lf7/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, Lf7/b;->c:Lf7/c;

    .line 72
    .line 73
    iget-object v2, v2, Lf7/c;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lf7/b;->c:Lf7/c;

    .line 82
    .line 83
    iget-object v3, v3, Lf7/c;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 86
    .line 87
    invoke-static {v3}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lf7/b;->c:Lf7/c;

    .line 97
    .line 98
    iget-object v0, v0, Lf7/c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lf7/b;->c:Lf7/c;

    .line 113
    .line 114
    iget-object v2, v0, Lf7/c;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lj3/o;

    .line 117
    .line 118
    iget-object v0, v0, Lf7/c;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ll7/a;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lj3/o;->k(Ll7/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lf7/b;->c:Lf7/c;

    .line 126
    .line 127
    iget-object v0, v0, Lf7/c;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lf7/b;->c:Lf7/c;

    .line 146
    .line 147
    iget-object v2, v2, Lf7/c;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lf7/b;->c:Lf7/c;

    .line 156
    .line 157
    iget-object v3, v3, Lf7/c;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 160
    .line 161
    invoke-static {v3}, Lbl/b;->n(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    monitor-exit p0

    .line 187
    :goto_1
    return-object v0

    .line 188
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
