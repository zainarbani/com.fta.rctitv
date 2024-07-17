.class final Lcom/appsflyer/internal/AFe1jSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1jSDK;->valueOf(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Landroid/content/Context;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1jSDK;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/appsflyer/internal/AFe1hSDK;->afDebugLog:J

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/appsflyer/internal/AFe1hSDK;->afRDLog:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFe1hSDK$2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1hSDK$2;-><init>(Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "content://"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Landroid/content/pm/ProviderInfo;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "/transaction_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFInAppEventParameterName:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "app_id="

    .line 60
    .line 61
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFInAppEventParameterName:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "response"

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v2, "transaction_id"

    .line 88
    .line 89
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-ne v2, v3, :cond_0

    .line 95
    .line 96
    const-string v0, "[Preinstall]: Wrong column name"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 104
    .line 105
    const-string v2, "FEATURE_NOT_SUPPORTED"

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 114
    .line 115
    const-string v4, "OK"

    .line 116
    .line 117
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 144
    .line 145
    const-string v2, "referrer"

    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const-string v0, "[Preinstall]: ContentProvider query failed, got null Cursor"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 159
    .line 160
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFInAppEventParameterName:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Landroid/content/pm/ProviderInfo;

    .line 172
    .line 173
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "api_ver"

    .line 184
    .line 185
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFInAppEventParameterName:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1jSDK;->valueOf:Landroid/content/pm/ProviderInfo;

    .line 195
    .line 196
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "api_ver_name"

    .line 203
    .line 204
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1jSDK;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper()V

    .line 210
    .line 211
    .line 212
    return-void
.end method
