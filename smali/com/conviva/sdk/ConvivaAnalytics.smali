.class public Lcom/conviva/sdk/ConvivaAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.conviva.sdk.ConvivaAnalytics"

.field private static analyticsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/conviva/sdk/ConvivaExperienceAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field static androidSystemFactory:Ln7/q;

.field private static convivaExecutor:Ljava/util/concurrent/ExecutorService;

.field protected static mClient:Lcom/conviva/sdk/ClientAPI;

.field private static releaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

.field protected static settings:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->analyticsList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->analyticsList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$102(Ljava/util/List;)Ljava/util/List;
    .locals 0

    sput-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->analyticsList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;
    .locals 0

    sput-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->releaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    return-object p0
.end method

.method public static synthetic access$300()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic access$302(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    sput-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static buildAdAnalytics(Landroid/content/Context;)Lcom/conviva/sdk/ConvivaAdAnalytics;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/conviva/sdk/ConvivaAnalytics;->buildAdAnalytics(Landroid/content/Context;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lcom/conviva/sdk/ConvivaAdAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static buildAdAnalytics(Landroid/content/Context;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lcom/conviva/sdk/ConvivaAdAnalytics;
    .locals 8

    .line 1
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/conviva/sdk/ClientAPI;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/conviva/sdk/ConvivaAdAnalytics;

    sget-object v3, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    invoke-virtual {v3}, Lcom/conviva/sdk/ClientAPI;->getSystemFactory()Ln7/q;

    move-result-object v4

    sget-object v6, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object v7, Lcom/conviva/sdk/ConvivaAnalytics;->releaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/conviva/sdk/ConvivaAdAnalytics;-><init>(Landroid/content/Context;Lcom/conviva/sdk/ClientAPI;Ln7/q;Lcom/conviva/sdk/ConvivaVideoAnalytics;Ljava/util/concurrent/ExecutorService;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)V

    .line 3
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->analyticsList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string p1, "buildAdAnalytics() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildVideoAnalytics(Landroid/content/Context;)Lcom/conviva/sdk/ConvivaVideoAnalytics;
    .locals 7

    .line 1
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/conviva/sdk/ClientAPI;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/conviva/sdk/ConvivaVideoAnalytics;

    .line 13
    .line 14
    sget-object v3, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/conviva/sdk/ClientAPI;->getSystemFactory()Ln7/q;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    sget-object v6, Lcom/conviva/sdk/ConvivaAnalytics;->releaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/conviva/sdk/ConvivaVideoAnalytics;-><init>(Landroid/content/Context;Lcom/conviva/sdk/ClientAPI;Ln7/q;Ljava/util/concurrent/ExecutorService;Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->analyticsList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "buildVideoAnalytics() : ConvivaVideoAnalytics not yet configured"

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static configureExistingClient(Lcom/conviva/sdk/ClientAPI;)V
    .locals 0

    sput-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    return-void
.end method

.method private static configureWithSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lp7/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/d;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->y(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "SDK NOT ready due to lack of customerKey"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "Android Context cannot be null"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-nez p3, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p3, Lew/b;->F:Landroid/content/Context;

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    sput-object p0, Lew/b;->F:Landroid/content/Context;

    .line 41
    .line 42
    :cond_3
    const-string p3, "android.permission.READ_PHONE_STATE"

    .line 43
    .line 44
    invoke-static {p3}, Lr7/e;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    sget-object p3, Lew/b;->F:Landroid/content/Context;

    .line 51
    .line 52
    const-string v0, "phone"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/telephony/TelephonyManager;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    sget-object v1, Lew/b;->F:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/activity/e;

    .line 72
    .line 73
    const/16 v2, 0x15

    .line 74
    .line 75
    invoke-direct {v1, p3, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string p3, "connectivity"

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/net/ConnectivityManager;

    .line 88
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x18

    .line 92
    .line 93
    if-lt v0, v1, :cond_5

    .line 94
    .line 95
    new-instance v0, Ls7/a;

    .line 96
    .line 97
    invoke-direct {v0, p3}, Ls7/a;-><init>(Landroid/net/ConnectivityManager;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance v0, Ls7/b;

    .line 102
    .line 103
    invoke-direct {v0, p0, p3}, Ls7/b;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sput-object v0, Lew/b;->I:Lt7/d;

    .line 107
    .line 108
    const-string p3, "http.agent"

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sput-object p3, Lr7/e;->a:Ljava/lang/String;

    .line 115
    .line 116
    sget-object p3, Lr7/e;->b:Landroid/content/Context;

    .line 117
    .line 118
    if-nez p3, :cond_6

    .line 119
    .line 120
    sput-object p0, Lr7/e;->b:Landroid/content/Context;

    .line 121
    .line 122
    :cond_6
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "amazon"

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    sget-object v0, Lr7/e;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    const-string p3, "c3.fp.fireAdId"

    .line 135
    .line 136
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string p3, "c3.fp.gaId"

    .line 141
    .line 142
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-string p3, "c3.fp.androidId"

    .line 146
    .line 147
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const-string p3, "c3.fp.gsfId"

    .line 151
    .line 152
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance p3, Lp7/d;

    .line 156
    .line 157
    new-instance v2, Las/o1;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-direct {v2, v0}, Las/o1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lg/y;

    .line 164
    .line 165
    const/16 v0, 0x10

    .line 166
    .line 167
    invoke-direct {v3, v0}, Lg/y;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lj8/d;

    .line 171
    .line 172
    invoke-direct {v4}, Lj8/d;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v5, Landroidx/emoji2/text/p;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-direct {v5, p0, v0}, Landroidx/emoji2/text/p;-><init>(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lr7/b;

    .line 182
    .line 183
    invoke-direct {v6, p0}, Lr7/b;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lr7/a;

    .line 187
    .line 188
    invoke-direct {v7}, Lr7/a;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lk/a;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {v8, p0, v0}, Lk/a;-><init>(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    move-object v1, p3

    .line 198
    invoke-direct/range {v1 .. v8}, Lp7/d;-><init>(Las/o1;Lg/y;Lj8/d;Landroidx/emoji2/text/p;Lr7/b;Lr7/a;Lk/a;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-boolean p0, p3, Lp7/d;->h:Z

    .line 202
    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    new-instance p0, Ln7/s;

    .line 206
    .line 207
    invoke-direct {p0}, Ln7/s;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "logLevel"

    .line 211
    .line 212
    invoke-static {p2, v0}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-static {p2, v0}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ln7/r;->valueOf(Ljava/lang/String;)Ln7/r;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Ln7/s;->a:Ln7/r;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    sget-object v0, Ln7/r;->f:Ln7/r;

    .line 230
    .line 231
    iput-object v0, p0, Ln7/s;->a:Ln7/r;

    .line 232
    .line 233
    :goto_2
    new-instance v0, Ln7/q;

    .line 234
    .line 235
    invoke-direct {v0, p3, p0}, Ln7/q;-><init>(Lp7/d;Ln7/s;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->androidSystemFactory:Ln7/q;

    .line 239
    .line 240
    new-instance p0, Ln7/a;

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ln7/a;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "gatewayUrl"

    .line 246
    .line 247
    invoke-static {p2, p1}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Ln7/a;->c:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    const-string p1, "heartbeatInterval"

    .line 256
    .line 257
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-eqz p3, :cond_a

    .line 262
    .line 263
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput p1, p0, Ln7/a;->b:I

    .line 274
    .line 275
    :cond_a
    new-instance p1, Lcom/conviva/sdk/ClientAPI;

    .line 276
    .line 277
    sget-object p2, Lcom/conviva/sdk/ConvivaAnalytics;->androidSystemFactory:Ln7/q;

    .line 278
    .line 279
    const-string p3, "4.0.23"

    .line 280
    .line 281
    invoke-direct {p1, p0, p2, p3}, Lcom/conviva/sdk/ClientAPI;-><init>(Ln7/a;Ln7/q;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object p1, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 285
    .line 286
    :cond_b
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 12
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "init: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->settings:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/conviva/sdk/ConvivaAnalytics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "init: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Lcom/conviva/sdk/ConvivaAnalytics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lp7/d;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lp7/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/d;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "init: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->analyticsList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->analyticsList:Ljava/util/List;

    .line 4
    :cond_0
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_1
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->releaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/conviva/sdk/ConvivaAnalytics$1;

    invoke-direct {v0}, Lcom/conviva/sdk/ConvivaAnalytics$1;-><init>()V

    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->releaseCallback:Lcom/conviva/sdk/ConvivaExperienceAnalytics$ReleaseCallback;

    .line 8
    :cond_2
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->settings:Ljava/util/Map;

    invoke-static {v0, p2}, Lcom/conviva/sdk/ConvivaUtils;->merge(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->settings:Ljava/util/Map;

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/conviva/sdk/ConvivaAnalytics;->configureWithSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lp7/d;)V

    return-void
.end method

.method public static release()V
    .locals 1

    new-instance v0, Lcom/conviva/sdk/ConvivaAnalytics$6;

    invoke-direct {v0}, Lcom/conviva/sdk/ConvivaAnalytics$6;-><init>()V

    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportAppBackgrounded()V
    .locals 2

    .line 1
    const-string v0, "App.Backgrounded"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static reportAppEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/conviva/sdk/ConvivaAnalytics$3;

    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/ConvivaAnalytics$3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportAppForegrounded()V
    .locals 2

    .line 1
    const-string v0, "App.Foregrounded"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static runOnExecutor(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->convivaExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public static setDeviceInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/conviva/sdk/ConvivaAnalytics$2;

    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaAnalytics$2;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUserPreferenceForDataCollection(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/conviva/sdk/ConvivaAnalytics$4;

    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaAnalytics$4;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUserPreferenceForDataDeletion(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/conviva/sdk/ConvivaAnalytics$5;

    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaAnalytics$5;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/conviva/sdk/ConvivaAnalytics;->runOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method
