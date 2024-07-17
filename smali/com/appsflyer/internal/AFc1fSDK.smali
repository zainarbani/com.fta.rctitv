.class public abstract Lcom/appsflyer/internal/AFc1fSDK;
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


# instance fields
.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFd1qSDK;

.field private final afRDLog:Lcom/appsflyer/internal/AFb1aSDK;

.field private final getLevel:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

.field private final init:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1kSDK;",
            "[",
            "Lcom/appsflyer/internal/AFc1kSDK;",
            "Lcom/appsflyer/internal/AFc1zSDK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1zSDK;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog:Lcom/appsflyer/internal/AFb1aSDK;

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afRDLog()Lcom/appsflyer/internal/AFd1qSDK;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1qSDK;

    .line 15
    .line 16
    new-instance p3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p3, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p4, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string p5, "app_id"

    .line 35
    .line 36
    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string p5, "cuid"

    .line 46
    .line 47
    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p3, p1, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p3, p5}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string p5, "app_version_name"

    .line 63
    .line 64
    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p3, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p5, p1, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 73
    .line 74
    iget-object p5, p5, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p5, v0}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1uSDK;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p5, :cond_1

    .line 87
    .line 88
    iget-object p5, p5, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p5, v0

    .line 92
    :goto_0
    invoke-static {p5}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const-string v1, "advertising_id"

    .line 99
    .line 100
    invoke-virtual {p3, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p5, p1, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 104
    .line 105
    iget-object p5, p5, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-static {p5}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1uSDK;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    if-eqz p5, :cond_3

    .line 116
    .line 117
    iget-object p5, p5, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object p5, v0

    .line 121
    :goto_1
    invoke-static {p5}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    const-string v1, "oaid"

    .line 128
    .line 129
    invoke-virtual {p3, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p5, p1, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 133
    .line 134
    iget-object p5, p5, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-static {p5}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1uSDK;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    if-eqz p5, :cond_5

    .line 145
    .line 146
    iget-object v0, p5, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 147
    .line 148
    :cond_5
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p5

    .line 152
    if-nez p5, :cond_6

    .line 153
    .line 154
    const-string p5, "amazon_aid"

    .line 155
    .line 156
    invoke-virtual {p3, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    const-string v0, "deviceTrackingDisabled"

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p5, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p5

    .line 170
    if-nez p5, :cond_7

    .line 171
    .line 172
    iget-object p5, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFLogger:Lcom/appsflyer/internal/AFd1gSDK;

    .line 173
    .line 174
    invoke-virtual {p5, p2}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p5

    .line 182
    if-nez p5, :cond_7

    .line 183
    .line 184
    const-string p5, "imei"

    .line 185
    .line 186
    invoke-virtual {p3, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1uSDK;->values(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "appsflyer_id"

    .line 203
    .line 204
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "os_version"

    .line 222
    .line 223
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string p1, "sdk_version"

    .line 227
    .line 228
    sget-object p2, Lcom/appsflyer/internal/AFb1xSDK;->values:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string p1, "device_data"

    .line 234
    .line 235
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iput-object p4, p0, Lcom/appsflyer/internal/AFc1fSDK;->init:Ljava/util/Map;

    .line 239
    .line 240
    iput-object p6, p0, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1nSDK;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final afDebugLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final afRDLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLevel()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->init:Ljava/util/Map;

    return-object v0
.end method
