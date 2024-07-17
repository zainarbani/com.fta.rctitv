.class Lcom/clevertap/android/pushsdk/registerForContextMenu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/pushsdk/registerForContextMenu;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Movie:I = 0x0

.field private static onOptionsItemSelected:I = 0x40

.field private static valueOf:I = 0x1


# instance fields
.field final synthetic openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

.field final synthetic registerForContextMenu:J

.field final synthetic setContentView:Ljava/lang/Runnable;

.field final synthetic unregisterForContextMenu:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/pushsdk/registerForContextMenu;Ljava/lang/Runnable;JLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    iput-object p2, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->setContentView:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->registerForContextMenu:J

    iput-object p5, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->unregisterForContextMenu:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static openContextMenu(ILjava/lang/String;IIZ[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, [C

    .line 8
    .line 9
    sget-object v0, Lcom/guardsquare/dexguard/valueOf;->unregisterForContextMenu:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-array v1, p2, [C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    .line 16
    .line 17
    :goto_0
    sget v3, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    .line 18
    .line 19
    if-ge v3, p2, :cond_1

    .line 20
    .line 21
    aget-char v3, p1, v3

    .line 22
    .line 23
    sput v3, Lcom/guardsquare/dexguard/valueOf;->setContentView:I

    .line 24
    .line 25
    sget v3, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    .line 26
    .line 27
    sget v4, Lcom/guardsquare/dexguard/valueOf;->setContentView:I

    .line 28
    .line 29
    add-int/2addr v4, p3

    .line 30
    int-to-char v4, v4

    .line 31
    aput-char v4, v1, v3

    .line 32
    .line 33
    sget v3, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    .line 34
    .line 35
    aget-char v4, v1, v3

    .line 36
    .line 37
    sget v5, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->onOptionsItemSelected:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    aput-char v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    sput v3, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-lez p0, :cond_2

    .line 49
    .line 50
    sput p0, Lcom/guardsquare/dexguard/valueOf;->openContextMenu:I

    .line 51
    .line 52
    new-array p0, p2, [C

    .line 53
    .line 54
    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/guardsquare/dexguard/valueOf;->openContextMenu:I

    .line 58
    .line 59
    sub-int p3, p2, p1

    .line 60
    .line 61
    invoke-static {p0, v2, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/guardsquare/dexguard/valueOf;->openContextMenu:I

    .line 65
    .line 66
    sub-int p3, p2, p1

    .line 67
    .line 68
    invoke-static {p0, p1, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p4, :cond_4

    .line 72
    .line 73
    new-array p0, p2, [C

    .line 74
    .line 75
    sput v2, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    .line 76
    .line 77
    :goto_1
    sget p1, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    .line 78
    .line 79
    if-ge p1, p2, :cond_3

    .line 80
    .line 81
    sub-int p3, p2, p1

    .line 82
    .line 83
    add-int/lit8 p3, p3, -0x1

    .line 84
    .line 85
    aget-char p3, v1, p3

    .line 86
    .line 87
    aput-char p3, p0, p1

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    sput p1, Lcom/guardsquare/dexguard/valueOf;->registerForContextMenu:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v1, p0

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    aput-object p0, p5, v2

    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v0

    .line 106
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->valueOf:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->Movie:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->setContentView:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-wide v9, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->registerForContextMenu:J

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v8, v9, v10, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v9, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 36
    .line 37
    invoke-static {v9}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->unregisterForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    :try_start_3
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v2, v0

    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_4
    iget-wide v9, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->registerForContextMenu:J

    .line 54
    .line 55
    iget-object v11, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 56
    .line 57
    invoke-static {v11}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->openContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-object v13, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 62
    .line 63
    invoke-static {v13}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->onOptionsItemSelected(Lcom/clevertap/android/pushsdk/registerForContextMenu;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    sub-long/2addr v11, v13

    .line 68
    sub-long/2addr v9, v11

    .line 69
    cmp-long v11, v9, v2

    .line 70
    .line 71
    if-gtz v11, :cond_3

    .line 72
    .line 73
    sget v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->valueOf:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x65

    .line 76
    .line 77
    rem-int/lit16 v9, v0, 0x80

    .line 78
    .line 79
    sput v9, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->Movie:I

    .line 80
    .line 81
    rem-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    :goto_0
    if-ne v0, v5, :cond_2

    .line 89
    .line 90
    :try_start_5
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->setContentView(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->setContentView(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/lang/Runnable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_3
    iget-object v11, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 112
    .line 113
    invoke-static {v11}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->unregisterForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/Future;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v11, v9, v10, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->unregisterForContextMenu:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    cmpl-float v9, v9, v10

    .line 128
    .line 129
    add-int/lit8 v11, v9, 0x2

    .line 130
    .line 131
    const-string v12, "\u0006\uffff\ufffd\ufff7\u0008"

    .line 132
    .line 133
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    cmp-long v9, v13, v2

    .line 138
    .line 139
    add-int/lit8 v13, v9, 0x6

    .line 140
    .line 141
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    int-to-byte v9, v9

    .line 146
    rsub-int v14, v9, 0xab

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    new-array v9, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v16, v9

    .line 152
    .line 153
    invoke-static/range {v11 .. v16}, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aget-object v9, v9, v6

    .line 157
    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    cmp-long v13, v11, v2

    .line 169
    .line 170
    add-int/lit8 v14, v13, 0x1

    .line 171
    .line 172
    const-string v15, "\ufff9\ufffe\ufffd\u000b\u0004"

    .line 173
    .line 174
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    add-int/lit8 v16, v11, 0x5

    .line 179
    .line 180
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    cmpl-float v10, v11, v10

    .line 185
    .line 186
    add-int/lit16 v10, v10, 0xa7

    .line 187
    .line 188
    const/16 v18, 0x1

    .line 189
    .line 190
    new-array v11, v5, [Ljava/lang/Object;

    .line 191
    .line 192
    move/from16 v17, v10

    .line 193
    .line 194
    move-object/from16 v19, v11

    .line 195
    .line 196
    invoke-static/range {v14 .. v19}, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aget-object v10, v11, v6

    .line 200
    .line 201
    check-cast v10, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    sget v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->Movie:I

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x5f

    .line 220
    .line 221
    rem-int/lit16 v9, v0, 0x80

    .line 222
    .line 223
    sput v9, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->valueOf:I

    .line 224
    .line 225
    rem-int/lit8 v0, v0, 0x2

    .line 226
    .line 227
    const/16 v9, 0x5a

    .line 228
    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    const/16 v0, 0x5a

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const/16 v0, 0x2d

    .line 235
    .line 236
    :goto_1
    if-eq v0, v9, :cond_5

    .line 237
    .line 238
    :try_start_6
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->setContentView(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/lang/Runnable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->setContentView(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/lang/Runnable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 255
    .line 256
    .line 257
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    :cond_6
    :goto_2
    :try_start_7
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 259
    .line 260
    .line 261
    sget v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->Movie:I

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0xf

    .line 264
    .line 265
    rem-int/lit16 v2, v0, 0x80

    .line 266
    .line 267
    sput v2, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->valueOf:I

    .line 268
    .line 269
    rem-int/lit8 v0, v0, 0x2

    .line 270
    .line 271
    return-void

    .line 272
    :catch_1
    move-exception v0

    .line 273
    move-object v2, v0

    .line 274
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catch_2
    move-exception v0

    .line 279
    move-object v4, v8

    .line 280
    goto :goto_3

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object v2, v0

    .line 283
    move-object v4, v7

    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :catch_3
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object v2, v0

    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :catch_4
    move-exception v0

    .line 293
    move-object v7, v4

    .line 294
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->setContentView(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/lang/Runnable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    .line 305
    .line 306
    const-string v0, ""

    .line 307
    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    :try_start_9
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_7

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    const/4 v8, 0x1

    .line 319
    :goto_4
    if-eq v8, v5, :cond_8

    .line 320
    .line 321
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    add-int/lit8 v9, v8, 0x4

    .line 326
    .line 327
    const-string v10, "\ufff6\u0007\u0005\u0000"

    .line 328
    .line 329
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    shr-int/lit8 v8, v8, 0x10

    .line 334
    .line 335
    rsub-int/lit8 v11, v8, 0x4

    .line 336
    .line 337
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    cmp-long v8, v12, v2

    .line 342
    .line 343
    rsub-int v12, v8, 0x8d

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    new-array v2, v5, [Ljava/lang/Object;

    .line 347
    .line 348
    move-object v14, v2

    .line 349
    invoke-static/range {v9 .. v14}, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    aget-object v2, v2, v6

    .line 353
    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    add-int/lit8 v8, v3, 0x1c

    .line 365
    .line 366
    const-string v9, "\ufffe\u0000\u0007\u0007\u0004\t\u0002\uffbb\r\u0000\t\uffff\u0000\r\uffeb\u0010\u000e\u0003\uffef\ufffc\u000e\u0006\uffed\u0000\u000e\u0010\u0007\u000f\uffde\ufffc\t"

    .line 367
    .line 368
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    rsub-int/lit8 v10, v3, 0x1f

    .line 373
    .line 374
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    shr-int/lit8 v3, v3, 0x10

    .line 379
    .line 380
    add-int/lit16 v11, v3, 0xa5

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    new-array v3, v5, [Ljava/lang/Object;

    .line 384
    .line 385
    move-object v13, v3

    .line 386
    invoke-static/range {v8 .. v13}, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    aget-object v3, v3, v6

    .line 390
    .line 391
    check-cast v3, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 401
    .line 402
    .line 403
    :cond_8
    iget-object v2, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 404
    .line 405
    invoke-static {v2}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->unregisterForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/Future;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_9

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    goto :goto_5

    .line 413
    :cond_9
    const/4 v2, 0x1

    .line 414
    :goto_5
    if-eqz v2, :cond_a

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_a
    iget-object v2, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 418
    .line 419
    invoke-static {v2}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->unregisterForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/Future;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const/16 v3, 0x54

    .line 428
    .line 429
    if-nez v2, :cond_b

    .line 430
    .line 431
    const/16 v2, 0x54

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_b
    const/16 v2, 0x3a

    .line 435
    .line 436
    :goto_6
    if-eq v2, v3, :cond_c

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_c
    const/16 v2, 0x30

    .line 440
    .line 441
    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    rsub-int/lit8 v8, v2, 0x3

    .line 446
    .line 447
    const-string v9, "\ufff6\u0007\u0005\u0000"

    .line 448
    .line 449
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    shr-int/lit8 v2, v2, 0x10

    .line 454
    .line 455
    rsub-int/lit8 v10, v2, 0x4

    .line 456
    .line 457
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    add-int/lit16 v11, v0, 0x8d

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    new-array v0, v5, [Ljava/lang/Object;

    .line 465
    .line 466
    move-object v13, v0

    .line 467
    invoke-static/range {v8 .. v13}, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    aget-object v0, v0, v6

    .line 471
    .line 472
    check-cast v0, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    rsub-int/lit8 v8, v2, 0xf

    .line 483
    .line 484
    const-string v9, "\u0002\u0004\u000b\u000b\u0008\r\u0006\uffbf\u0005\u0014\u0013\u0014\u0011\u0004\uffd1\uffe2\u0000\r"

    .line 485
    .line 486
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    shr-int/lit8 v2, v2, 0x10

    .line 491
    .line 492
    add-int/lit8 v10, v2, 0x12

    .line 493
    .line 494
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    shr-int/lit8 v2, v2, 0x8

    .line 499
    .line 500
    rsub-int v11, v2, 0xa1

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    new-array v2, v5, [Ljava/lang/Object;

    .line 504
    .line 505
    move-object v13, v2

    .line 506
    invoke-static/range {v8 .. v13}, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu(ILjava/lang/String;IIZ[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    aget-object v2, v2, v6

    .line 510
    .line 511
    check-cast v2, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$4;->openContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 521
    .line 522
    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->unregisterForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/Future;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 527
    .line 528
    .line 529
    :goto_7
    const/16 v0, 0x49

    .line 530
    .line 531
    if-eqz v7, :cond_d

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_d
    const/16 v6, 0x49

    .line 535
    .line 536
    :goto_8
    if-eq v6, v0, :cond_e

    .line 537
    .line 538
    :try_start_a
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :catch_5
    move-exception v0

    .line 543
    move-object v2, v0

    .line 544
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 545
    .line 546
    .line 547
    :cond_e
    :goto_9
    return-void

    .line 548
    :goto_a
    if-eqz v4, :cond_f

    .line 549
    .line 550
    :try_start_b
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :catch_6
    move-exception v0

    .line 555
    move-object v3, v0

    .line 556
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 557
    .line 558
    .line 559
    :cond_f
    :goto_b
    throw v2
.end method
