.class public final Lcom/appsflyer/internal/AFd1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventParameterName:I = 0x1

.field private static AFInAppEventType:J = 0x7cd727a0b59eab44L

.field private static AFKeystoreWrapper:I

.field private static valueOf:I

.field private static values:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->valueOf:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v0, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    aput-object p3, v0, v1

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    aput-object p4, v0, p2

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    const-string p3, ""

    .line 27
    .line 28
    aput-object p3, v0, p2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType([Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 p3, 0xc

    .line 43
    .line 44
    if-ge p2, p3, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x1

    .line 49
    :goto_0
    if-eq p2, p1, :cond_1

    .line 50
    .line 51
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->valueOf:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x31

    .line 54
    .line 55
    rem-int/lit16 p2, p1, 0x80

    .line 56
    .line 57
    sput p2, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:I

    .line 58
    .line 59
    rem-int/2addr p1, v1

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p0, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->valueOf:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x5f

    .line 68
    .line 69
    rem-int/lit16 p2, p1, 0x80

    .line 70
    .line 71
    sput p2, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:I

    .line 72
    .line 73
    rem-int/2addr p1, v1

    .line 74
    return-object p0
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1sSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1nSDK;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lcom/appsflyer/internal/AFb1nSDK;

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1sSDK;->values:Lcom/appsflyer/internal/AFe1mSDK;

    .line 3
    sget-object p2, Lcom/appsflyer/internal/AFe1mSDK;->values:Lcom/appsflyer/internal/AFe1mSDK;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFe1lSDK;->valueOf:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFb1nSDK;-><init>(ZLcom/appsflyer/internal/AFe1lSDK;)V

    return-object p1

    .line 4
    :cond_1
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "\ud095\u63d9\u9b6c\ufa84\uff4a\uc4a3\ua0d7\ue558\ua29d\u42a8\ub1d6\ub073\udb5e\uf576\u92f3\uf60d\u7433\u326c\u30e6\udbc2\u3836\uf2a5\uaacf\u7fcc\u739e\ud860\ua7d9\ua5b0\u82c8\ud2ea\uc918\u5fa7\ua810\u2601\u4e9d\u22dd\u0b13\u2764\u8ce1\u449b\u34ad\u02b0\u49fb\u0107\u8c98\u2a83\ude44\u9251\u98c5\u410a\u1f83\u91bb\u6eb3\ub7f3\ubc2e\ub6e4\u31e1\u7435\u7ddc\u833f\u4dbe\u6055\u0f26\u612c"

    const-string v3, "\ubda6\u8cb3\u442c\ufb2e"

    const-string v5, "\uab44\ub59e\u27a0\u7cd7"

    invoke-static {v5, v2, v1, v0, v3}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->values:Lcom/appsflyer/internal/AFe1mSDK;

    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->valueOf:Lcom/appsflyer/internal/AFe1mSDK;

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object p3, v0

    .line 8
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android"

    const-string v0, "v1"

    .line 10
    invoke-static {p2, p0, p3, v0, v4}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 12
    new-instance p1, Lcom/appsflyer/internal/AFb1nSDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFe1lSDK;->values:Lcom/appsflyer/internal/AFe1lSDK;

    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFb1nSDK;-><init>(ZLcom/appsflyer/internal/AFe1lSDK;)V

    return-object p1
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 13
    sget-object v0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 15
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 16
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 17
    aget-char v2, p0, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p1

    .line 18
    array-length p1, p3

    .line 19
    new-array p2, p1, [C

    .line 20
    sput v1, Lcom/appsflyer/internal/AFf1uSDK;->values:I

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFf1uSDK;->values:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 21
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 22
    rem-int/lit8 v3, v3, 0x4

    .line 23
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName:C

    .line 24
    aget-char v5, p4, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 25
    aput-char v1, p4, v3

    .line 26
    sget v2, Lcom/appsflyer/internal/AFf1uSDK;->values:I

    aget-char v3, p3, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventType:J

    xor-long/2addr v3, v5

    sget v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/appsflyer/internal/AFd1nSDK;->values:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 27
    sput v2, Lcom/appsflyer/internal/AFf1uSDK;->values:I

    goto :goto_0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final values(Lcom/appsflyer/internal/AFb1sSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1nSDK;
    .locals 4

    .line 1
    const/16 v0, 0x55

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x55

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->valueOf:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1b

    .line 16
    .line 17
    rem-int/lit16 v3, v1, 0x80

    .line 18
    .line 19
    sput v3, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x1

    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-eqz p4, :cond_4

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x5f

    .line 37
    .line 38
    rem-int/lit16 v3, v0, 0x80

    .line 39
    .line 40
    sput v3, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    throw p1

    .line 51
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 52
    :cond_5
    if-nez v1, :cond_6

    .line 53
    .line 54
    new-instance p1, Lcom/appsflyer/internal/AFb1nSDK;

    .line 55
    .line 56
    sget-object p2, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    .line 57
    .line 58
    invoke-direct {p1, v2, p2}, Lcom/appsflyer/internal/AFb1nSDK;-><init>(ZLcom/appsflyer/internal/AFe1lSDK;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_6
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1sSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFb1nSDK;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget p2, Lcom/appsflyer/internal/AFd1nSDK;->valueOf:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x7b

    .line 69
    .line 70
    rem-int/lit16 p3, p2, 0x80

    .line 71
    .line 72
    sput p3, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:I

    .line 73
    .line 74
    rem-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    if-nez p2, :cond_7

    .line 77
    .line 78
    const/16 p2, 0x9

    .line 79
    .line 80
    :try_start_1
    div-int/2addr p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    return-object p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    throw p1

    .line 84
    :cond_7
    return-object p1
.end method
