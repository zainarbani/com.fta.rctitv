.class final Lcom/appsflyer/internal/AFd1jSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1jSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1jSDK$AFa1ySDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1jSDK$AFa1ySDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1jSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1jSDK$AFa1ySDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onLvlResult"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    aget-object p1, p3, v0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    const/4 p2, 0x1

    .line 24
    aget-object p2, p3, p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p2, v1

    .line 32
    :goto_1
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1jSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1jSDK$AFa1ySDK;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p3, p1, p2}, Lcom/appsflyer/internal/AFd1jSDK$AFa1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string p1, "onLvlResult with error"

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    new-instance p2, Ljava/lang/Exception;

    .line 49
    .line 50
    const-string v0, "AFLVL Invalid signature"

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1, p2}, Lcom/appsflyer/internal/AFd1jSDK$AFa1ySDK;->values(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    .line 60
    .line 61
    const-string v0, "AFLVL Invalid signedData"

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Lcom/appsflyer/internal/AFd1jSDK$AFa1ySDK;->values(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string p1, "onLvlResult invocation succeeded, but listener is null"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "onLvlFailure"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1jSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1jSDK$AFa1ySDK;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    aget-object p3, p3, v0

    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Exception;

    .line 97
    .line 98
    const-string p2, "onLvlFailure with exception"

    .line 99
    .line 100
    invoke-interface {p1, p2, p3}, Lcom/appsflyer/internal/AFd1jSDK$AFa1ySDK;->values(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    new-instance p3, Ljava/lang/Exception;

    .line 105
    .line 106
    const-string v0, "unknown"

    .line 107
    .line 108
    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2, p3}, Lcom/appsflyer/internal/AFd1jSDK$AFa1ySDK;->values(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const-string p1, "onLvlFailure: listener is null"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1jSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1jSDK$AFa1ySDK;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    new-instance p2, Ljava/lang/Exception;

    .line 126
    .line 127
    const-string p3, "com.appsflyer.lvl.AppsFlyerLVL$resultListener invocation failed"

    .line 128
    .line 129
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p3, "lvlInvocation failed"

    .line 133
    .line 134
    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/AFd1jSDK$AFa1ySDK;->values(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_2
    return-object v1
.end method
