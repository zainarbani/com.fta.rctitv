.class public final Lj7/d;
.super Lj7/b;
.source "SourceFile"


# instance fields
.field public final g:Lv3/a;

.field public final h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final i:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lj7/e;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/d;->g:Lv3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/d;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lj7/d;->i:Lcom/clevertap/android/sdk/Logger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj7/d;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lj7/d;->i:Lcom/clevertap/android/sdk/Logger;

    .line 4
    .line 5
    const-string v2, "dbg_lvl"

    .line 6
    .line 7
    const-string v3, "console"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1, v5, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    sput v2, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Set debug level to "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " for this session (set by upstream)"

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :catchall_1
    :cond_1
    iget-object v0, p0, Lj7/d;->g:Lv3/a;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3}, Lv3/a;->I(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
