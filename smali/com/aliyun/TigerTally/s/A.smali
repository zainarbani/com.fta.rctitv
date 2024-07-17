.class public Lcom/aliyun/TigerTally/s/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/TigerTally/s/A$BB;,
        Lcom/aliyun/TigerTally/s/A$AA;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

.field private static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;->NOT_GRANTED:Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

    .line 2
    .line 3
    sput-object v0, Lcom/aliyun/TigerTally/s/A;->b:Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    sput-object v0, Lcom/aliyun/TigerTally/s/A;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static am()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.app.ActivityManagerNative"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getDefault"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "asBinder"

    .line 37
    .line 38
    new-array v6, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    move-object v2, v0

    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_1
    const-string v1, "|"

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static bt()Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/aliyun/TigerTally/s/A;->ct()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static cf()I
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_4

    .line 19
    .line 20
    aget-object v5, v0, v2

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "de.robv.android.xposed.XposedBridge"

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const-string v6, "main"

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const-string v6, "handleHookedMethod"

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    :cond_1
    const-string v6, "com.android.internal.os.ZygoteInit"

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-ne v4, v6, :cond_2

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x4

    .line 90
    .line 91
    :cond_2
    const-string v6, "com.saurik.substrate.MS$2"

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const-string v6, "invoked"

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x8

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return v3
.end method

.method public static ct()Landroid/content/Context;
    .locals 5

    .line 1
    sget-object v0, Lcom/aliyun/TigerTally/s/A;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "currentActivityThread"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "getApplication"

    .line 31
    .line 32
    new-array v4, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    sput-object v0, Lcom/aliyun/TigerTally/s/A;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object v0, Lcom/aliyun/TigerTally/s/A;->a:Landroid/content/Context;

    .line 54
    .line 55
    return-object v0
.end method

.method public static gs()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/aliyun/TigerTally/s/A;->ct()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "display"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public static pb(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/net/URLConnection;

    .line 18
    .line 19
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "Content-type"

    .line 22
    .line 23
    const-string v3, "application/octet-stream"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "POST"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x2710

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/io/DataOutputStream;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    const/16 v2, 0xc8

    .line 68
    .line 69
    const-string v3, "TigerTally-Java"

    .line 70
    .line 71
    if-eq p1, v2, :cond_0

    .line 72
    .line 73
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "post data error, response code: "

    .line 76
    .line 77
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", "

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v4, Ljava/io/BufferedReader;

    .line 111
    .line 112
    new-instance v5, Ljava/io/InputStreamReader;

    .line 113
    .line 114
    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "code"

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eq v1, v2, :cond_2

    .line 151
    .line 152
    const-string p1, "post data error, error code: "

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_2
    :try_start_6
    const-string v1, "data"

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v6, 0x28

    .line 188
    .line 189
    if-le v2, v6, :cond_4

    .line 190
    .line 191
    const-string v2, "{\""

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_1
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catch_2
    move-exception p1

    .line 219
    move-object v0, v1

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    :goto_3
    :try_start_9
    const-string p1, "post data error, data length lass then 40"

    .line 222
    .line 223
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_3
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    move-object v1, v4

    .line 240
    goto :goto_9

    .line 241
    :catch_4
    move-exception p1

    .line 242
    :goto_5
    move-object v1, v4

    .line 243
    goto :goto_6

    .line 244
    :catch_5
    move-exception p1

    .line 245
    goto :goto_6

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    move-object p0, v1

    .line 248
    goto :goto_9

    .line 249
    :catch_6
    move-exception p1

    .line 250
    move-object p0, v1

    .line 251
    :goto_6
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catch_7
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_7
    if-eqz p0, :cond_6

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    .line 268
    .line 269
    :cond_6
    move-object v1, v0

    .line 270
    :goto_8
    const/4 p0, 0x2

    .line 271
    invoke-static {p0, v1}, Lcom/aliyun/TigerTally/t/B;->genericNt2(ILjava/lang/String;)I

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :catchall_2
    move-exception p1

    .line 276
    :goto_9
    if-eqz v1, :cond_7

    .line 277
    .line 278
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :catch_8
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_a
    if-eqz p0, :cond_8

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 289
    .line 290
    .line 291
    :cond_8
    throw p1
.end method

.method public static re()Z
    .locals 3

    sget-object v0, Lcom/aliyun/TigerTally/s/A;->a:Landroid/content/Context;

    sget-object v1, Lcom/aliyun/TigerTally/s/A;->c:Ljava/lang/String;

    sget-object v2, Lcom/aliyun/TigerTally/s/A;->b:Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

    invoke-static {v0, v1, v2}, Lcom/aliyun/TigerTally/TigerTallyAPI;->init(Landroid/content/Context;Ljava/lang/String;Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;)I

    const/4 v0, 0x1

    return v0
.end method

.method public static setParams(Landroid/content/Context;Ljava/lang/String;Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/aliyun/TigerTally/s/A;->b:Lcom/aliyun/TigerTally/TigerTallyAPI$CollectType;

    .line 2
    .line 3
    sput-object p1, Lcom/aliyun/TigerTally/s/A;->c:Ljava/lang/String;

    .line 4
    .line 5
    sput-object p0, Lcom/aliyun/TigerTally/s/A;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method
