.class Lcom/clevertap/android/pushsdk/registerForContextMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/pushsdk/registerForContextMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static onOptionsItemSelected:[C = null

.field private static openContextMenu:I = 0x0

.field private static setContentView:I = 0x1


# instance fields
.field final synthetic unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->onOptionsItemSelected:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3as
        0x74s
        0x74s
        0x62s
        0x5as
        0x69s
        0x6bs
    .end array-data
.end method

.method public constructor <init>(Lcom/clevertap/android/pushsdk/registerForContextMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static registerForContextMenu(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    check-cast p1, [B

    .line 10
    .line 11
    sget-object v0, Lcom/guardsquare/dexguard/values;->registerForContextMenu:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    aget v2, p2, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, p2, v3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget v6, p2, v5

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget v7, p2, v7

    .line 25
    .line 26
    sget-object v8, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->onOptionsItemSelected:[C

    .line 27
    .line 28
    new-array v9, v4, [C

    .line 29
    .line 30
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-array v2, v4, [C

    .line 36
    .line 37
    sput v1, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    sget v10, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    .line 41
    .line 42
    if-ge v10, v4, :cond_2

    .line 43
    .line 44
    aget-byte v11, p1, v10

    .line 45
    .line 46
    if-ne v11, v3, :cond_1

    .line 47
    .line 48
    aget-char v11, v9, v10

    .line 49
    .line 50
    shl-int/2addr v11, v3

    .line 51
    add-int/2addr v11, v3

    .line 52
    sub-int/2addr v11, v8

    .line 53
    int-to-char v8, v11

    .line 54
    aput-char v8, v2, v10

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    aget-char v11, v9, v10

    .line 58
    .line 59
    shl-int/2addr v11, v3

    .line 60
    sub-int/2addr v11, v8

    .line 61
    int-to-char v8, v11

    .line 62
    aput-char v8, v2, v10

    .line 63
    .line 64
    :goto_1
    aget-char v8, v2, v10

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    sput v10, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v9, v2

    .line 72
    :cond_3
    if-lez v7, :cond_4

    .line 73
    .line 74
    new-array p1, v4, [C

    .line 75
    .line 76
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    sub-int v2, v4, v7

    .line 80
    .line 81
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz p0, :cond_6

    .line 88
    .line 89
    new-array p0, v4, [C

    .line 90
    .line 91
    sput v1, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    .line 92
    .line 93
    :goto_2
    sget p1, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    .line 94
    .line 95
    if-ge p1, v4, :cond_5

    .line 96
    .line 97
    sub-int v2, v4, p1

    .line 98
    .line 99
    sub-int/2addr v2, v3

    .line 100
    aget-char v2, v9, v2

    .line 101
    .line 102
    aput-char v2, p0, p1

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    sput p1, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v9, p0

    .line 110
    :cond_6
    if-lez v6, :cond_7

    .line 111
    .line 112
    sput v1, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    .line 113
    .line 114
    :goto_3
    sget p0, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    .line 115
    .line 116
    if-ge p0, v4, :cond_7

    .line 117
    .line 118
    aget-char p1, v9, p0

    .line 119
    .line 120
    aget v2, p2, v5

    .line 121
    .line 122
    sub-int/2addr p1, v2

    .line 123
    int-to-char p1, p1

    .line 124
    aput-char p1, v9, p0

    .line 125
    .line 126
    add-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    sput p0, Lcom/guardsquare/dexguard/values;->onOptionsItemSelected:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 134
    .line 135
    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    aput-object p0, p3, v1

    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    monitor-exit v0

    .line 142
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 2
    .line 3
    const-string v1, "\u0000\u0000\u0001\u0000\u0000\u0000\u0000"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x1

    .line 13
    aput v4, v2, v5

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput v3, v2, v4

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    aput v5, v2, v6

    .line 20
    .line 21
    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, v1, v2, v6}, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->registerForContextMenu(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v1, v6, v3

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->openContextMenu:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x45

    .line 55
    .line 56
    rem-int/lit16 v2, v0, 0x80

    .line 57
    .line 58
    sput v2, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->setContentView:I

    .line 59
    .line 60
    rem-int/2addr v0, v4

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    :goto_1
    sget v0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->openContextMenu:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x17

    .line 75
    .line 76
    rem-int/lit16 v2, v0, 0x80

    .line 77
    .line 78
    sput v2, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->setContentView:I

    .line 79
    .line 80
    rem-int/2addr v0, v4

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_2
    if-nez v3, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    throw v0

    .line 90
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/clevertap/android/pushsdk/registerForContextMenu$3;->unregisterForContextMenu:Lcom/clevertap/android/pushsdk/registerForContextMenu;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/clevertap/android/pushsdk/registerForContextMenu;->registerForContextMenu(Lcom/clevertap/android/pushsdk/registerForContextMenu;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    throw v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
