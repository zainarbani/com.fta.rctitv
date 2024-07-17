.class final Lcom/appsflyer/internal/AFc1mSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1mSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFc1lSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFc1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1jSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->valueOf:Lcom/appsflyer/internal/AFc1lSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->values:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QUEUE: execution finished for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->valueOf:Lcom/appsflyer/internal/AFc1lSDK;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", result: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->values:Lcom/appsflyer/internal/AFc1jSDK;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1mSDK;->afErrorLog:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->valueOf:Lcom/appsflyer/internal/AFc1lSDK;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/appsflyer/internal/AFc1iSDK;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->valueOf:Lcom/appsflyer/internal/AFc1lSDK;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->values:Lcom/appsflyer/internal/AFc1jSDK;

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1iSDK;->valueOf(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->values:Lcom/appsflyer/internal/AFc1jSDK;

    .line 68
    .line 69
    sget-object v1, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1mSDK;->AFKeystoreWrapper:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->valueOf:Lcom/appsflyer/internal/AFc1lSDK;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1mSDK;->values(Lcom/appsflyer/internal/AFc1mSDK;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->valueOf:Lcom/appsflyer/internal/AFc1lSDK;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1mSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1mSDK;->afDebugLog:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->valueOf:Lcom/appsflyer/internal/AFc1lSDK;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0

    .line 134
    throw v1

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1mSDK;->AFKeystoreWrapper:Ljava/util/Set;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->valueOf:Lcom/appsflyer/internal/AFc1lSDK;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1kSDK;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1mSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1mSDK;->values(Lcom/appsflyer/internal/AFc1mSDK;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
