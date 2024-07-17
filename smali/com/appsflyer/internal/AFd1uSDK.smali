.class public Lcom/appsflyer/internal/AFd1uSDK;
.super Lcom/appsflyer/internal/AFc1aSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1aSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final afWarnLog:[Lcom/appsflyer/internal/AFc1kSDK;


# instance fields
.field protected final AFVersionDeclaration:Lcom/appsflyer/internal/AFd1qSDK;

.field public final afRDLog:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/appsflyer/internal/AFc1kSDK;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFc1kSDK;->afRDLog:Lcom/appsflyer/internal/AFc1kSDK;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFc1kSDK;->valueOf:Lcom/appsflyer/internal/AFc1kSDK;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/appsflyer/internal/AFc1kSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1kSDK;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/appsflyer/internal/AFc1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1kSDK;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sput-object v0, Lcom/appsflyer/internal/AFd1uSDK;->afWarnLog:[Lcom/appsflyer/internal/AFc1kSDK;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->values()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFc1kSDK;

    sget-object v2, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1kSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afRDLog()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1qSDK;

    .line 5
    sget-object p1, Lcom/appsflyer/internal/AFd1uSDK;->afWarnLog:[Lcom/appsflyer/internal/AFc1kSDK;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    if-eq v0, p3, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    .line 8
    iget p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:I

    .line 9
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    if-gtz p1, :cond_1

    .line 10
    sget-object p1, Lcom/appsflyer/internal/AFc1kSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    if-eq p2, p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventType:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFc1kSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    .line 13
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Lcom/appsflyer/internal/AFd1gSDK;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Lcom/appsflyer/internal/AFd1gSDK;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventType:Ljava/util/Set;

    .line 41
    .line 42
    sget-object v1, Lcom/appsflyer/internal/AFc1kSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lcom/appsflyer/internal/AFc1kSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1lSDK;->AFLogger()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1qSDK;

    .line 71
    .line 72
    const-string v1, "appsFlyerCount"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1tSDK;

    .line 79
    .line 80
    .line 81
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "appsflyerKey"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->afDebugLog()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v0, Lcom/appsflyer/internal/AFb1tSDK;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1tSDK;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "af_v"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/appsflyer/internal/AFb1tSDK;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1tSDK;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "af_v2"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "QUEUE: failed to update the event, is missing DevKey? Error: "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1wSDK;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1wSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "JSON toString of eventParams map returns null"

    .line 4
    .line 5
    const-string v3, "*Non-printing character*"

    .line 6
    .line 7
    const-string v4, "\\p{C}"

    .line 8
    .line 9
    const-string v5, "Unexpected error"

    .line 10
    .line 11
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/appsflyer/internal/AFa1tSDK;->afErrorLog:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, ""

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v11, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v10, v11

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :goto_0
    invoke-static {v5, v0, v9}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 58
    .line 59
    .line 60
    move-object v0, v8

    .line 61
    move-object v11, v10

    .line 62
    goto :goto_5

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object v11, v10

    .line 65
    :goto_1
    const-string v12, "JSONObject return null String object. Trying to create AFJsonObject."

    .line 66
    .line 67
    invoke-static {v12, v0, v9}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    new-array v0, v9, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    aput-object v7, v0, v12

    .line 74
    .line 75
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/lit8 v7, v7, 0x3e

    .line 80
    .line 81
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    cmp-long v17, v13, v15

    .line 88
    .line 89
    rsub-int/lit8 v13, v17, -0x1

    .line 90
    .line 91
    int-to-char v13, v13

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    shr-int/lit8 v14, v14, 0x10

    .line 97
    .line 98
    add-int/lit8 v14, v14, 0x1f

    .line 99
    .line 100
    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->values(ICI)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Class;

    .line 105
    .line 106
    const-string v13, "AFInAppEventType"

    .line 107
    .line 108
    new-array v14, v9, [Ljava/lang/Class;

    .line 109
    .line 110
    const-class v15, Ljava/util/Map;

    .line 111
    .line 112
    aput-object v15, v14, v12

    .line 113
    .line 114
    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v7, v0

    .line 123
    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 124
    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v11, v7

    .line 132
    goto :goto_5

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v11, v7

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-object v11, v7

    .line 144
    goto :goto_3

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    throw v2

    .line 153
    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 154
    :catchall_4
    move-exception v0

    .line 155
    :goto_2
    invoke-static {v5, v0, v9}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_3
    move-exception v0

    .line 160
    :goto_3
    const-string v2, "AFJsonObject return null String object."

    .line 161
    .line 162
    invoke-static {v2, v0, v9}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 163
    .line 164
    .line 165
    :goto_4
    move-object v0, v8

    .line 166
    :goto_5
    if-nez v11, :cond_3

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_3
    move-object v8, v11

    .line 170
    :goto_6
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    const-string v2, "Payload contains non-printing characters"

    .line 177
    .line 178
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_4
    move-object v0, v8

    .line 183
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, ": preparing data: "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lcom/appsflyer/internal/AFc1aSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1qSDK;

    .line 207
    .line 208
    invoke-virtual {v2, v6, v0}, Lcom/appsflyer/internal/AFb1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1uSDK;

    .line 212
    .line 213
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    .line 214
    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFc1uSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1wSDK;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method public final afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public afRDLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
