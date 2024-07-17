.class Lcom/clevertap/android/pushsdk/registerForContextMenu$1;
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
.field private static Movie:C = '\u0000'

.field private static decodeByteArray:I = 0x1

.field private static height:C

.field private static isOpaque:I

.field private static onContextItemSelected:C

.field private static valueOf:C

.field private static values:[C

.field private static width:C


# instance fields
.field final synthetic onOptionsItemSelected:Landroid/os/Bundle;

.field final synthetic openContextMenu:Lcom/google/firebase/messaging/RemoteMessage;

.field final synthetic registerForContextMenu:Landroid/content/Intent;

.field final synthetic setContentView:Landroid/content/Context;

.field final synthetic unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->values:[C

    const/4 v0, 0x6

    sput-char v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->valueOf:C

    const/16 v0, 0x5a23

    sput-char v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->Movie:C

    const v0, 0xc34b

    sput-char v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->width:C

    const/16 v0, 0x4f81

    sput-char v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->height:C

    const/16 v0, 0x15e0

    sput-char v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onContextItemSelected:C

    return-void

    :array_0
    .array-data 2
        0x35d4s
        0x35b4s
        0x35f3s
        0x35ces
        0x35dcs
        0x35ecs
        0x35efs
        0x35fds
        0x35fes
        0x35f9s
        0x35f8s
        0x35d5s
        0x35d9s
        0x35e3s
        0x35f2s
        0x35cas
        0x35fbs
        0x35f7s
        0x35ees
        0x35f6s
        0x35f1s
        0x35e2s
        0x35d7s
        0x35e9s
        0x35e8s
        0x35d6s
        0x35f5s
        0x35bas
        0x35f4s
        0x35das
        0x35ffs
        0x35dbs
        0x35eas
        0x35d8s
        0x35c8s
        0x35fcs
    .end array-data
.end method

.method public constructor <init>(Lcom/clevertap/android/pushsdk/registerForContextMenu;Landroid/content/Intent;Landroid/os/Bundle;Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    iput-object p2, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->registerForContextMenu:Landroid/content/Intent;

    iput-object p3, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->openContextMenu:Lcom/google/firebase/messaging/RemoteMessage;

    iput-object p5, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/guardsquare/dexguard/decodeByteArray;->setContentView:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput v2, Lcom/guardsquare/dexguard/decodeByteArray;->registerForContextMenu:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lcom/guardsquare/dexguard/decodeByteArray;->registerForContextMenu:I

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-char v5, p0, v4

    .line 27
    .line 28
    aput-char v5, v3, v2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    aget-char v4, p0, v4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v3, v5

    .line 36
    .line 37
    const v4, 0xe370

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    const/16 v7, 0x10

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    aget-char v7, v3, v5

    .line 46
    .line 47
    aget-char v8, v3, v2

    .line 48
    .line 49
    add-int v9, v8, v4

    .line 50
    .line 51
    shl-int/lit8 v10, v8, 0x4

    .line 52
    .line 53
    sget-char v11, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->width:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->height:C

    .line 60
    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    aput-char v7, v3, v5

    .line 66
    .line 67
    add-int v9, v7, v4

    .line 68
    .line 69
    shl-int/lit8 v10, v7, 0x4

    .line 70
    .line 71
    sget-char v11, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onContextItemSelected:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->Movie:C

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    aput-char v7, v3, v2

    .line 84
    .line 85
    const v7, 0x9e37

    .line 86
    .line 87
    .line 88
    sub-int/2addr v4, v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget v4, Lcom/guardsquare/dexguard/decodeByteArray;->registerForContextMenu:I

    .line 93
    .line 94
    aget-char v6, v3, v2

    .line 95
    .line 96
    aput-char v6, v1, v4

    .line 97
    .line 98
    add-int/lit8 v6, v4, 0x1

    .line 99
    .line 100
    aget-char v5, v3, v5

    .line 101
    .line 102
    aput-char v5, v1, v6

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    sput v4, Lcom/guardsquare/dexguard/decodeByteArray;->registerForContextMenu:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 112
    .line 113
    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    aput-object p0, p2, v2

    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v0

    .line 120
    throw p0
.end method

.method private static setContentView(BILjava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->values:[C

    .line 13
    .line 14
    sget-char v2, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->valueOf:C

    .line 15
    .line 16
    new-array v3, p1, [C

    .line 17
    .line 18
    rem-int/lit8 v4, p1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, p1, -0x1

    .line 23
    .line 24
    aget-char v5, p2, v4

    .line 25
    .line 26
    sub-int/2addr v5, p0

    .line 27
    int-to-char v5, v5

    .line 28
    aput-char v5, v3, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, p1

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
    sub-int/2addr v8, p0

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
    sub-int/2addr v8, p0

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
    const/4 p0, 0x0

    .line 227
    :goto_3
    if-ge p0, p1, :cond_6

    .line 228
    .line 229
    aget-char p2, v3, p0

    .line 230
    .line 231
    xor-int/lit16 p2, p2, 0x359a

    .line 232
    .line 233
    int-to-char p2, p2

    .line 234
    aput-char p2, v3, p0

    .line 235
    .line 236
    add-int/lit8 p0, p0, 0x1

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


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    rsub-int/lit8 v2, v2, 0x35

    .line 10
    .line 11
    int-to-byte v2, v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    rsub-int/lit8 v5, v5, 0x4

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    new-array v7, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v8, "\u000f\u0000\u0004\u001c"

    .line 24
    .line 25
    invoke-static {v2, v5, v8, v7}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v5, v7, v2

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    add-int/lit8 v9, v9, 0x1e

    .line 47
    .line 48
    new-array v10, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v11, "\u9523\u3234\u591d\ud192\u10c4\u4a08\u784d\uaac4\ue1a0\u769c\u5776\u8acb\u44b1\u0959\uf742\ua9b4\u74f2\u5b89\u5b1c\u8b80\u9db6\u8c98\uc246\uab6d\ubd82\u4352\ue7ab\u2b1f\u70aa\uab63"

    .line 51
    .line 52
    invoke-static {v11, v9, v10}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v9, v10, v2

    .line 56
    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->registerForContextMenu:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lcom/clevertap/android/pushsdk/width;->openContextMenu(Landroid/os/Bundle;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v5, v7}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v5, v5, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->fromCleverTap:Z

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v5, 0x1

    .line 99
    :goto_0
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    rsub-int/lit8 v0, v0, 0x36

    .line 108
    .line 109
    int-to-byte v0, v0

    .line 110
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    new-array v3, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v1, v8, v3}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object v0, v3, v2

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/lit8 v1, v1, 0x26

    .line 134
    .line 135
    int-to-byte v1, v1

    .line 136
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-string v4, "\u0002\u0018\u0014\u0000 \u0005\n\u000f\u0014\u0000\u001b\u001d\u001a!\u0011\u000e\u0014\u0019\u000e\n\u001a\u0003\u0015\u001d\u001d\u001b\u0015\u0018\u001e\u001d\u001d\u000e\u0018\u000f\u0012\u001f\u0000#\u001b\u0000\u000e\"\u35d9"

    .line 141
    .line 142
    const-string v5, "\u578a\u4dad\u5081\u7947\u41d4\u65a5\u61d7\ubd76\u9486\u4796\ue1a0\u769c\u5d97\u8e8b\uf1c8\uc39c\ua5fe\uf71f\u37fb\u097c\uca8f\udfa5\u7235\uc363\uc0fb\u09a4"

    .line 143
    .line 144
    cmpl-float v3, v3, v9

    .line 145
    .line 146
    rsub-int/lit8 v3, v3, 0x2c

    .line 147
    .line 148
    new-array v8, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v1, v3, v4, v8}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    aget-object v1, v8, v2

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    shr-int/lit8 v1, v1, 0x16

    .line 171
    .line 172
    rsub-int/lit8 v1, v1, 0x1a

    .line 173
    .line 174
    new-array v3, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v5, v1, v3}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aget-object v1, v3, v2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_1
    sget v5, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->isOpaque:I

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x41

    .line 195
    .line 196
    rem-int/lit16 v10, v5, 0x80

    .line 197
    .line 198
    sput v10, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->decodeByteArray:I

    .line 199
    .line 200
    rem-int/lit8 v5, v5, 0x2

    .line 201
    .line 202
    iget-object v5, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->openContextMenu:Lcom/google/firebase/messaging/RemoteMessage;

    .line 203
    .line 204
    iget-object v10, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v5, v10}, Lcom/clevertap/android/sdk/Utils;->isRenderFallback(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    :try_start_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    cmp-long v11, v9, v3

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x32

    .line 223
    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    shr-int/lit8 v9, v9, 0x10

    .line 229
    .line 230
    int-to-char v9, v9

    .line 231
    invoke-static {v5, v11, v9}, Lcom/clevertap/android/pushsdk/unregisterForContextMenu;->setContentView(IIC)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Class;

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    :try_start_1
    iget-object v9, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v10, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected:Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-static {v10}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAccountIdFromNotificationBundle(Landroid/os/Bundle;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v9, v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_2

    .line 268
    .line 269
    return-void

    .line 270
    :cond_2
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v10, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->setNotificationRenderedListener(Lcom/clevertap/android/sdk/interfaces/NotificationRenderedListener;)V

    .line 276
    .line 277
    .line 278
    const-string v10, "\ufa87\udc46\uc7fd\u5408\u80aa\uda71\uca8f\udfa5\u1344\u320d\ud1de\uf0b7\u52b1\u7d2a"

    .line 279
    .line 280
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    cmp-long v13, v11, v3

    .line 285
    .line 286
    rsub-int/lit8 v11, v13, 0xd

    .line 287
    .line 288
    new-array v12, v6, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v10, v11, v12}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    aget-object v10, v12, v2

    .line 294
    .line 295
    check-cast v10, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/16 v11, 0x2713

    .line 302
    .line 303
    invoke-virtual {v9, v10, v11}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCustomSdkVersion(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    iget-object v10, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected:Landroid/os/Bundle;

    .line 307
    .line 308
    const-string v11, "\u7a23\u5f0c\uaf25\ud42d\u02a7\u08f2\u420e\u36d6\ud3d5\u5a7c"

    .line 309
    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    shr-int/lit8 v12, v12, 0x10

    .line 315
    .line 316
    rsub-int/lit8 v12, v12, 0x9

    .line 317
    .line 318
    new-array v13, v6, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v11, v12, v13}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    aget-object v11, v13, v2

    .line 324
    .line 325
    check-cast v11, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    rsub-int/lit8 v3, v3, 0x13

    .line 336
    .line 337
    int-to-byte v3, v3

    .line 338
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    add-int/lit8 v4, v4, 0x6

    .line 343
    .line 344
    const-string v12, "\"\u0011\u0014\u0012\u3612"

    .line 345
    .line 346
    new-array v13, v6, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v3, v4, v12, v13}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    aget-object v3, v13, v2

    .line 352
    .line 353
    check-cast v3, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v10, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected:Landroid/os/Bundle;

    .line 363
    .line 364
    const-string v4, "\u5c27\u571e\u6cd8\u9c5b\u7fea\uc92d\ua4d4\uec14\u4e70\u3852"

    .line 365
    .line 366
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    rsub-int/lit8 v10, v10, 0x9

    .line 371
    .line 372
    new-array v11, v6, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v4, v10, v11}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    aget-object v4, v11, v2

    .line 378
    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v10, "\u9a80\u9c77\u2c39\u1f5c\u5776\u8acb\uba2b\u7362\uf132\u4b27\u788b\uabb0\ua01d\ub723\ue057\u932f\ufc69\ue1d4\ub885\u0ba3\u4117\u8d24\u5dc2\u0c49\uca8f\udfa5\u319e\u4b97"

    .line 386
    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    shr-int/lit8 v11, v11, 0x10

    .line 392
    .line 393
    add-int/lit8 v11, v11, 0x1b

    .line 394
    .line 395
    new-array v12, v6, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v10, v11, v12}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    aget-object v10, v12, v2

    .line 401
    .line 402
    check-cast v10, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v3, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 412
    .line 413
    iget-object v4, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView:Landroid/content/Context;

    .line 414
    .line 415
    iget-object v10, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected:Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-virtual {v9, v5, v4, v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->renderPushNotification(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/concurrent/Future;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v3, v4}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->onOptionsItemSelected(Lcom/clevertap/android/pushsdk/registerForContextMenu;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :catchall_0
    move-exception v3

    .line 427
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_3

    .line 432
    .line 433
    throw v4

    .line 434
    :cond_3
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    :catchall_1
    move-exception v3

    .line 436
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    add-int/lit8 v4, v4, 0x36

    .line 441
    .line 442
    int-to-byte v4, v4

    .line 443
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    rsub-int/lit8 v1, v1, 0x3

    .line 448
    .line 449
    new-array v5, v6, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v4, v1, v8, v5}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    aget-object v1, v5, v2

    .line 455
    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    rsub-int/lit8 v4, v4, 0x19

    .line 467
    .line 468
    new-array v5, v6, [Ljava/lang/Object;

    .line 469
    .line 470
    const-string v8, "\u36c8\u4bf0\u9262\ufc94\u2cde\ud147\u9e98\uba5a\u1344\u320d\ufc69\ue1d4\u94dd\uc9d5\u6dd1\uc503\uc906\u549f\u9e98\uba5a\uc9d7\u728e\u591d\ud192\ub472\uc551"

    .line 471
    .line 472
    invoke-static {v8, v4, v5}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    aget-object v4, v5, v2

    .line 476
    .line 477
    check-cast v4, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v1, v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 490
    .line 491
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    add-int/lit8 v3, v3, 0x34

    .line 496
    .line 497
    int-to-byte v3, v3

    .line 498
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    add-int/lit8 v0, v0, 0x1f

    .line 503
    .line 504
    new-array v4, v6, [Ljava/lang/Object;

    .line 505
    .line 506
    const-string v5, "!\u0012\u0006!\u001e\u0014\u0008 \u001d\u001c\t\u0007\u001a\u0000\u0019\n\u001c\u0019\"\u0018\u0006 \u001b\u000c\u000b\u0012\u000f\u0002\u0011\u0016\u3625"

    .line 507
    .line 508
    invoke-static {v3, v0, v5, v4}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    aget-object v0, v4, v2

    .line 512
    .line 513
    check-cast v0, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v1, v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    add-int/lit8 v0, v0, 0x36

    .line 528
    .line 529
    int-to-byte v0, v0

    .line 530
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    const-wide/16 v10, -0x1

    .line 535
    .line 536
    const-string v1, "\u0002\u0018\u0014\u0000 \u0005\n\u000f\u0014\u0000\u001b\u001d\u001a!\u0011\u000e\u0014\u0019\u000e\n\u001a\t\u0018 \u0015\u001d\u001d\u001b\u0015\u0018\u000f\u0011\u0000#\u001c\u000f\u001d!\r\u0016\u0016\u0007\u000f\n\u0015\u001a\u0012 \u0013\u0007"

    .line 537
    .line 538
    const-string v5, "\u1537\u3b4e\u5901\ubf62\u7437\u8213\u7ce5\ue51f\u4459\ue849\u5da3\u0a41\uba2b\u7362\ua616\u300d\u41d4\u65a5\u61d7\ubd76\uc91c\uc43e\ub943\u4451\u4e70\u3852"

    .line 539
    .line 540
    cmp-long v12, v3, v10

    .line 541
    .line 542
    add-int/lit8 v12, v12, 0x3

    .line 543
    .line 544
    new-array v3, v6, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v0, v12, v8, v3}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    aget-object v0, v3, v2

    .line 550
    .line 551
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    shr-int/lit8 v3, v3, 0x16

    .line 562
    .line 563
    rsub-int/lit8 v3, v3, 0x44

    .line 564
    .line 565
    int-to-byte v3, v3

    .line 566
    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    cmpl-float v4, v4, v9

    .line 571
    .line 572
    rsub-int/lit8 v4, v4, 0x32

    .line 573
    .line 574
    new-array v8, v6, [Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v3, v4, v1, v8}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->setContentView(BILjava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    aget-object v1, v8, v2

    .line 580
    .line 581
    check-cast v1, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 591
    .line 592
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    shr-int/lit8 v1, v1, 0x10

    .line 597
    .line 598
    rsub-int/lit8 v1, v1, 0x19

    .line 599
    .line 600
    new-array v3, v6, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v5, v1, v3}, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->onOptionsItemSelected(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    aget-object v1, v3, v2

    .line 606
    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v0, v1}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 617
    .line 618
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    invoke-static {v0, v3, v4}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;J)J

    .line 623
    .line 624
    .line 625
    sget v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->decodeByteArray:I

    .line 626
    .line 627
    add-int/lit8 v0, v0, 0xf

    .line 628
    .line 629
    rem-int/lit16 v1, v0, 0x80

    .line 630
    .line 631
    sput v1, Lcom/clevertap/android/pushsdk/registerForContextMenu$1;->isOpaque:I

    .line 632
    .line 633
    rem-int/lit8 v0, v0, 0x2

    .line 634
    .line 635
    if-eqz v0, :cond_5

    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_5
    const/4 v6, 0x0

    .line 639
    :goto_2
    if-nez v6, :cond_6

    .line 640
    .line 641
    return-void

    .line 642
    :cond_6
    :try_start_2
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 643
    :catchall_2
    move-exception v0

    .line 644
    throw v0
.end method
