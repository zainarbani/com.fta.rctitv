.class final Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1iSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1xSDK;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFc1lSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1lSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFd1sSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/appsflyer/internal/AFd1uSDK;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1uSDK;->afRDLog:Lcom/appsflyer/internal/AFa1tSDK;

    .line 18
    .line 19
    iget p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->afInfoLog:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFc1lSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1lSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFc1lSDK;Lcom/appsflyer/internal/AFc1jSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1lSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFd1uSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 7
    .line 8
    instance-of v1, p1, Lcom/appsflyer/internal/AFd1sSDK;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lcom/appsflyer/internal/AFd1sSDK;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/appsflyer/internal/AFc1lSDK;->valueOf:Lcom/appsflyer/internal/AFc1jSDK;

    .line 17
    .line 18
    sget-object v5, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    iget v4, v3, Lcom/appsflyer/internal/AFc1lSDK;->values:I

    .line 24
    .line 25
    if-ne v4, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    .line 30
    .line 31
    new-instance v4, Lcom/appsflyer/internal/AFd1aSDK;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Lcom/appsflyer/internal/AFb1xSDK;)Lcom/appsflyer/internal/AFc1xSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/appsflyer/internal/AFc1ySDK;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v6, v5}, Lcom/appsflyer/internal/AFc1ySDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v3, v6}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Lcom/appsflyer/internal/AFb1xSDK;)Lcom/appsflyer/internal/AFc1xSDK;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v3, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v6, Lcom/appsflyer/internal/AFc1mSDK$3;

    .line 70
    .line 71
    invoke-direct {v6, v3, v4}, Lcom/appsflyer/internal/AFc1mSDK$3;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Context must be set via setContext method before calling this dependency."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_1
    sget-object v3, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    .line 87
    .line 88
    if-ne p2, v3, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1xSDK;)Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p2, v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v3, "sentSuccessfully"

    .line 101
    .line 102
    const-string v4, "true"

    .line 103
    .line 104
    invoke-interface {p2, v3, v4}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    instance-of p1, p1, Lcom/appsflyer/internal/AFd1rSDK;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1xSDK;)Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v3, "Resending Uninstall token to AF servers: "

    .line 141
    .line 142
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p1, v0, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1nSDK;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1nSDK;->getBody()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1nSDK;->AFInAppEventType(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK;

    .line 169
    .line 170
    const-string v0, "send_background"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Lcom/appsflyer/internal/AFb1xSDK;Z)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1xSDK;J)J

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void

    .line 191
    :cond_7
    instance-of p1, p1, Lcom/appsflyer/internal/AFd1aSDK;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    sget-object p1, Lcom/appsflyer/internal/AFc1jSDK;->values:Lcom/appsflyer/internal/AFc1jSDK;

    .line 196
    .line 197
    if-eq p2, p1, :cond_8

    .line 198
    .line 199
    new-instance p1, Lcom/appsflyer/internal/AFd1fSDK;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK;

    .line 202
    .line 203
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Lcom/appsflyer/internal/AFb1xSDK;)Lcom/appsflyer/internal/AFc1xSDK;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFd1fSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Lcom/appsflyer/internal/AFb1xSDK;)Lcom/appsflyer/internal/AFc1xSDK;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v0, p2, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    new-instance v1, Lcom/appsflyer/internal/AFc1mSDK$3;

    .line 223
    .line 224
    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFc1mSDK$3;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void
.end method
