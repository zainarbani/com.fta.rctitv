.class public final Lcom/clevertap/android/pushsdk/setContentView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Movie:[C = null

.field public static final onContextItemSelected:Ljava/lang/String;

.field public static final onOptionsItemSelected:I = 0x2713

.field public static final openContextMenu:Ljava/lang/String;

.field public static final registerForContextMenu:Ljava/lang/String;

.field public static final setContentView:Z = false

.field public static final unregisterForContextMenu:Ljava/lang/String;

.field private static valueOf:I = 0x0

.field private static values:C = '\u0000'

.field private static width:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/clevertap/android/pushsdk/setContentView;->unregisterForContextMenu()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x7b

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0018\u0005\u0018\u0004\u3624"

    invoke-static {v1, v4, v7, v6}, Lcom/clevertap/android/pushsdk/setContentView;->setContentView(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/pushsdk/setContentView;->onContextItemSelected:Ljava/lang/String;

    const v1, -0xffffb6

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v1, v4

    const-string v4, ""

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x36

    int-to-byte v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0001\u001c\u0008!\u000c\u001b\u0008\u000c\u001b\u0001\r\u0011\r\u001b\u0008\r\u0004\u000f\"\u0000\u0017\t\u0014\u001d\u0005\u0006\u0016\u0006\u001c\t\u0013\u0019\u0013\u0002\u0002\u0012\u000b\u0017\u0011\u0013#\u000f\u0017\t\u0016\u0006\u001c\t\u0013\u0019\u0013\u0002\u0010\u000e\u000b\u0004\u0010\u000b\u000e\u0019\u0017 \u0010\u0015\r#\u0017\u001b\u0004\u0018\u0001\u0003\u0004\u0018"

    invoke-static {v1, v4, v7, v6}, Lcom/clevertap/android/pushsdk/setContentView;->setContentView(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/pushsdk/setContentView;->unregisterForContextMenu:Ljava/lang/String;

    const v1, 0x1000007

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0010\u0007\u0016\u0006\u0015\u0017\u360a"

    invoke-static {v4, v1, v7, v6}, Lcom/clevertap/android/pushsdk/setContentView;->setContentView(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/pushsdk/setContentView;->registerForContextMenu:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v4, "\u0011\u001d\u0018\u0002\u0006\u0017\t\u001c\u0007\u0010\u0014\u0015\u0002\u0001\u0017\u0002\u000c\u000e\u0015#\u000c\u0005\u0004\u001f\u0014\n\u0017\u0010\u363a"

    cmp-long v8, v6, v2

    add-int/lit8 v8, v8, 0x48

    int-to-byte v2, v8

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lcom/clevertap/android/pushsdk/setContentView;->setContentView(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushsdk/setContentView;->openContextMenu:Ljava/lang/String;

    sget v0, Lcom/clevertap/android/pushsdk/setContentView;->width:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/clevertap/android/pushsdk/setContentView;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setContentView(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    check-cast p2, [C

    .line 8
    .line 9
    sget-object v0, Lcom/guardsquare/dexguard/height;->Movie:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/clevertap/android/pushsdk/setContentView;->Movie:[C

    .line 13
    .line 14
    sget-char v2, Lcom/clevertap/android/pushsdk/setContentView;->values:C

    .line 15
    .line 16
    new-array v3, p0, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p0, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 23
    .line 24
    aget-char v5, p2, v4

    .line 25
    .line 26
    sub-int/2addr v5, p1

    .line 27
    int-to-char v5, v5

    .line 28
    aput-char v5, v3, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, p0

    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-le v4, v6, :cond_5

    .line 35
    .line 36
    sput v5, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    .line 37
    .line 38
    :goto_1
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    .line 39
    .line 40
    if-ge v7, v4, :cond_5

    .line 41
    .line 42
    aget-char v7, p2, v7

    .line 43
    .line 44
    sput-char v7, Lcom/guardsquare/dexguard/height;->unregisterForContextMenu:C

    .line 45
    .line 46
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    .line 47
    .line 48
    add-int/2addr v7, v6

    .line 49
    aget-char v7, p2, v7

    .line 50
    .line 51
    sput-char v7, Lcom/guardsquare/dexguard/height;->registerForContextMenu:C

    .line 52
    .line 53
    sget-char v7, Lcom/guardsquare/dexguard/height;->unregisterForContextMenu:C

    .line 54
    .line 55
    sget-char v8, Lcom/guardsquare/dexguard/height;->registerForContextMenu:C

    .line 56
    .line 57
    if-ne v7, v8, :cond_2

    .line 58
    .line 59
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    .line 60
    .line 61
    sget-char v8, Lcom/guardsquare/dexguard/height;->unregisterForContextMenu:C

    .line 62
    .line 63
    sub-int/2addr v8, p1

    .line 64
    int-to-char v8, v8

    .line 65
    aput-char v8, v3, v7

    .line 66
    .line 67
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    .line 68
    .line 69
    add-int/2addr v7, v6

    .line 70
    sget-char v8, Lcom/guardsquare/dexguard/height;->registerForContextMenu:C

    .line 71
    .line 72
    sub-int/2addr v8, p1

    .line 73
    int-to-char v8, v8

    .line 74
    aput-char v8, v3, v7

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    sget-char v7, Lcom/guardsquare/dexguard/height;->unregisterForContextMenu:C

    .line 79
    .line 80
    div-int/2addr v7, v2

    .line 81
    sput v7, Lcom/guardsquare/dexguard/height;->setContentView:I

    .line 82
    .line 83
    sget-char v7, Lcom/guardsquare/dexguard/height;->unregisterForContextMenu:C

    .line 84
    .line 85
    rem-int/2addr v7, v2

    .line 86
    sput v7, Lcom/guardsquare/dexguard/height;->onContextItemSelected:I

    .line 87
    .line 88
    sget-char v7, Lcom/guardsquare/dexguard/height;->registerForContextMenu:C

    .line 89
    .line 90
    div-int/2addr v7, v2

    .line 91
    sput v7, Lcom/guardsquare/dexguard/height;->openContextMenu:I

    .line 92
    .line 93
    sget-char v7, Lcom/guardsquare/dexguard/height;->registerForContextMenu:C

    .line 94
    .line 95
    rem-int/2addr v7, v2

    .line 96
    sput v7, Lcom/guardsquare/dexguard/height;->valueOf:I

    .line 97
    .line 98
    sget v7, Lcom/guardsquare/dexguard/height;->onContextItemSelected:I

    .line 99
    .line 100
    sget v8, Lcom/guardsquare/dexguard/height;->valueOf:I

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    sget v7, Lcom/guardsquare/dexguard/height;->setContentView:I

    .line 105
    .line 106
    add-int/2addr v7, v2

    .line 107
    sub-int/2addr v7, v6

    .line 108
    rem-int/2addr v7, v2

    .line 109
    sput v7, Lcom/guardsquare/dexguard/height;->setContentView:I

    .line 110
    .line 111
    sget v7, Lcom/guardsquare/dexguard/height;->openContextMenu:I

    .line 112
    .line 113
    add-int/2addr v7, v2

    .line 114
    sub-int/2addr v7, v6

    .line 115
    rem-int/2addr v7, v2

    .line 116
    sput v7, Lcom/guardsquare/dexguard/height;->openContextMenu:I

    .line 117
    .line 118
    sget v7, Lcom/guardsquare/dexguard/height;->setContentView:I

    .line 119
    .line 120
    mul-int v7, v7, v2

    .line 121
    .line 122
    sget v8, Lcom/guardsquare/dexguard/height;->onContextItemSelected:I

    .line 123
    .line 124
    add-int/2addr v7, v8

    .line 125
    sget v8, Lcom/guardsquare/dexguard/height;->openContextMenu:I

    .line 126
    .line 127
    mul-int v8, v8, v2

    .line 128
    .line 129
    sget v9, Lcom/guardsquare/dexguard/height;->valueOf:I

    .line 130
    .line 131
    add-int/2addr v8, v9

    .line 132
    sget v9, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    .line 133
    .line 134
    aget-char v7, v1, v7

    .line 135
    .line 136
    aput-char v7, v3, v9

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    aget-char v7, v1, v8

    .line 141
    .line 142
    aput-char v7, v3, v9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget v7, Lcom/guardsquare/dexguard/height;->setContentView:I

    .line 146
    .line 147
    sget v8, Lcom/guardsquare/dexguard/height;->openContextMenu:I

    .line 148
    .line 149
    if-ne v7, v8, :cond_4

    .line 150
    .line 151
    sget v7, Lcom/guardsquare/dexguard/height;->onContextItemSelected:I

    .line 152
    .line 153
    add-int/2addr v7, v2

    .line 154
    sub-int/2addr v7, v6

    .line 155
    rem-int/2addr v7, v2

    .line 156
    sput v7, Lcom/guardsquare/dexguard/height;->onContextItemSelected:I

    .line 157
    .line 158
    sget v7, Lcom/guardsquare/dexguard/height;->valueOf:I

    .line 159
    .line 160
    add-int/2addr v7, v2

    .line 161
    sub-int/2addr v7, v6

    .line 162
    rem-int/2addr v7, v2

    .line 163
    sput v7, Lcom/guardsquare/dexguard/height;->valueOf:I

    .line 164
    .line 165
    sget v7, Lcom/guardsquare/dexguard/height;->setContentView:I

    .line 166
    .line 167
    mul-int v7, v7, v2

    .line 168
    .line 169
    sget v8, Lcom/guardsquare/dexguard/height;->onContextItemSelected:I

    .line 170
    .line 171
    add-int/2addr v7, v8

    .line 172
    sget v8, Lcom/guardsquare/dexguard/height;->openContextMenu:I

    .line 173
    .line 174
    mul-int v8, v8, v2

    .line 175
    .line 176
    sget v9, Lcom/guardsquare/dexguard/height;->valueOf:I

    .line 177
    .line 178
    add-int/2addr v8, v9

    .line 179
    sget v9, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    .line 180
    .line 181
    aget-char v7, v1, v7

    .line 182
    .line 183
    aput-char v7, v3, v9

    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    aget-char v7, v1, v8

    .line 188
    .line 189
    aput-char v7, v3, v9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    sget v7, Lcom/guardsquare/dexguard/height;->setContentView:I

    .line 193
    .line 194
    mul-int v7, v7, v2

    .line 195
    .line 196
    sget v8, Lcom/guardsquare/dexguard/height;->valueOf:I

    .line 197
    .line 198
    add-int/2addr v7, v8

    .line 199
    sget v8, Lcom/guardsquare/dexguard/height;->openContextMenu:I

    .line 200
    .line 201
    mul-int v8, v8, v2

    .line 202
    .line 203
    sget v9, Lcom/guardsquare/dexguard/height;->onContextItemSelected:I

    .line 204
    .line 205
    add-int/2addr v8, v9

    .line 206
    sget v9, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    .line 207
    .line 208
    aget-char v7, v1, v7

    .line 209
    .line 210
    aput-char v7, v3, v9

    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    aget-char v7, v1, v8

    .line 215
    .line 216
    aput-char v7, v3, v9

    .line 217
    .line 218
    :goto_2
    sget v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x2

    .line 221
    .line 222
    sput v7, Lcom/guardsquare/dexguard/height;->onOptionsItemSelected:I

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    const/4 p1, 0x0

    .line 227
    :goto_3
    if-ge p1, p0, :cond_6

    .line 228
    .line 229
    aget-char p2, v3, p1

    .line 230
    .line 231
    xor-int/lit16 p2, p2, 0x359a

    .line 232
    .line 233
    int-to-char p2, p2

    .line 234
    aput-char p2, v3, p1

    .line 235
    .line 236
    add-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 242
    .line 243
    .line 244
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    aput-object p0, p3, v5

    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    monitor-exit v0

    .line 250
    throw p0
.end method

.method public static unregisterForContextMenu()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/clevertap/android/pushsdk/setContentView;->Movie:[C

    const/4 v0, 0x6

    sput-char v0, Lcom/clevertap/android/pushsdk/setContentView;->values:C

    return-void

    nop

    :array_0
    .array-data 2
        0x35b4s
        0x35eas
        0x35a9s
        0x35d3s
        0x35bbs
        0x35f4s
        0x35dfs
        0x35ces
        0x35f2s
        0x35des
        0x35ffs
        0x35f9s
        0x35d5s
        0x35e8s
        0x35c8s
        0x35b7s
        0x35d4s
        0x35fes
        0x35f6s
        0x35ees
        0x35fbs
        0x35a0s
        0x35e9s
        0x35f5s
        0x35ccs
        0x35c9s
        0x35f7s
        0x35ecs
        0x35aas
        0x35abs
        0x35dds
        0x35f1s
        0x35d1s
        0x35f3s
        0x35efs
        0x35e2s
    .end array-data
.end method
