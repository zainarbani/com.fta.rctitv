.class public final Lcom/appsflyer/internal/AFc1bSDK;
.super Lcom/appsflyer/internal/AFc1lSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFc1lSDK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile afErrorLog:Z = false


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFc1zSDK;

.field private final afDebugLog:Lcom/appsflyer/internal/AFc1mSDK;

.field private final afInfoLog:Lcom/appsflyer/internal/AFa1pSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFc1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFc1kSDK;

    .line 5
    .line 6
    const-string v2, "LoadCachedRequests"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFa1pSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1pSDK;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1mSDK;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Lcom/appsflyer/internal/AFc1zSDK;

    .line 24
    .line 25
    return-void
.end method

.method public static afRDLog()Z
    .locals 1

    sget-boolean v0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog:Z

    return v0
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1pSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->valueOf()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/appsflyer/internal/AFa1dSDK;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "CACHE: resending request: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1dSDK;->values:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1dSDK;->values:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "&isCachedRequest=true&timeincache="

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sub-long/2addr v2, v4

    .line 70
    const-wide/16 v4, 0x3e8

    .line 71
    .line 72
    div-long/2addr v2, v4

    .line 73
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/appsflyer/internal/AFe1ySDK;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1kSDK;

    .line 89
    .line 90
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1mSDK;

    .line 94
    .line 95
    new-instance v2, Lcom/appsflyer/internal/AFd1vSDK;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Lcom/appsflyer/internal/AFc1zSDK;

    .line 98
    .line 99
    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v4, Lcom/appsflyer/internal/AFc1mSDK$3;

    .line 105
    .line 106
    invoke-direct {v4, v1, v2}, Lcom/appsflyer/internal/AFc1mSDK$3;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const-string v2, "QUEUE: Failed to resend cached request"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v0, 0x1

    .line 121
    sput-boolean v0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog:Z

    .line 122
    .line 123
    sget-object v0, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    .line 124
    .line 125
    return-object v0
.end method

.method public final AFKeystoreWrapper()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final values()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method
