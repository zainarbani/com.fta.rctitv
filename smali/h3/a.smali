.class public final Lh3/a;
.super Lh3/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/v;I)V
    .locals 1

    .line 1
    iput p3, p0, Lh3/a;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lh3/d;-><init>(Landroid/content/Context;Lj3/v;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lh3/d;-><init>(Landroid/content/Context;Lj3/v;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lh3/d;-><init>(Landroid/content/Context;Lj3/v;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh3/a;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lh3/a;->h()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lh3/a;->h()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lh3/a;->h()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroid/content/IntentFilter;
    .locals 3

    .line 1
    iget v0, p0, Lh3/a;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    const-string v1, "android.os.action.CHARGING"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "android.os.action.DISCHARGING"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Lh3/a;->g:I

    .line 2
    .line 3
    const-string v1, "Received "

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, La3/u;->e()La3/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lh3/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const v1, 0x1d398bfd

    .line 63
    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lh3/f;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lh3/f;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void

    .line 98
    :pswitch_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {}, La3/u;->e()La3/u;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lh3/b;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lh3/f;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lh3/f;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lh3/f;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lh3/f;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void

    .line 189
    :goto_2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    invoke-static {}, La3/u;->e()La3/u;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Lh3/l;->a:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v2, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const v1, -0x46671f94

    .line 235
    .line 236
    .line 237
    if-eq v0, v1, :cond_e

    .line 238
    .line 239
    const v1, -0x2b8fb65c

    .line 240
    .line 241
    .line 242
    if-eq v0, v1, :cond_c

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_c
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_d

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lh3/f;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_e
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_f

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lh3/f;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    :goto_3
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget v0, p0, Lh3/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "status"

    .line 5
    .line 6
    const-string v3, "getInitialState - null intent received"

    .line 7
    .line 8
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lh3/f;->b:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, La3/u;->e()La3/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lh3/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, La3/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "level"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "scale"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v3

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v1, v0

    .line 62
    if-eq v2, v5, :cond_2

    .line 63
    .line 64
    const v0, 0x3e19999a    # 0.15f

    .line 65
    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    return-object v0

    .line 78
    :pswitch_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, La3/u;->e()La3/u;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lh3/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, La3/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v4, 0x17

    .line 104
    .line 105
    if-lt v3, v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x2

    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v1, "plugged"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v5, 0x0

    .line 128
    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    return-object v0

    .line 133
    :goto_4
    invoke-virtual {p0}, Lh3/a;->f()Landroid/content/IntentFilter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const v2, -0x46671f94

    .line 161
    .line 162
    .line 163
    if-eq v1, v2, :cond_9

    .line 164
    .line 165
    const v2, -0x2b8fb65c

    .line 166
    .line 167
    .line 168
    if-eq v1, v2, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_5
    const/4 v5, 0x0

    .line 186
    :cond_b
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
