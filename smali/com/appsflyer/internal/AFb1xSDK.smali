.class public final Lcom/appsflyer/internal/AFb1xSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;,
        Lcom/appsflyer/internal/AFb1xSDK$AFa1xSDK;
    }
.end annotation


# static fields
.field public static final AFInAppEventParameterName:Ljava/lang/String;

.field public static volatile AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener; = null

.field static final AFKeystoreWrapper:Ljava/lang/String;

.field private static AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1xSDK; = null

.field private static AFVersionDeclaration:Ljava/lang/String; = null

.field private static AppsFlyerConversionListener:[C = null

.field private static AppsFlyerInAppPurchaseValidatorListener:J = 0x0L

.field private static afDebugLog:Ljava/lang/String; = null

.field private static afErrorLog:Ljava/lang/String; = null

.field private static final afInfoLog:Ljava/lang/String;

.field private static afWarnLog:Ljava/lang/String; = null

.field private static getLevel:Ljava/lang/String; = null

.field private static init:Ljava/lang/String; = null

.field private static onValidateInApp:I = 0x1

.field private static onValidateInAppFailure:I

.field static valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

.field public static final values:Ljava/lang/String;


# instance fields
.field public AFLogger:Lcom/appsflyer/internal/AFa1fSDK;

.field private AppsFlyer2dXConversionCallback:J

.field private final AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

.field afRDLog:Ljava/lang/String;

.field private onAppOpenAttribution:Lcom/appsflyer/internal/AFb1eSDK;

.field private onAppOpenAttributionNative:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onAttributionFailure:Ljava/lang/String;

.field private onAttributionFailureNative:J

.field private onConversionDataFail:Z

.field private onConversionDataSuccess:Z

.field private onDeepLinking:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeepLinkingNative:Lcom/appsflyer/internal/AFb1vSDK;

.field private onInstallConversionDataLoadedNative:Ljava/lang/String;

.field private onInstallConversionFailureNative:J

.field private onResponse:Landroid/content/SharedPreferences;

.field private onResponseError:Z

.field private onResponseErrorNative:Landroid/app/Application;

.field private onResponseNative:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf()V

    .line 2
    .line 3
    .line 4
    const-string v0, "221"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x21

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x14

    .line 22
    .line 23
    shr-int/lit8 v2, v2, 0x6

    .line 24
    .line 25
    int-to-char v2, v2

    .line 26
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "6.9.2"

    .line 33
    .line 34
    cmpl-float v3, v3, v4

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK;->values:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "https://%sstats.%s/stats"

    .line 57
    .line 58
    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "/androidevent?buildnumber=6.9.2&app_id="

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "https://%sadrevenue.%s/api/v2/generic/v6.9.2/android?app_id="

    .line 80
    .line 81
    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLog:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "/androidevent?app_id="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK;->afInfoLog:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "https://%sconversions.%s/api/v"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK;->init:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "https://%slaunches.%s/api/v"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK;->getLevel:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "https://%sinapps.%s/api/v"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Lcom/appsflyer/internal/AFb1xSDK;->afWarnLog:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "https://%sattr.%s/api/v"

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration:Ljava/lang/String;

    .line 165
    .line 166
    sput-object v5, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 167
    .line 168
    sput-object v5, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 169
    .line 170
    new-instance v0, Lcom/appsflyer/internal/AFb1xSDK;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1xSDK;-><init>()V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1xSDK;

    .line 176
    .line 177
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x79

    .line 180
    .line 181
    rem-int/lit16 v1, v0, 0x80

    .line 182
    .line 183
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 184
    .line 185
    rem-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailureNative:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyer2dXConversionCallback:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x5

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionFailureNative:J

    .line 19
    .line 20
    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1vSDK;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onConversionDataSuccess:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseError:Z

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/appsflyer/internal/AFc1xSDK;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1xSDK;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1xSDK;B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventType:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1xSDK;J)J
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyer2dXConversionCallback:J

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-wide p1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFInAppEventParameterName(ICI)Ljava/lang/String;
    .locals 9

    .line 130
    sget-object v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 132
    sput v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    :goto_0
    sget v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    if-ge v2, p2, :cond_0

    .line 133
    sget-object v3, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerInAppPurchaseValidatorListener:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 134
    sput v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    goto :goto_0

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0

    throw p0
.end method

.method public static AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 86
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const-string v1, "CACHED_CHANNEL"

    .line 87
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 88
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x52

    if-nez p0, :cond_1

    const/16 p0, 0x50

    goto :goto_1

    :cond_1
    const/16 p0, 0x52

    :goto_1
    if-eq p0, p1, :cond_2

    const/16 p0, 0x54

    .line 89
    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 90
    throw p0

    :cond_2
    return-object v0

    .line 91
    :cond_3
    invoke-interface {p0, v1, p1}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static AFInAppEventParameterName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 69
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 70
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 72
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 76
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    .line 77
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 79
    :cond_0
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :catch_0
    move-object v2, v0

    .line 80
    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_1

    .line 81
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    :cond_1
    :goto_3
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_2

    .line 83
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_2
    :goto_4
    throw p0
.end method

.method private AFInAppEventParameterName(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 92
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "appsFlyerFirstInstall"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 93
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2d

    .line 95
    :try_start_0
    div-int/2addr v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 96
    throw p1

    .line 97
    :cond_0
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v4, :cond_3

    .line 99
    :goto_1
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AppsFlyer: first launch detected"

    .line 100
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    move-object v0, p1

    .line 102
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 104
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-ne v1, v4, :cond_5

    return-object v0

    :cond_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "meta"

    .line 57
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    :goto_1
    return-object v1
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFd1dSDK;)V
    .locals 4

    .line 114
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 115
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_1

    .line 116
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    add-int/lit8 v1, v1, 0x2f

    .line 117
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    const/16 v0, 0x50

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 119
    throw p1

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 121
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1bSDK;

    move-result-object v0

    .line 122
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object p1

    .line 123
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5f

    if-eqz v1, :cond_2

    const/16 v1, 0x5f

    goto :goto_1

    :cond_2
    const/16 v1, 0x16

    :goto_1
    const-string v3, "api_name"

    if-eq v1, v2, :cond_3

    .line 125
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1bSDK;->values:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1bSDK;->values(Lcom/appsflyer/internal/AFe1zSDK;)V

    goto :goto_2

    .line 127
    :cond_3
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1bSDK;->values:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFd1bSDK;->values(Lcom/appsflyer/internal/AFe1zSDK;)V

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 129
    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1bSDK;->valueOf()V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/16 p1, 0x58

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_5
    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1xSDK;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog()V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 2

    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pid"

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 64
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    const-string v0, "preInstallName"

    .line 65
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x63

    if-eqz p0, :cond_1

    const/16 p0, 0x63

    goto :goto_1

    :cond_1
    const/16 p0, 0x5d

    :goto_1
    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :try_start_3
    const-string p0, "Cannot set preinstall attribution data without a media source"

    .line 67
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 54
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFInAppEventParameterName(Landroid/content/SharedPreferences;)Z
    .locals 3

    .line 61
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "sentSuccessfully"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v2, :cond_1

    return p0

    :cond_1
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AFInAppEventType()Ljava/lang/String;
    .locals 3

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 97
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3f

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x41

    if-ne v0, v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    if-eq v1, v2, :cond_1

    const-string p0, ""

    return-object p0

    .line 99
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1xSDK;)Ljava/util/Map;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onDeepLinking:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private static AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 80
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, "window"

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_5

    .line 82
    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/2addr v2, v1

    .line 83
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const-string p0, "lr"

    goto :goto_1

    :cond_2
    const-string p0, "pr"

    goto :goto_1

    :cond_3
    const-string p0, "l"

    goto :goto_1

    :cond_4
    const-string p0, "p"

    :goto_1
    const-string v0, "sc_o"

    .line 85
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static AFInAppEventType(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 56
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x24

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v2, :cond_2

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :cond_1
    sput-object p0, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 57
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 58
    throw p0
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 4

    .line 59
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    .line 60
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0xf

    .line 61
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_b

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v3, :cond_3

    goto :goto_7

    .line 63
    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v1, "launchProtectEnabled"

    if-eqz v0, :cond_5

    .line 64
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 66
    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    :goto_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLog()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v3, :cond_a

    .line 69
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/16 v0, 0x45

    if-eqz p1, :cond_7

    const/16 v1, 0x60

    goto :goto_6

    :cond_7
    const/16 v1, 0x45

    :goto_6
    if-eq v1, v0, :cond_8

    .line 70
    sget v0, Lcom/appsflyer/attribution/RequestError;->EVENT_TIMEOUT:I

    sget-object v1, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 71
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 72
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailureNative:J

    .line 73
    :goto_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK$AFa1xSDK;

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/AFb1xSDK$AFa1xSDK;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V

    const-wide/16 v2, 0x0

    .line 75
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_b
    const-string p1, "CustomerUserId not set, reporting is disabled"

    .line 76
    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void
.end method

.method private static AFInAppEventType(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 86
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "onelinkVersion"

    const-string v2, "oneLinkSlug"

    if-eqz v0, :cond_4

    .line 87
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "onelink_id"

    .line 89
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 90
    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x22

    if-eqz v2, :cond_2

    const/16 v2, 0x39

    goto :goto_1

    :cond_2
    const/16 v2, 0x22

    :goto_1
    const-string v4, "onelink_ver"

    .line 91
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v3, :cond_3

    const/16 p0, 0x13

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 92
    throw p0

    :cond_3
    :goto_2
    return-void

    .line 93
    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    .line 95
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 96
    throw p0
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z
    .locals 5

    const/4 v0, 0x0

    .line 77
    invoke-static {p2, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/16 v2, 0x36

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/16 v4, 0x36

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    :goto_0
    if-eq v4, v2, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    instance-of p1, p1, Lcom/appsflyer/internal/AFe1vSDK;

    if-nez p1, :cond_2

    .line 79
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    const-string v2, "newGPReferrerSent"

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    const/16 p2, 0x18

    if-ne v1, v3, :cond_3

    const/16 v1, 0x18

    goto :goto_3

    :cond_3
    const/16 v1, 0x1a

    :goto_3
    if-eq v1, p2, :cond_4

    goto :goto_5

    :cond_4
    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x34

    if-nez p2, :cond_5

    const/16 p2, 0xe

    goto :goto_4

    :cond_5
    const/16 p2, 0x34

    :goto_4
    if-eq p2, v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p2, 0x1

    goto :goto_7

    :cond_7
    :goto_5
    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p2, p2, 0x2

    :goto_6
    const/4 p2, 0x0

    :goto_7
    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    :goto_8
    if-eq p2, v3, :cond_9

    goto :goto_a

    :cond_9
    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p2, 0x1b

    if-eqz p1, :cond_a

    const/16 p1, 0x2c

    goto :goto_9

    :cond_a
    const/16 p1, 0x1b

    :goto_9
    if-eq p1, p2, :cond_d

    :goto_a
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_b

    :cond_b
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_c

    const/16 p1, 0x10

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    throw p1

    :cond_c
    return v3

    :cond_d
    return v0
.end method

.method private static AFInAppEventType(Ljava/lang/String;Z)Z
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFKeystoreWrapper(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 3

    .line 131
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 132
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_3

    :cond_2
    add-int/2addr v0, v1

    .line 133
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 134
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 135
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    :cond_3
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1qSDK;->afErrorLog()Z

    move-result p0

    const/16 p1, 0xe

    if-eqz p0, :cond_4

    const/16 p0, 0xe

    goto :goto_1

    :cond_4
    const/16 p0, 0x2e

    :goto_1
    if-eq p0, p1, :cond_5

    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 138
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method public static AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I
    .locals 2

    .line 130
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appsFlyerCount"

    invoke-static {p0, v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1xSDK;)Landroid/app/Application;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseErrorNative:Landroid/app/Application;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;
    .locals 2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1xSDK;

    const/16 v1, 0x51

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1xSDK;

    :goto_1
    return-object v0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    .line 54
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "fb\\d*?://authorize.*"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "access_token"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_2

    goto/16 :goto_7

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_b

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "&"

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 65
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 66
    sget v7, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v7, v7, 0x2

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0x4b

    if-eqz v8, :cond_5

    const/16 v8, 0x4b

    goto :goto_4

    :cond_5
    const/16 v8, 0x3d

    :goto_4
    if-eq v8, v9, :cond_9

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    :goto_5
    if-eq v8, v3, :cond_7

    .line 70
    sget v8, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v8, v8, 0x2

    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget v8, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_6

    :cond_7
    const-string v8, "?"

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_8
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 76
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 77
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_b
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    :cond_c
    :goto_7
    return-object p0
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1uSDK;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v0, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Landroid/app/Application;

    .line 6
    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 8
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1aSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v0

    .line 11
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1tSDK;->afRDLog:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 12
    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v2, v2, 0x2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x5

    if-le p2, v2, :cond_3

    .line 14
    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    .line 15
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/appsflyer/internal/AFb1xSDK$AFa1xSDK;

    invoke-direct {p2, p0, v0, v1}, Lcom/appsflyer/internal/AFb1xSDK$AFa1xSDK;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V

    const-wide/16 v0, 0x5

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/SharedPreferences;)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "use cached AndroidId: "

    .line 96
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "deviceTrackingDisabled"

    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "true"

    .line 98
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 100
    new-instance v4, Lcom/appsflyer/internal/AFc1ySDK;

    .line 101
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 102
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    if-eqz v2, :cond_9

    .line 103
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/appsflyer/internal/AFc1ySDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 104
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "imei"

    .line 106
    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "collectAndroidId"

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "androidIdCached"

    const/4 v3, 0x0

    .line 108
    invoke-interface {v4, v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android_id"

    if-eqz v1, :cond_4

    .line 109
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz v5, :cond_3

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move-object v3, v5

    .line 114
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 116
    invoke-interface {v4, v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "Android ID was not collected."

    .line 118
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 119
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1zSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isManual"

    .line 121
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "val"

    .line 123
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1uSDK;->values:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    const-string v1, "isLat"

    .line 126
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p1, "oaid"

    .line 127
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    .line 128
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 79
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const/4 v2, 0x0

    const-string v3, "prev_event_name"

    if-ne v0, v1, :cond_2

    .line 80
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    :try_start_0
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "prev_event_timestamp"

    if-eqz v1, :cond_1

    .line 83
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v5, -0x1

    .line 84
    invoke-interface {p0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "prev_event"

    .line 86
    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    .line 88
    :cond_1
    :try_start_2
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    :try_start_3
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    .line 95
    throw p0

    :goto_1
    const-string p1, "Error while processing previous event."

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;ZLjava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ro.product.cpu.abi"

    .line 42
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.cpu.abi2"

    .line 43
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os.arch"

    .line 44
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.display.id"

    .line 45
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0x39

    :goto_0
    if-eq p1, v1, :cond_3

    .line 46
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    const/4 v1, 0x2

    rem-int/2addr p1, v1

    .line 47
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;)V

    if-gt p3, v1, :cond_3

    .line 48
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/2addr p1, v1

    const/16 p3, 0x31

    if-nez p1, :cond_1

    const/16 p1, 0x31

    goto :goto_1

    :cond_1
    const/16 p1, 0x57

    :goto_1
    if-eq p1, p3, :cond_2

    .line 49
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 p1, 0x15

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "dim"

    .line 52
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "deviceData"

    .line 53
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 12

    .line 147
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Landroid/app/Application;

    const/16 v1, 0x39

    if-nez v0, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    const/16 v2, 0x4a

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v1, :cond_16

    .line 148
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 149
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 150
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1gSDK;->values()Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sendWithEvent from activity: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf()Z

    move-result v2

    .line 153
    instance-of v5, p1, Lcom/appsflyer/internal/AFe1uSDK;

    .line 154
    instance-of v6, p1, Lcom/appsflyer/internal/AFe1vSDK;

    .line 155
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Lcom/appsflyer/internal/AFa1tSDK;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "appsflyerKey"

    .line 156
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_14

    .line 157
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    if-eq v8, v10, :cond_3

    goto/16 :goto_b

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->isStopped()Z

    move-result v8

    if-nez v8, :cond_4

    .line 159
    sget v8, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/2addr v8, v4

    const-string v8, "AppsFlyerLib.sendWithEvent"

    .line 160
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 161
    :cond_4
    invoke-static {v1, v9}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    move-result v1

    if-nez v6, :cond_9

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/16 v5, 0x4b

    if-eqz v2, :cond_6

    const/16 v6, 0x29

    goto :goto_2

    :cond_6
    const/16 v6, 0x4b

    :goto_2
    if-eq v6, v5, :cond_8

    if-ge v1, v4, :cond_7

    .line 162
    sget-object v5, Lcom/appsflyer/internal/AFb1xSDK;->init:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    .line 163
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFb1xSDK;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 164
    :cond_7
    sget-object v5, Lcom/appsflyer/internal/AFb1xSDK;->getLevel:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    .line 165
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFb1xSDK;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 166
    :cond_8
    sget-object v5, Lcom/appsflyer/internal/AFb1xSDK;->afWarnLog:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    .line 167
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFb1xSDK;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 168
    :cond_9
    :goto_3
    sget-object v5, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    .line 169
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFb1xSDK;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 170
    :goto_4
    invoke-static {v5}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&buildnumber=6.9.2"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&channel="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 175
    :cond_a
    invoke-direct {p0, v7}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 176
    new-instance v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;

    .line 177
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    .line 178
    invoke-virtual {p1, v7}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    .line 179
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    invoke-direct {v0, p0, p1, v9}, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V

    if-eqz v2, :cond_11

    .line 180
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->afInfoLog()[Lcom/appsflyer/internal/AFe1hSDK;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x56

    if-ge v9, v1, :cond_b

    const/16 v6, 0x3c

    goto :goto_6

    :cond_b
    const/16 v6, 0x56

    :goto_6
    if-eq v6, v5, :cond_d

    aget-object v5, p1, v9

    .line 181
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1hSDK;->afRDLog:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    .line 182
    sget-object v7, Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1hSDK$AFa1zSDK;

    if-ne v6, v7, :cond_c

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " referrer, wait ..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 186
    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v2, v4

    const/4 v2, 0x1

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 187
    :cond_d
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseError:Z

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger()Z

    move-result p1

    const/16 v1, 0x2e

    if-nez p1, :cond_e

    const/16 p1, 0x2e

    goto :goto_7

    :cond_e
    const/16 p1, 0x24

    :goto_7
    if-eq p1, v1, :cond_f

    goto :goto_8

    :cond_f
    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    .line 188
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    move v9, v2

    .line 189
    :goto_9
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1gSDK;->AFKeystoreWrapper()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v9, 0x1

    .line 190
    :cond_11
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1xSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz v9, :cond_13

    .line 191
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_12

    const-wide/16 v1, 0x1f4

    goto :goto_a

    :cond_12
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_13
    const-wide/16 v1, 0x0

    :goto_a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_14
    :goto_b
    const-string v0, "Not sending data yet, waiting for dev key"

    .line 192
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 193
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_15

    .line 194
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v1, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_15
    return-void

    .line 195
    :cond_16
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p1, v4

    const-string v0, "sendWithEvent - got null context. skipping event/launch."

    if-nez p1, :cond_17

    .line 196
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 197
    throw p1
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1tSDK;)V

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_a

    const-string v0, "advertiserId"

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x18

    if-nez v0, :cond_3

    const/16 v0, 0x18

    goto :goto_3

    :cond_3
    const/16 v0, 0x62

    :goto_3
    if-eq v0, v3, :cond_4

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1e

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_7

    :goto_4
    :try_start_2
    const-string v0, "android_id"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eq v2, v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    .line 29
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 30
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_9

    .line 33
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "imei"

    if-eqz v0, :cond_8

    .line 34
    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p1, "validateGaidAndIMEI :: removing: imei"

    .line 35
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p1, 0x0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 37
    throw p1

    :cond_9
    :goto_6
    return-void

    :catchall_1
    move-exception p1

    .line 38
    throw p1

    :catch_0
    move-exception p1

    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    .line 39
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_a
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 139
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 140
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 142
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 129
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_3

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x47

    if-eqz p0, :cond_1

    const/16 p0, 0x45

    goto :goto_1

    :cond_1
    const/16 p0, 0x47

    :goto_1
    if-eq p0, v0, :cond_2

    const/16 p0, 0x53

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return v1

    :cond_3
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eq p0, v0, :cond_5

    return v0

    :cond_5
    const/16 p0, 0x10

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private AFLogger()Z
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onDeepLinking:Ljava/util/Map;

    const/16 v2, 0x1a

    if-eqz v1, :cond_1

    const/16 v3, 0x4a

    goto :goto_1

    :cond_1
    const/16 v3, 0x1a

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v2, :cond_4

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :cond_4
    :goto_3
    return v4

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static AFLogger(Landroid/content/Context;)Z
    .locals 4

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x2f

    if-nez v0, :cond_3

    const/16 v0, 0x2f

    goto :goto_3

    :cond_3
    const/16 v0, 0x3b

    :goto_3
    if-eq v0, v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    :goto_4
    if-eq p0, v1, :cond_6

    :goto_5
    return v1

    :cond_6
    return v2
.end method

.method private AFLogger$LogLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "ro.appsflyer.preinstall.path"

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v0, "AF_PRE_INSTALL_PATH"

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    :goto_0
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x33

    .line 56
    .line 57
    rem-int/lit16 v2, v0, 0x80

    .line 58
    .line 59
    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 60
    .line 61
    rem-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v4, 0x3c

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/16 v2, 0x3c

    .line 81
    .line 82
    :goto_2
    if-eq v2, v4, :cond_4

    .line 83
    .line 84
    const-string v0, "/etc/pre_install.appsflyer"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x6b

    .line 99
    .line 100
    rem-int/lit16 v0, p1, 0x80

    .line 101
    .line 102
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 103
    .line 104
    rem-int/lit8 p1, p1, 0x2

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x65

    .line 118
    .line 119
    rem-int/lit16 v1, v0, 0x80

    .line 120
    .line 121
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 122
    .line 123
    rem-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const/16 v0, 0x5f

    .line 128
    .line 129
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    throw p1

    .line 133
    :cond_6
    return-object p1

    .line 134
    :cond_7
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/io/File;)Z

    .line 143
    .line 144
    .line 145
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    throw p1
.end method

.method private AFVersionDeclaration(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "preInstallName"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v4, 0x3c

    .line 19
    .line 20
    :goto_0
    if-eq v4, v3, :cond_9

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x67

    .line 31
    .line 32
    rem-int/lit16 v2, p1, 0x80

    .line 33
    .line 34
    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 35
    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x69

    .line 46
    .line 47
    rem-int/lit16 v2, v0, 0x80

    .line 48
    .line 49
    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v3, 0x4c

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0x4c

    .line 66
    .line 67
    :goto_1
    if-eq v0, v3, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger$LogLevel(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x7b

    .line 78
    .line 79
    rem-int/lit16 v3, v0, 0x80

    .line 80
    .line 81
    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 82
    .line 83
    rem-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x24

    .line 88
    .line 89
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    throw p1

    .line 94
    :cond_3
    const-string v0, "AF_PRE_INSTALL_NAME"

    .line 95
    .line 96
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    :goto_2
    const/16 v0, 0x9

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 v3, 0x9

    .line 107
    .line 108
    :goto_3
    if-eq v3, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object p1, v2

    .line 118
    :goto_4
    const/16 v0, 0x13

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    const/16 v2, 0x3a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const/16 v2, 0x13

    .line 126
    .line 127
    :goto_5
    if-eq v2, v0, :cond_8

    .line 128
    .line 129
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0xd

    .line 132
    .line 133
    rem-int/lit16 v2, v0, 0x80

    .line 134
    .line 135
    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 136
    .line 137
    rem-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object p1

    .line 143
    :cond_9
    return-object v2
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1xSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private afDebugLog()V
    .locals 4

    .line 6
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFc1bSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 10
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFc1mSDK$3;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFc1mSDK$3;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static afDebugLog(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    const-string v2, "appsFlyerCount"

    if-eq v0, v1, :cond_5

    .line 2
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v2, 0x61

    if-eqz p0, :cond_3

    const/16 p0, 0x61

    goto :goto_2

    :cond_3
    const/16 p0, 0x34

    :goto_2
    if-eq p0, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 4
    :cond_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static afErrorLog(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OPPO device found"

    .line 2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 3
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1uSDK;->values(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/String;

    const/4 p0, 0x0

    .line 9
    iput p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:I

    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p0

    .line 12
    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:I

    const-string v2, "Deleting key with alias: "

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 17
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    .line 18
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName(Ljava/lang/String;)V

    :goto_2
    const-string p0, "KSAppsFlyerId"

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KSAppsFlyerRICounter"

    .line 22
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->values()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 23
    monitor-exit v1

    throw p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private afErrorLog()Z
    .locals 12

    .line 25
    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailureNative:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_5

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailureNative:J

    sub-long/2addr v0, v2

    .line 28
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    iget-wide v6, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailureNative:J

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v6

    .line 30
    iget-wide v7, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyer2dXConversionCallback:J

    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-wide v7, p0, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionFailureNative:J

    const/4 v9, 0x1

    cmp-long v10, v0, v7

    if-gez v10, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x3

    if-eq v7, v9, :cond_2

    .line 32
    sget v7, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/2addr v7, v4

    .line 33
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->isStopped()Z

    move-result v7

    if-nez v7, :cond_2

    .line 34
    sget v7, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v7, v4

    const-string v10, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    if-eqz v7, :cond_1

    const/4 v4, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v2, v7, v9

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionFailureNative:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v5

    :cond_1
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v2, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionFailureNative:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v9

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->isStopped()Z

    move-result v7

    if-nez v7, :cond_6

    .line 37
    sget v7, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/2addr v7, v9

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v7, v4

    const/16 v10, 0xc

    if-eqz v7, :cond_3

    const/16 v7, 0xc

    goto :goto_1

    :cond_3
    const/16 v7, 0x63

    :goto_1
    const-string v11, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    if-eq v7, v10, :cond_4

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v2, v7, v9

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v6, v4, v5

    aput-object v2, v4, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->isStopped()Z

    move-result v0

    if-nez v0, :cond_6

    .line 40
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v0, v4

    const-string v0, "Sending first launch for this session!"

    .line 41
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return v5
.end method

.method private afInfoLog(Landroid/content/Context;)V
    .locals 12

    const-class v0, Landroid/content/Context;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onDeepLinking:Ljava/util/Map;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    new-instance v3, Lcom/appsflyer/internal/AFb1xSDK$3;

    invoke-direct {v3, p0, v1, v2}, Lcom/appsflyer/internal/AFb1xSDK$3;-><init>(Lcom/appsflyer/internal/AFb1xSDK;J)V

    .line 4
    :try_start_0
    const-class v1, Lc8/o;

    sget-object v2, Lc8/o;->a:Lc8/o;

    const-string v2, "sdkInitialize"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 5
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.facebook.applinks.AppLinkData"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v7, "fetchDeferredAppLinkData"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v0, v9, v6

    .line 9
    const-class v0, Ljava/lang/String;

    aput-object v0, v9, v4

    const/4 v0, 0x2

    aput-object v2, v9, v0

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 10
    new-instance v9, Lcom/appsflyer/internal/AFa1oSDK$5;

    invoke-direct {v9, v1, v3}, Lcom/appsflyer/internal/AFa1oSDK$5;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v2, v10, v6

    invoke-static {v1, v10, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v9, "facebook_app_id"

    const-string v10, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0xf

    if-eqz v9, :cond_0

    const/16 v9, 0x1c

    goto :goto_0

    :cond_0
    const/16 v9, 0xf

    :goto_0
    if-eq v9, v10, :cond_1

    .line 14
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p1, v0

    :try_start_1
    const-string p1, "Facebook app id not defined in resources"

    .line 15
    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;->values(Ljava/lang/String;)V

    return-void

    :cond_1
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v6

    aput-object v2, v8, v4

    aput-object v1, v8, v0

    .line 16
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;->values(Ljava/lang/String;)V

    return-void

    .line 18
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;->values(Ljava/lang/String;)V

    return-void

    .line 19
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;->values(Ljava/lang/String;)V

    return-void

    .line 20
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFa1oSDK$AFa1zSDK;->values(Ljava/lang/String;)V

    return-void
.end method

.method private afInfoLog()[Lcom/appsflyer/internal/AFe1hSDK;
    .locals 3

    .line 21
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFe1iSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFe1hSDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static afRDLog(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 11
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x55

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0

    :cond_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method

.method private static afRDLog()Ljava/lang/String;
    .locals 3

    .line 10
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appid"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1c

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static afRDLog(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x8000

    and-int/2addr v0, v1

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_5

    .line 4
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appsflyer_backup_rules"

    const-string v3, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x24

    if-eqz p0, :cond_1

    const/16 p0, 0x24

    goto :goto_1

    :cond_1
    const/16 p0, 0x42

    :goto_1
    if-eq p0, v0, :cond_2

    const-string p0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 6
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 7
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2f

    if-eqz p0, :cond_3

    const/16 p0, 0x21

    goto :goto_2

    :cond_3
    const/16 p0, 0x2f

    :goto_2
    const-string v1, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    if-eq p0, v0, :cond_4

    .line 8
    :try_start_2
    invoke-static {v1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const/4 p0, 0x1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkBackupRules Exception: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private afWarnLog(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "INSTALL_STORE"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    if-eq v2, v4, :cond_5

    .line 30
    .line 31
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :goto_1
    if-eq v0, v4, :cond_4

    .line 41
    .line 42
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x11

    .line 45
    .line 46
    rem-int/lit16 v2, v0, 0x80

    .line 47
    .line 48
    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->getLevel(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v2, 0x3b

    .line 63
    .line 64
    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    throw p1

    .line 68
    :cond_3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->getLevel(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    move-object v5, v0

    .line 73
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v1, v5}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_5
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x37

    .line 84
    .line 85
    rem-int/lit16 v2, p1, 0x80

    .line 86
    .line 87
    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 88
    .line 89
    rem-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method private getLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v2, v0, 0x80

    .line 7
    .line 8
    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v2, 0x3e

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x5e

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x3e

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    const-string v4, "api_store_value"

    .line 23
    .line 24
    if-ne v0, v2, :cond_4

    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x31

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x59

    .line 40
    .line 41
    :goto_1
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    const-string v0, "AF_STORE"

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x61

    .line 53
    .line 54
    rem-int/lit16 v1, p1, 0x80

    .line 55
    .line 56
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 57
    .line 58
    rem-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    throw p1

    .line 66
    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    throw p1
.end method

.method private init(Landroid/content/Context;)J
    .locals 8

    .line 50
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 53
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p1

    invoke-interface {p1, v1, v6, v7}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 54
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 55
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    sub-long/2addr v6, v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    return-wide v6
.end method

.method private static onAppOpenAttributionNative(Landroid/content/Context;)Z
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    if-lt v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_1
    const-string v3, "Failed collecting ivc data"

    .line 32
    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    :try_start_0
    const-string v2, "connectivity"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v4, v2

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_2
    const/16 v6, 0xc

    .line 50
    .line 51
    if-ge v5, v4, :cond_3

    .line 52
    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v7, 0x0

    .line 57
    :goto_3
    if-eq v7, v6, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    aget-object v6, v2, v5

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x4

    .line 67
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v7, 0x0

    .line 76
    :goto_4
    if-eq v7, v0, :cond_6

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    const/16 v7, 0xf

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/4 v6, 0x0

    .line 90
    :goto_5
    if-eqz v6, :cond_8

    .line 91
    .line 92
    return v0

    .line 93
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1f

    .line 127
    .line 128
    rem-int/lit16 v4, v2, 0x80

    .line 129
    .line 130
    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 131
    .line 132
    rem-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/net/NetworkInterface;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/net/NetworkInterface;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->isUp()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    throw p0

    .line 169
    :cond_c
    :try_start_4
    const-string v0, "tun0"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 175
    return p0

    .line 176
    :catch_1
    move-exception p0

    .line 177
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_8
    return v1
.end method

.method private static onInstallConversionFailureNative(Landroid/content/Context;)F
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "scale"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x21

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v4, 0x52

    .line 38
    .line 39
    :goto_0
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x47

    .line 47
    .line 48
    rem-int/lit16 v4, v3, 0x80

    .line 49
    .line 50
    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 51
    .line 52
    rem-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    if-ne p0, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v2, 0x1

    .line 59
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    int-to-float p0, p0

    .line 63
    div-float/2addr v0, p0

    .line 64
    const/high16 p0, 0x42c80000    # 100.0f

    .line 65
    .line 66
    mul-float v0, v0, p0

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x15

    .line 69
    .line 70
    rem-int/lit16 p0, v4, 0x80

    .line 71
    .line 72
    sput p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 73
    .line 74
    rem-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x51

    .line 80
    .line 81
    rem-int/lit16 v0, p0, 0x80

    .line 82
    .line 83
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 84
    .line 85
    rem-int/lit8 p0, p0, 0x2

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    :cond_4
    if-eq v5, v6, :cond_5

    .line 91
    .line 92
    const/high16 p0, 0x42480000    # 50.0f

    .line 93
    .line 94
    return p0

    .line 95
    :cond_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    throw p0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :goto_3
    return v0
.end method

.method private static valueOf(Landroid/content/SharedPreferences;Z)I
    .locals 2

    .line 52
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appsFlyerInAppEventCount"

    invoke-static {p0, v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method public static declared-synchronized valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    const-class v0, Lcom/appsflyer/internal/AFb1xSDK;

    monitor-enter v0

    .line 46
    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    .line 47
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1xSDK;->onResponse:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    .line 49
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "appsflyer-data"

    .line 50
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v1, Lcom/appsflyer/internal/AFb1xSDK;->onResponse:Landroid/content/SharedPreferences;

    .line 51
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponse:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFb1xSDK;)Lcom/appsflyer/internal/AFc1xSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2a

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    if-eq v0, v2, :cond_1

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static valueOf(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 21
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x46

    if-eqz p0, :cond_0

    const/16 v2, 0x46

    goto :goto_0

    :cond_0
    const/16 v2, 0x60

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_6

    .line 25
    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const-string v4, "af"

    if-eqz v2, :cond_4

    .line 26
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_3

    :try_start_2
    const-string v3, "Push Notification received af payload = "

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v2

    goto :goto_4

    .line 30
    :cond_4
    :try_start_3
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_3

    .line 32
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 34
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v3
.end method

.method private valueOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 35
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x63

    if-nez v1, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    return-object v3

    .line 36
    :cond_2
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_5

    add-int/lit8 v0, v0, 0x5f

    .line 37
    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-ne v1, v2, :cond_4

    .line 38
    iget-object v0, v4, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    goto :goto_3

    .line 40
    :cond_4
    iget-object p1, v4, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 41
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 42
    throw p1

    .line 43
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFb1aSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_6
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 45
    throw p1
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v4, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 56
    :goto_1
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    .line 58
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x5f

    if-eqz v7, :cond_2

    const/16 v9, 0x24

    goto :goto_3

    :cond_2
    const/16 v9, 0x5f

    :goto_3
    if-eq v9, v8, :cond_5

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    const/4 v6, 0x1

    :goto_4
    if-eq v6, v4, :cond_4

    .line 59
    sget v6, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0xa

    .line 60
    :try_start_3
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_5

    :cond_4
    const-string v6, ""

    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x1

    goto :goto_2

    .line 61
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 62
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_0
    move-exception v3

    goto :goto_6

    :catchall_1
    move-exception v3

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v3

    move-object v2, v1

    move-object v5, v2

    .line 63
    :goto_6
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Could not read connection response from: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_6

    .line 64
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_6
    :goto_7
    if-eqz v5, :cond_7

    .line 65
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    .line 66
    :goto_8
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    .line 67
    :cond_7
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 69
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    return-object p0

    :cond_8
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    throw p0

    .line 70
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v1, "string_response"

    .line 71
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    return-object p0

    .line 73
    :catch_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_9

    .line 74
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_9
    :goto_a
    if-eqz v5, :cond_a

    .line 75
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_c

    .line 76
    :goto_b
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    .line 77
    :cond_a
    :goto_c
    throw p0
.end method

.method public static valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    .line 4
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf()V
    .locals 2

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerConversionListener:[C

    const-wide v0, -0x4b1b6e8e49b8f5dfL    # -6.710669235007435E-54

    sput-wide v0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerInAppPurchaseValidatorListener:J

    return-void

    nop

    :array_0
    .array-data 2
        0x460ds
        0x4c2bs
        0x5271s
        0x587bs
        0x6e81s
        0x74a4s
        0x7acfs
        0xf8s
        0x1710s
        0x1d24s
        0x234bs
        0x2977s
        0x31s
        0x1aabs
        0x109as
        0xeeas
        0x4c4s
        0x3229s
        0x66s
        0xa48s
        0x1430s
        0x1e10s
        0x28f0s
        0x32e9s
        0x3ca7s
        0x4692s
        0x5166s
        0x5b4as
        0x6522s
        0x6f2fs
        0x79eds
        -0x7c27s
        -0x7255s
        0x2es
    .end array-data
.end method

.method private static valueOf(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "btl"

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1xSDK;

    .line 8
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1xSDK$AFa1zSDK;

    move-result-object p0

    .line 9
    iget v0, p0, Lcom/appsflyer/internal/AFa1xSDK$AFa1zSDK;->AFKeystoreWrapper:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1xSDK$AFa1zSDK;->values:Ljava/lang/String;

    const/16 v1, 0x44

    if-eqz v0, :cond_1

    const/16 v0, 0x49

    goto :goto_1

    :cond_1
    const/16 v0, 0x44

    :goto_1
    if-eq v0, v1, :cond_5

    goto :goto_2

    .line 12
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFa1xSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1xSDK;

    .line 13
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1xSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1xSDK$AFa1zSDK;

    move-result-object p0

    .line 14
    iget v0, p0, Lcom/appsflyer/internal/AFa1xSDK$AFa1zSDK;->AFKeystoreWrapper:F

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1xSDK$AFa1zSDK;->values:Ljava/lang/String;

    const/16 v3, 0x3d

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "btch"

    .line 17
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1xSDK$AFa1zSDK;->values:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    .line 20
    throw p0
.end method

.method private static valueOf(Ljava/util/Map;Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFd1bSDK;",
            ")V"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 80
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "gcd"

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFd1qSDK;->values(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    const/16 v2, 0x4c

    if-nez p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    if-eq p1, v2, :cond_1

    goto :goto_2

    .line 82
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x59

    if-nez p1, :cond_2

    const/16 p1, 0x59

    goto :goto_1

    :cond_2
    const/16 p1, 0x5f

    :goto_1
    if-eq p1, v2, :cond_3

    .line 83
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 84
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p0, p0, 0x2

    :goto_2
    return-void

    .line 85
    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 86
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x58

    if-nez p0, :cond_0

    const/16 p0, 0x58

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x1a

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private values(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/appsflyer/internal/AFb1xSDK$2;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK$2;-><init>(Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x63

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 82
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    .line 83
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    .line 86
    :goto_0
    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private synthetic values(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 6
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFc1ySDK;

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1ySDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 11
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1sSDK;->valueOf(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ddl_sent"

    .line 13
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const-string p1, "No direct deep link"

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 15
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFa1sSDK;->AFKeystoreWrapper(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 39
    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1sSDK;-><init>()V

    const/16 v1, 0x3f

    if-eqz p1, :cond_0

    const/16 v2, 0x3f

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Landroid/app/Application;

    .line 41
    :goto_1
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/lang/String;

    .line 42
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 43
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 44
    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x37

    if-nez p2, :cond_2

    const/16 p2, 0x37

    goto :goto_2

    :cond_2
    const/16 p2, 0x27

    :goto_2
    if-eq p2, v1, :cond_3

    .line 45
    check-cast p1, Landroid/app/Activity;

    goto :goto_3

    .line 46
    :cond_3
    check-cast p1, Landroid/app/Activity;

    :try_start_0
    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    move-object p1, p3

    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;Landroid/app/Activity;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return-void

    :cond_5
    :try_start_1
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    :goto_1
    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    goto :goto_2

    .line 49
    :cond_2
    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1sSDK;-><init>()V

    .line 50
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    const/16 v1, 0x47

    if-eqz p1, :cond_3

    const/16 v2, 0x47

    goto :goto_3

    :cond_3
    const/16 v2, 0x51

    :goto_3
    if-eq v2, v1, :cond_4

    goto :goto_4

    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Landroid/app/Application;

    .line 52
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    .line 53
    :goto_4
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/lang/String;

    .line 54
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 55
    iput-object p4, v0, Lcom/appsflyer/internal/AFa1tSDK;->afRDLog:Ljava/lang/String;

    .line 56
    iput-object p5, v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 57
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;)V

    return-void
.end method

.method public static values(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "network"

    const-string v2, "disableCollectNetworkData"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    sget-object v2, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1iSDK;

    .line 61
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1iSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;

    move-result-object p0

    .line 62
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;->values:Ljava/lang/String;

    .line 63
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;Z)Z

    move-result v0

    .line 65
    sget-object v2, Lcom/appsflyer/internal/AFa1iSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1iSDK;

    .line 66
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1iSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;

    move-result-object p0

    .line 67
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;->values:Ljava/lang/String;

    .line 68
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/16 v2, 0x40

    if-eqz v1, :cond_1

    const/16 v4, 0x24

    goto :goto_1

    :cond_1
    const/16 v4, 0x40

    :goto_1
    if-eq v4, v2, :cond_2

    const-string v2, "operator"

    .line 70
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/16 v0, 0x61

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 71
    :cond_4
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;->AFInAppEventType:Ljava/lang/String;

    const/16 v1, 0x4c

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_3
    const-string v0, "carrier"

    .line 73
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1iSDK$AFa1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 74
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    return-void
.end method

.method private static values(Ljava/lang/String;Z)V
    .locals 2

    .line 38
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static values(Lorg/json/JSONObject;)V
    .locals 15

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    :goto_2
    if-eq v7, v5, :cond_1

    .line 23
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v2, v4

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    move-object v6, v2

    .line 27
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 28
    sget v7, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    const/16 v7, 0x21

    :try_start_1
    div-int/2addr v7, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_a

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    if-nez v6, :cond_a

    .line 29
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 30
    :try_start_2
    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 31
    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v11, 0x56

    if-ge v9, v10, :cond_7

    const/4 v10, 0x2

    goto :goto_7

    :cond_7
    const/16 v10, 0x56

    :goto_7
    if-eq v10, v11, :cond_4

    .line 32
    sget v10, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v10, v4

    .line 33
    :try_start_3
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_3

    .line 34
    sget v10, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v10, v4

    .line 35
    :try_start_4
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_3

    .line 36
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v6, 0x1e

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    const/16 v10, 0x1e

    goto :goto_9

    :cond_9
    const/16 v10, 0x3f

    :goto_9
    if-eq v10, v6, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 37
    sget v6, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v6, v4

    move-object v6, v7

    goto :goto_6

    :catch_1
    nop

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x6

    if-eqz v6, :cond_b

    const/16 v1, 0x31

    goto :goto_a

    :cond_b
    const/4 v1, 0x6

    :goto_a
    if-eq v1, v0, :cond_c

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/2addr v0, v4

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public static values(Landroid/content/Context;)Z
    .locals 5

    .line 76
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/c;->c(Landroid/content/Context;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x3f

    const/16 v4, 0x37

    if-nez v2, :cond_0

    const/16 v2, 0x37

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    :goto_0
    if-eq v2, v3, :cond_3

    .line 78
    sget p0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x37

    goto :goto_1

    :cond_1
    const/16 p0, 0x24

    :goto_1
    if-eq p0, v4, :cond_2

    return v0

    :cond_2
    return v1

    :catchall_0
    move-exception v2

    const-string v3, "WARNING:  Google play services is unavailable. "

    .line 79
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 81
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFb1xSDK;Z)Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onConversionDataSuccess:Z

    if-eqz v0, :cond_1

    const/16 p0, 0x4a

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return p1
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 109
    new-instance v0, Lcom/appsflyer/internal/AFc1ySDK;

    .line 110
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 111
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 112
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFc1ySDK;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 4
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    const/4 v2, 0x0

    const-string v3, "appsflyer_preinstall"

    if-eq v0, v1, :cond_6

    .line 5
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_1
    const-string v0, "****** onReceive called *******"

    .line 8
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "referrer"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Play store referrer: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 v1, 0xb

    if-eqz p2, :cond_2

    const/16 v3, 0xb

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    if-eq v3, v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, "AF_REFERRER"

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->valueOf:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->values()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onReceive: isLaunchCalled"

    .line 18
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_2
    return-void

    .line 22
    :cond_5
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v3, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object p2, p1, Lcom/appsflyer/AppsFlyerProperties;->valueOf:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties;->values()Z

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 27
    throw p1

    .line 28
    :cond_6
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 29
    throw p1
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 30
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    const-string v2, "received a new (extra) referrer: "

    const/4 v3, 0x0

    const-string v4, "extraReferrers"

    if-ne v0, v1, :cond_6

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 34
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_2

    .line 37
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    .line 41
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    const/16 v9, 0x16

    cmp-long v10, v5, v7

    if-gez v10, :cond_3

    const/16 v5, 0x16

    goto :goto_3

    :cond_3
    const/16 v5, 0x4d

    :goto_3
    if-eq v5, v9, :cond_4

    goto :goto_4

    .line 42
    :cond_4
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 43
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    const-wide/16 v5, 0x4

    cmp-long v7, v0, v5

    if-ltz v7, :cond_5

    .line 44
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 45
    :try_start_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Lorg/json/JSONObject;)V

    .line 46
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 48
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 49
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 51
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method public final AFInAppEventParameterName()Z
    .locals 3

    .line 55
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "waitForCustomerId"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v2, :cond_3

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4c

    if-nez v0, :cond_1

    const/16 v0, 0x4c

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    :goto_1
    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public final AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4f

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    .line 101
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v4, :cond_2

    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eq v2, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x17

    .line 103
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 105
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 107
    throw p1

    :cond_6
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 108
    throw p1
.end method

.method public final AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 134
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    const/16 v3, 0x4f

    .line 136
    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 137
    throw p1

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_3

    :goto_0
    add-int/lit8 v0, v0, 0x47

    .line 139
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 140
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    const/4 v1, 0x2

    .line 141
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 142
    throw p1

    .line 143
    :cond_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    const/16 v1, 0x2d

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/16 v3, 0x2d

    :goto_1
    if-eq v3, v1, :cond_3

    .line 144
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 145
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    const-string v0, "af_deeplink"

    .line 146
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object v3

    .line 149
    iget-object v4, v3, Lcom/appsflyer/internal/AFa1sSDK;->values:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v5, v3, Lcom/appsflyer/internal/AFa1sSDK;->afRDLog:Ljava/util/Map;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 150
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 151
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 152
    iget-object v3, v3, Lcom/appsflyer/internal/AFa1sSDK;->afRDLog:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appended_query_params"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_7
    :goto_5
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v1, Lcom/appsflyer/internal/AFd1wSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v1, v2, v3, p3}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 161
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1wSDK;->AFLogger$LogLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 162
    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "isBrandedDomain"

    .line 163
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_9
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 165
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1wSDK;->afWarnLog()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 166
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;

    move-result-object p1

    .line 167
    iput-object p1, v1, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog:Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;

    .line 168
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object p1

    .line 169
    iget-object p2, p1, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFc1mSDK$3;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFc1mSDK$3;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 170
    :cond_a
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1hSDK;->values(Ljava/util/Map;)V

    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;Landroid/app/Activity;)V
    .locals 6

    .line 109
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Landroid/app/Application;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 110
    sget v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v4, v4, 0x2

    .line 111
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 112
    sget v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    .line 113
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    sget v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1lSDK;->AFInAppEventType(Landroid/app/Activity;)Landroid/net/Uri;

    const/4 p1, 0x0

    .line 117
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 118
    throw p1

    :cond_2
    move-object p2, v1

    .line 119
    :goto_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v4

    .line 120
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    const/16 v5, 0x61

    if-nez v4, :cond_3

    const/16 v4, 0x25

    goto :goto_2

    :cond_3
    const/16 v4, 0x61

    :goto_2
    if-eq v4, v5, :cond_6

    .line 121
    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    if-nez p2, :cond_4

    .line 122
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 123
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/16 p2, 0x15

    .line 124
    :try_start_1
    div-int/2addr p2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 125
    throw p1

    .line 126
    :cond_4
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 127
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_5

    .line 128
    :goto_3
    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_5
    return-void

    .line 129
    :cond_6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    .line 130
    :cond_8
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v0

    .line 131
    :goto_5
    iput-object v1, p1, Lcom/appsflyer/internal/AFa1tSDK;->afRDLog:Ljava/lang/String;

    .line 132
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 133
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;)V

    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/ref/WeakReference;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1bSDK;

    move-result-object v1

    .line 9
    iget-wide v1, v1, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger$LogLevel:J

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v4, :cond_1

    .line 13
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p1, v5

    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 14
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v6, "KSAppsFlyerId"

    .line 15
    invoke-static {v6}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v8, "deviceTrackingDisabled"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 17
    sget v7, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v7, v5

    const-string v7, "true"

    .line 18
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_6

    .line 20
    sget v10, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    :goto_1
    const-string v11, "amazon_aid_limit"

    const-string v12, "amazon_aid"

    if-eqz v10, :cond_5

    .line 21
    iget-object v10, v7, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v7, v7, Lcom/appsflyer/internal/AFa1uSDK;->values:Ljava/lang/Boolean;

    .line 24
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_5
    iget-object p1, v7, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v12, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, v7, Lcom/appsflyer/internal/AFa1uSDK;->values:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v11, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 29
    throw p1

    .line 30
    :cond_6
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v10, "advertiserId"

    invoke-virtual {v7, v10}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 31
    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "app_id"

    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "devkey"

    .line 33
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "uid"

    .line 34
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1uSDK;->values(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "time_in_app"

    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "statType"

    const-string v2, "user_closed_app"

    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "Android"

    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0, v9}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_counter"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v8, :cond_9

    const-string v6, ""

    :cond_9
    const-string p1, "originalAppsflyerId"

    .line 40
    invoke-virtual {v3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onConversionDataSuccess:Z

    if-eqz p1, :cond_a

    .line 42
    new-instance p1, Lcom/appsflyer/internal/AFe1tSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1tSDK;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->isStopped()Z

    move-result v0

    .line 44
    iput-boolean v0, p1, Lcom/appsflyer/internal/AFe1wSDK;->afWarnLog:Z

    .line 45
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 46
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1xSDK;->getHostName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    .line 52
    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 53
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1mSDK;

    move-result-object p1

    .line 54
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFc1mSDK$3;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFc1mSDK$3;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    const-string p1, "Stats call is disabled, ignore ..."

    .line 55
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 5

    .line 143
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    .line 144
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_1

    .line 145
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x37

    .line 146
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1sSDK;->afErrorLog:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x6d

    .line 41
    .line 42
    rem-int/lit16 v0, p1, 0x80

    .line 43
    .line 44
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 45
    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1sSDK;->afErrorLog:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    throw p1
.end method

.method public final anonymizeUser(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string v2, "anonymizeUser"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "deviceTrackingDisabled"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x4f

    .line 42
    .line 43
    rem-int/lit16 v0, p1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/16 p1, 0x14

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 p1, 0x1c

    .line 57
    .line 58
    :goto_0
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    const/16 p1, 0x35

    .line 61
    .line 62
    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    throw p1

    .line 66
    :cond_1
    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1sSDK;->values:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1sSDK;->afRDLog:Ljava/util/Map;

    .line 18
    .line 19
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x63

    .line 22
    .line 23
    rem-int/lit16 p2, p1, 0x80

    .line 24
    .line 25
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-nez v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseError:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x5c

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getAppsFlyerUID"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x49

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0xf

    .line 38
    .line 39
    rem-int/lit16 v3, v1, 0x80

    .line 40
    .line 41
    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    const/16 v3, 0x3d

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x3d

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v1, 0xa

    .line 53
    .line 54
    :goto_1
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 60
    .line 61
    const/16 v1, 0x25

    .line 62
    .line 63
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1uSDK;->values(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x5b

    .line 96
    .line 97
    rem-int/lit16 v0, p1, 0x80

    .line 98
    .line 99
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 100
    .line 101
    rem-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1ySDK;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFb1ySDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1ySDK;->values()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x27

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "Could not collect facebook attribution id. "

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "custom_host"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :goto_0
    if-eq v3, v2, :cond_3

    .line 15
    .line 16
    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x47

    .line 19
    .line 20
    rem-int/lit16 v4, v3, 0x80

    .line 21
    .line 22
    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    throw v0

    .line 36
    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x59

    .line 39
    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    const-string v0, "appsflyer.com"

    .line 47
    .line 48
    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v0, "custom_host_prefix"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x55

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x6b

    .line 40
    .line 41
    rem-int/lit16 v2, v1, 0x80

    .line 42
    .line 43
    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    const/16 v2, 0x22

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x22

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v1, 0x1b

    .line 55
    .line 56
    :goto_1
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    throw v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api_store_value"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x3c

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x39

    .line 19
    .line 20
    :goto_0
    if-eq v2, v1, :cond_3

    .line 21
    .line 22
    const-string v0, "AF_STORE"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const-string p1, "No out-of-store value set"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x53

    .line 44
    .line 45
    rem-int/lit16 v0, p1, 0x80

    .line 46
    .line 47
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 48
    .line 49
    rem-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_2
    return-object p1

    .line 53
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x65

    .line 56
    .line 57
    rem-int/lit16 v1, p1, 0x80

    .line 58
    .line 59
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1qSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "getSdkVersion"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x17

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 39
    .line 40
    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v1, 0x8

    .line 52
    .line 53
    :goto_0
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    throw v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseNative:Z

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p1, v2

    return-object p0

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseNative:Z

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v1

    .line 5
    iput-object p1, v1, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/16 v3, 0x1a

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_b

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseErrorNative:Landroid/app/Application;

    .line 8
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 9
    sget v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v4, v2

    const/16 v5, 0x2e

    if-eqz v4, :cond_3

    const/16 v4, 0x2e

    goto :goto_2

    :cond_3
    const/16 v4, 0x32

    :goto_2
    const/4 v6, 0x0

    if-eq v4, v5, :cond_a

    .line 10
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, v3, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1bSDK;

    move-result-object p3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p3, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:J

    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afDebugLog()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object p3

    invoke-virtual {p3, v6}, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFe1iSDK;

    move-result-object p3

    .line 16
    new-instance v3, Lcom/appsflyer/internal/AFe1fSDK;

    new-instance v4, Lcom/appsflyer/internal/AFb1xSDK$5;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFb1xSDK$5;-><init>(Lcom/appsflyer/internal/AFb1xSDK;)V

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Ljava/lang/Runnable;)V

    .line 17
    new-instance v4, Lcom/appsflyer/internal/AFb1xSDK$1;

    invoke-direct {v4, p0, v3}, Lcom/appsflyer/internal/AFb1xSDK$1;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    .line 18
    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 19
    new-instance v3, Lcom/appsflyer/internal/AFe1aSDK;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 20
    new-instance v3, Lcom/appsflyer/internal/AFe1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFe1gSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V

    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 21
    new-instance v3, Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V

    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1hSDK;)V

    .line 22
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseErrorNative:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v5

    .line 23
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 26
    sget v6, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v6, v2

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    .line 28
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x23

    if-eqz v7, :cond_5

    const/16 v7, 0x13

    goto :goto_4

    :cond_5
    const/16 v7, 0x23

    :goto_4
    if-eq v7, v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 30
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v7, :cond_6

    .line 31
    new-instance v8, Lcom/appsflyer/internal/AFe1jSDK;

    invoke-direct {v8, v7, v4, v5}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 32
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget v7, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v7, v2

    goto :goto_3

    :cond_6
    const-string v7, "[Preinstall]: com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    .line 34
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 36
    iget-object v3, p3, Lcom/appsflyer/internal/AFe1iSDK;->valueOf:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Preinstall]: Detected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " valid preinstall provider(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 38
    :cond_8
    :goto_5
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFe1hSDK;

    move-result-object p3

    array-length v3, p3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_9

    aget-object v5, p3, v4

    .line 39
    iget-object v6, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseErrorNative:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFe1hSDK;->valueOf(Landroid/content/Context;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 40
    :cond_9
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFd1gSDK;->valueOf()Z

    .line 41
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseErrorNative:Landroid/app/Application;

    .line 42
    sput-object p3, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Landroid/app/Application;

    goto :goto_7

    .line 43
    :cond_a
    iget-object p1, v3, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 44
    :try_start_0
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 45
    throw p1

    :cond_b
    const-string p3, "context is null, Google Install Referrer will be not initialized"

    .line 46
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 47
    :goto_7
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object p3

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v1

    if-nez p2, :cond_c

    const-string p1, "null"

    goto :goto_8

    :cond_c
    const-string p1, "conversionDataListener"

    :goto_8
    aput-object p1, v3, v0

    const-string p1, "init"

    invoke-virtual {p3, p1, v3}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "6.9.2"

    aput-object p3, p1, v1

    .line 48
    sget-object p3, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper:Ljava/lang/String;

    aput-object p3, p1, v0

    const-string p3, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 49
    sput-object p2, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x41

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x41

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x29

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/2addr p1, v2

    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x9

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 p1, 0xa

    .line 47
    .line 48
    :goto_1
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    or-int/2addr p1, v3

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :cond_3
    return v2

    .line 71
    :cond_4
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x27

    .line 74
    .line 75
    rem-int/lit16 v0, p1, 0x80

    .line 76
    .line 77
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 78
    .line 79
    rem-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    const-string v0, "Could not check if app is pre installed"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    return v3
.end method

.method public final isStopped()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1gSDK;->values()Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
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

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/internal/AFb1xSDK;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4b

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b

    :goto_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_1

    .line 4
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p3, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 6
    :cond_1
    new-instance p3, Lcom/appsflyer/internal/AFe1sSDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFe1sSDK;-><init>()V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, p3, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Landroid/app/Application;

    .line 8
    :cond_2
    iput-object p2, p3, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/lang/String;

    .line 9
    iput-object p4, p3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v1, :cond_4

    const-string p4, "af_touch_obj"

    .line 10
    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/view/MotionEvent;

    if-eqz v4, :cond_3

    .line 14
    check-cast v3, Landroid/view/MotionEvent;

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "y"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "loc"

    .line 18
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "pf"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rad"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v3, "error"

    const-string v4, "Parsing failed due to invalid input in \'af_touch_obj\'."

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    :goto_1
    const-string v3, "tch_data"

    .line 23
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 24
    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p3, v2}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 26
    :cond_4
    iput-object v1, p3, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object p4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p3, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_5
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "logEvent"

    .line 29
    invoke-virtual {p4, v2, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_6

    .line 30
    sget-object p2, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 31
    :cond_6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_7
    invoke-virtual {p0, p3, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1tSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const-string v3, "logLocation"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "af_long"

    .line 33
    .line 34
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {v0, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p4, "af_lat"

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p2, "af_location_coordinates"

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 56
    .line 57
    const/16 p2, 0x35

    .line 58
    .line 59
    add-int/2addr p1, p2

    .line 60
    rem-int/lit16 p3, p1, 0x80

    .line 61
    .line 62
    sput p3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 63
    .line 64
    rem-int/2addr p1, v1

    .line 65
    const/16 p3, 0x28

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 p2, 0x28

    .line 71
    .line 72
    :goto_0
    if-ne p2, p3, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    throw p1
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "logSession"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1qSDK;->afInfoLog()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1dSDK;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x25

    .line 42
    .line 43
    rem-int/lit16 v1, p1, 0x80

    .line 44
    .line 45
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    const/16 v1, 0x41

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/16 p1, 0x1e

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 p1, 0x41

    .line 57
    .line 58
    :goto_0
    if-ne p1, v1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    throw p1
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK$AFa1xSDK;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x25

    .line 11
    .line 12
    :goto_0
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x61

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK$AFa1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x71

    .line 42
    .line 43
    rem-int/lit16 v0, p1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    throw p1
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v0, 0x52

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x3b

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x52

    .line 19
    .line 20
    :goto_0
    const-string v2, "\""

    .line 21
    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Context is \""

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, v0, p2}, Lcom/appsflyer/internal/AFa1sSDK;->values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x73

    .line 82
    .line 83
    rem-int/lit16 p2, p1, 0x80

    .line 84
    .line 85
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 86
    .line 87
    rem-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 p1, 0x1

    .line 96
    :goto_1
    if-eq p1, v0, :cond_4

    .line 97
    .line 98
    const/16 p1, 0x17

    .line 99
    .line 100
    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    throw p1

    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Link is \""

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 6
    .line 7
    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    throw p1

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    const-string p1, "performOnDeepLinking was called with null intent"

    .line 25
    .line 26
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 v0, 0x12

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x3f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v3, 0x12

    .line 40
    .line 41
    :goto_1
    if-eq v3, v0, :cond_3

    .line 42
    .line 43
    const-string p1, "performOnDeepLinking was called with null context"

    .line 44
    .line 45
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    sget v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x17

    .line 63
    .line 64
    rem-int/lit16 v5, v4, 0x80

    .line 65
    .line 66
    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 67
    .line 68
    rem-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x7

    .line 73
    .line 74
    rem-int/lit16 v4, v5, 0x80

    .line 75
    .line 76
    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 77
    .line 78
    rem-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_2
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 92
    .line 93
    const/16 v0, 0x15

    .line 94
    .line 95
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    throw p1

    .line 99
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 104
    .line 105
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1xSDK;->values()Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, Landroidx/emoji2/text/n;

    .line 112
    .line 113
    invoke-direct {v4, v1, p0, p2, p1}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x73

    .line 122
    .line 123
    rem-int/lit16 p2, p1, 0x80

    .line 124
    .line 125
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 126
    .line 127
    rem-int/lit8 p1, p1, 0x2

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 p1, 0x1

    .line 134
    :goto_4
    if-eq p1, v3, :cond_8

    .line 135
    .line 136
    const/16 p1, 0x56

    .line 137
    .line 138
    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    throw p1

    .line 142
    :cond_8
    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "registerConversionListener"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x63

    .line 29
    .line 30
    rem-int/lit16 p2, p1, 0x80

    .line 31
    .line 32
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 33
    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "registerValidatorListener"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "registerValidatorListener called"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x16

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x7

    .line 26
    :goto_0
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    sput-object p2, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 29
    .line 30
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x7b

    .line 33
    .line 34
    rem-int/lit16 p2, p1, 0x80

    .line 35
    .line 36
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x4f

    .line 44
    .line 45
    rem-int/lit16 p2, p1, 0x80

    .line 46
    .line 47
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 48
    .line 49
    rem-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    const-string p1, "registerValidatorListener null listener"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x5d

    .line 59
    .line 60
    rem-int/lit16 p2, p1, 0x80

    .line 61
    .line 62
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 63
    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    :goto_1
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    throw p1
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1aSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0xd

    .line 15
    .line 16
    rem-int/lit16 v4, v3, 0x80

    .line 17
    .line 18
    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 19
    .line 20
    rem-int/2addr v3, v2

    .line 21
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v1, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFe1xSDK;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1xSDK;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-eqz v5, :cond_2

    .line 42
    .line 43
    sget v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x3b

    .line 46
    .line 47
    rem-int/lit16 v6, v5, 0x80

    .line 48
    .line 49
    sput v6, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 50
    .line 51
    rem-int/2addr v5, v2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/Application;

    .line 57
    .line 58
    iput-object p1, v1, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Landroid/app/Application;

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLog:Ljava/lang/String;

    .line 61
    .line 62
    new-array v5, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v5, v4

    .line 73
    .line 74
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1xSDK;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFb1xSDK;->getHostName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v5, v3

    .line 83
    .line 84
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v3, v0, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1bSDK;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v3, v0, Lcom/appsflyer/internal/AFb1aSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    .line 108
    .line 109
    const-string v5, "appsFlyerAdRevenueCount"

    .line 110
    .line 111
    invoke-interface {v3, v5}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Lcom/appsflyer/internal/AFa1tSDK;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "ad_network"

    .line 120
    .line 121
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p2, "adrevenue_counter"

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v5, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance p2, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFe1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1tSDK;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1aSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    .line 144
    .line 145
    const-string v1, "appsFlyerCount"

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1tSDK;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p0, p1, v4}, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1tSDK;B)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 162
    .line 163
    add-int/lit8 p1, p1, 0x33

    .line 164
    .line 165
    rem-int/lit16 p2, p1, 0x80

    .line 166
    .line 167
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 168
    .line 169
    rem-int/2addr p1, v2

    .line 170
    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :goto_0
    if-eq v3, v2, :cond_3

    .line 15
    .line 16
    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x5d

    .line 19
    .line 20
    rem-int/lit16 v4, v3, 0x80

    .line 21
    .line 22
    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 39
    .line 40
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/PurchaseHandler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "purchases"

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventType(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lcom/appsflyer/internal/AFc1cSDK;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventType:Lcom/appsflyer/internal/AFc1zSDK;

    .line 63
    .line 64
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFc1cSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

    .line 68
    .line 69
    iget-object p2, p1, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p3, Lcom/appsflyer/internal/AFc1mSDK$3;

    .line 72
    .line 73
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFc1mSDK$3;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x33

    .line 82
    .line 83
    rem-int/lit16 p2, p1, 0x80

    .line 84
    .line 85
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 86
    .line 87
    rem-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    return-void
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0xb

    .line 23
    .line 24
    rem-int/lit16 v3, v2, 0x80

    .line 25
    .line 26
    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    const/16 v3, 0x3f

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x3f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x3c

    .line 38
    .line 39
    :goto_0
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 51
    .line 52
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/PurchaseHandler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "subscriptions"

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventType(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventType:Lcom/appsflyer/internal/AFc1zSDK;

    .line 78
    .line 79
    invoke-direct {v0, p2, p3, v2}, Lcom/appsflyer/internal/AFc1eSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1mSDK;

    .line 83
    .line 84
    iget-object p2, p1, Lcom/appsflyer/internal/AFc1mSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance p3, Lcom/appsflyer/internal/AFc1mSDK$3;

    .line 87
    .line 88
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFc1mSDK$3;-><init>(Lcom/appsflyer/internal/AFc1mSDK;Lcom/appsflyer/internal/AFc1lSDK;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x31

    .line 97
    .line 98
    rem-int/lit16 p2, p1, 0x80

    .line 99
    .line 100
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 101
    .line 102
    rem-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x63

    .line 107
    .line 108
    rem-int/lit16 p2, p1, 0x80

    .line 109
    .line 110
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 111
    .line 112
    rem-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    :goto_2
    if-eq p1, p2, :cond_5

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    throw p1
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    const-string v2, "pid"

    .line 6
    .line 7
    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x65

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    rem-int/2addr v3, v4

    .line 17
    const-string v3, "sendPushNotificationData"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-array v8, v4, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    aput-object v9, v8, v6

    .line 40
    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v10, "activity_intent_"

    .line 44
    .line 45
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v8, v5

    .line 64
    .line 65
    invoke-virtual {v7, v3, v8}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/16 v7, 0x12

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/16 v8, 0x5c

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v8, 0x12

    .line 77
    .line 78
    :goto_0
    if-eq v8, v7, :cond_3

    .line 79
    .line 80
    sget v7, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x19

    .line 83
    .line 84
    rem-int/lit16 v8, v7, 0x80

    .line 85
    .line 86
    sput v8, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 87
    .line 88
    rem-int/2addr v7, v4

    .line 89
    const-string v8, "activity_intent_null"

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v9, 0x5

    .line 98
    new-array v9, v9, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v9, v6

    .line 105
    .line 106
    aput-object v8, v9, v5

    .line 107
    .line 108
    invoke-virtual {v7, v3, v9}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-array v9, v4, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v9, v6

    .line 123
    .line 124
    aput-object v8, v9, v5

    .line 125
    .line 126
    invoke-virtual {v7, v3, v9}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "activity_null"

    .line 135
    .line 136
    filled-new-array {v8}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v3, v8}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x7

    .line 146
    .line 147
    rem-int/lit16 v7, v3, 0x80

    .line 148
    .line 149
    sput v7, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 150
    .line 151
    rem-int/2addr v3, v4

    .line 152
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/app/Activity;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v1, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x51

    .line 163
    .line 164
    rem-int/lit16 v7, v3, 0x80

    .line 165
    .line 166
    sput v7, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 167
    .line 168
    rem-int/2addr v3, v4

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttributionNative:Ljava/util/Map;

    .line 176
    .line 177
    const-string v10, ")"

    .line 178
    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    const-string v0, "pushes: initializing pushes history.."

    .line 182
    .line 183
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttributionNative:Ljava/util/Map;

    .line 192
    .line 193
    move-wide v13, v8

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v11, "pushPayloadMaxAging"

    .line 201
    .line 202
    const-wide/32 v12, 0x1b7740

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v11, v12, v13}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttributionNative:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 219
    move-wide v13, v8

    .line 220
    :goto_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_b

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Ljava/lang/Long;

    .line 231
    .line 232
    new-instance v5, Lorg/json/JSONObject;

    .line 233
    .line 234
    iget-object v6, v1, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lorg/json/JSONObject;

    .line 240
    .line 241
    iget-object v4, v1, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttributionNative:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_5

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, ", new: "

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    iput-object v0, v1, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    sub-long v4, v8, v4

    .line 317
    .line 318
    cmp-long v6, v4, v11

    .line 319
    .line 320
    if-lez v6, :cond_6

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    goto :goto_3

    .line 324
    :cond_6
    const/4 v4, 0x1

    .line 325
    :goto_3
    if-eqz v4, :cond_7

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    iget-object v4, v1, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttributionNative:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v4, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    cmp-long v6, v4, v13

    .line 338
    .line 339
    if-gtz v6, :cond_8

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    goto :goto_5

    .line 343
    :cond_8
    const/4 v4, 0x0

    .line 344
    :goto_5
    if-eqz v4, :cond_a

    .line 345
    .line 346
    sget v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x37

    .line 349
    .line 350
    rem-int/lit16 v5, v4, 0x80

    .line 351
    .line 352
    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 353
    .line 354
    const/4 v5, 0x2

    .line 355
    rem-int/2addr v4, v5

    .line 356
    if-eqz v4, :cond_9

    .line 357
    .line 358
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    const/16 v6, 0x42

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    :try_start_3
    div-int/2addr v6, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    goto :goto_6

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    move-wide v13, v4

    .line 369
    goto :goto_8

    .line 370
    :cond_9
    const/4 v7, 0x0

    .line 371
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 375
    :goto_6
    move-wide v13, v4

    .line 376
    goto :goto_7

    .line 377
    :cond_a
    const/4 v7, 0x0

    .line 378
    :goto_7
    const/4 v4, 0x2

    .line 379
    const/4 v5, 0x1

    .line 380
    const/4 v6, 0x0

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :catchall_1
    move-exception v0

    .line 384
    goto :goto_8

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    move-wide v13, v8

    .line 387
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v3, "Error while handling push notification measurement: "

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v2, "pushPayloadHistorySize"

    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttributionNative:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-ne v2, v0, :cond_c

    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttributionNative:Ljava/util/Map;

    .line 444
    .line 445
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_c
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttributionNative:Ljava/util/Map;

    .line 453
    .line 454
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/internal/AFb1xSDK;->start(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    move-object v2, v0

    .line 474
    throw v2

    .line 475
    :cond_e
    :goto_a
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x58

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x58

    .line 19
    .line 20
    :goto_0
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v3, v1

    .line 37
    .line 38
    const-string v4, "setAdditionalData"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x67

    .line 62
    .line 63
    rem-int/lit16 v2, p1, 0x80

    .line 64
    .line 65
    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 66
    .line 67
    rem-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/16 p1, 0x57

    .line 76
    .line 77
    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    throw p1

    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    throw p1
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string v2, "setAndroidIdData"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog:Ljava/lang/String;

    .line 27
    .line 28
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    rem-int/lit16 v0, p1, 0x80

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 35
    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    const-string v2, "appid"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "setAppId"

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v3, [Ljava/lang/String;

    .line 33
    .line 34
    aput-object p1, v1, v4

    .line 35
    .line 36
    invoke-virtual {v0, v5, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v1, v4, [Ljava/lang/String;

    .line 45
    .line 46
    aput-object p1, v1, v3

    .line 47
    .line 48
    invoke-virtual {v0, v5, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const-string v3, "setAppInviteOneLink"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "setAppInviteOneLink = "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "oneLinkSlug"

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    rem-int/lit16 v3, v1, 0x80

    .line 38
    .line 39
    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v3, 0x2c

    .line 58
    .line 59
    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    throw p1

    .line 65
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x6

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v1, 0x15

    .line 83
    .line 84
    :goto_0
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "onelinkDomain"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "onelinkVersion"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "onelinkScheme"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x61

    .line 117
    .line 118
    rem-int/lit16 v2, v1, 0x80

    .line 119
    .line 120
    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 121
    .line 122
    rem-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x53

    .line 130
    .line 131
    rem-int/lit16 v0, p1, 0x80

    .line 132
    .line 133
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 134
    .line 135
    rem-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    const/4 p1, 0x0

    .line 141
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    throw p1
.end method

.method public final setCollectAndroidID(Z)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    const-string v3, "collectAndroidIdForceByUser"

    .line 19
    .line 20
    const-string v4, "collectAndroidId"

    .line 21
    .line 22
    const-string v5, "setCollectAndroidID"

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v2, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v2, v1

    .line 37
    .line 38
    invoke-virtual {v0, v5, v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v2, v2, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v2, v1

    .line 67
    .line 68
    invoke-virtual {v0, v5, v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const-string v2, "setCollectIMEI"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "collectIMEI"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "collectIMEIForceByUser"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x19

    .line 51
    .line 52
    rem-int/lit16 v0, p1, 0x80

    .line 53
    .line 54
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const-string v2, "setCollectOaid"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "collectOAID"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x59

    .line 42
    .line 43
    rem-int/lit16 v0, p1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string v2, "setCurrencyCode"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "currencyCode"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x6f

    .line 38
    .line 39
    rem-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 42
    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_a

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    throw p1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x2f

    .line 33
    .line 34
    rem-int/lit16 v0, v1, 0x80

    .line 35
    .line 36
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "CustomerUserId set: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " - Initializing AppsFlyer Tacking"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->values:Lcom/appsflyer/internal/AFd1dSDK;

    .line 80
    .line 81
    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v0, 0x1

    .line 99
    :goto_2
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x15

    .line 104
    .line 105
    rem-int/lit16 v1, v0, 0x80

    .line 106
    .line 107
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 108
    .line 109
    rem-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    :goto_3
    move-object v8, p1

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x77

    .line 116
    .line 117
    rem-int/lit16 v0, p1, 0x80

    .line 118
    .line 119
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 120
    .line 121
    rem-int/lit8 p1, p1, 0x2

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 p1, 0x0

    .line 128
    :goto_4
    if-eq p1, v3, :cond_8

    .line 129
    .line 130
    const-string p1, ""

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_5
    instance-of p1, p2, Landroid/app/Activity;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    const/4 v2, 0x1

    .line 139
    :goto_6
    if-eq v2, v3, :cond_7

    .line 140
    .line 141
    move-object p1, p2

    .line 142
    check-cast p1, Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_7
    const/4 v9, 0x0

    .line 148
    move-object v4, p0

    .line 149
    move-object v5, p2

    .line 150
    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x49

    .line 156
    .line 157
    rem-int/lit16 p2, p1, 0x80

    .line 158
    .line 159
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 160
    .line 161
    rem-int/lit8 p1, p1, 0x2

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    const/4 p1, 0x0

    .line 165
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    throw p1

    .line 168
    :cond_9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_7
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string v3, "setCustomerUserId"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "setCustomerUserId = "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "AppUserId"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "waitForCustomerId"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x79

    .line 52
    .line 53
    rem-int/lit16 v0, p1, 0x80

    .line 54
    .line 55
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 56
    .line 57
    rem-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x22

    if-eqz p1, :cond_0

    const/16 p1, 0x3c

    goto :goto_0

    :cond_0
    const/16 p1, 0x22

    :goto_0
    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x2b

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    :goto_1
    if-ne v0, p1, :cond_2

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    return-void

    :cond_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x2d

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const-string v3, "setDisableAdvertisingIdentifiers: "

    .line 22
    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x37

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x5d

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 p1, 0x37

    .line 44
    .line 45
    :goto_1
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sput-object p1, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "advertiserIdEnabled"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "advertiserId"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x55

    .line 77
    .line 78
    rem-int/lit16 v0, p1, 0x80

    .line 79
    .line 80
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 81
    .line 82
    rem-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    throw p1
.end method

.method public final setDisableNetworkData(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v0, "setDisableNetworkData: "

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "disableCollectNetworkData"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x53

    .line 32
    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    :goto_0
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    throw p1
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x60

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x3b

    .line 19
    .line 20
    :goto_0
    const-string v2, "sdkExtension"

    .line 21
    .line 22
    const-string v3, "setExtension"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v4, [Ljava/lang/String;

    .line 33
    .line 34
    aput-object p1, v1, v5

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v1, v5, [Ljava/lang/String;

    .line 45
    .line 46
    aput-object p1, v1, v4

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x6b

    .line 61
    .line 62
    rem-int/lit16 v0, p1, 0x80

    .line 63
    .line 64
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v4, 0x1

    .line 72
    :goto_2
    if-eqz v4, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    throw p1
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1a

    .line 9
    .line 10
    :goto_0
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string v0, "custom_host_prefix"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    const/16 p1, 0x46

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x46

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/16 v0, 0x52

    .line 26
    .line 27
    :goto_2
    if-eq v0, p1, :cond_3

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    :goto_3
    if-eqz p1, :cond_5

    .line 41
    .line 42
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    rem-int/lit16 v0, p1, 0x80

    .line 46
    .line 47
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 48
    .line 49
    rem-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    const-string p1, "custom_host"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    :goto_4
    const-string p1, "hostName cannot be null or empty"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x6d

    .line 65
    .line 66
    rem-int/lit16 p2, p1, 0x80

    .line 67
    .line 68
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 69
    .line 70
    rem-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string v2, "setImeiData"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType:Ljava/lang/String;

    .line 33
    .line 34
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0xd

    .line 37
    .line 38
    rem-int/lit16 v0, p1, 0x80

    .line 39
    .line 40
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 41
    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    const/16 v0, 0x25

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x39

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 p1, 0x25

    .line 52
    .line 53
    :goto_0
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    throw p1
.end method

.method public final setIsUpdate(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const-string v3, "setIsUpdate"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "IS_UPDATE"

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1f

    .line 42
    .line 43
    rem-int/lit16 v0, p1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-nez v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    throw p1
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v3, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-le v0, v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v3, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x27

    .line 49
    .line 50
    if-le v0, v3, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x27

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v0, 0x1e

    .line 56
    .line 57
    :goto_1
    if-eq v0, v4, :cond_3

    .line 58
    .line 59
    :goto_2
    const/4 v0, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1b

    .line 64
    .line 65
    rem-int/lit16 v3, v0, 0x80

    .line 66
    .line 67
    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 68
    .line 69
    rem-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v0, 0x1

    .line 75
    :goto_3
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1qSDK;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v1, v1, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    const-string v0, "log"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "logLevel"

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x3b

    .line 110
    .line 111
    rem-int/lit16 v0, p1, 0x80

    .line 112
    .line 113
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 114
    .line 115
    rem-int/lit8 p1, p1, 0x2

    .line 116
    .line 117
    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionFailureNative:J

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const-string v4, "setOaidData"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lcom/appsflyer/internal/AFb1zSDK;->valueOf:Ljava/lang/String;

    .line 27
    .line 28
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x53

    .line 31
    .line 32
    rem-int/lit16 v0, p1, 0x80

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 35
    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    :goto_0
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x1f

    .line 46
    .line 47
    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    throw p1

    .line 51
    :cond_1
    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "setOneLinkCustomDomain %s"

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcom/appsflyer/internal/AFa1sSDK;->valueOf:[Ljava/lang/String;

    .line 31
    .line 32
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x5b

    .line 35
    .line 36
    rem-int/lit16 v1, p1, 0x80

    .line 37
    .line 38
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 39
    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_0
    if-eq v3, v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    throw p1
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x49

    .line 21
    .line 22
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/16 v0, 0x3b

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x3b

    .line 31
    .line 32
    :goto_1
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    throw p1

    .line 37
    :cond_2
    if-eqz p1, :cond_4

    .line 38
    .line 39
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "api_store_value"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Store API set with value: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x33

    .line 68
    .line 69
    rem-int/lit16 v0, p1, 0x80

    .line 70
    .line 71
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 72
    .line 73
    rem-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    throw p1

    .line 82
    :cond_4
    const-string p1, "Cannot set setOutOfStore with null"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFb1eSDK;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/appsflyer/internal/AFb1eSDK;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1eSDK;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFb1eSDK;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFb1eSDK;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-eqz v4, :cond_c

    .line 35
    .line 36
    sget v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x25

    .line 39
    .line 40
    rem-int/lit16 v5, v4, 0x80

    .line 41
    .line 42
    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 43
    .line 44
    rem-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    const/16 v5, 0x37

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x35

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v4, 0x37

    .line 54
    .line 55
    :goto_1
    if-ne v4, v5, :cond_b

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    const/16 v4, 0x8

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v5, 0x2a

    .line 73
    .line 74
    :goto_2
    if-eq v5, v4, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    :goto_3
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x3b

    .line 94
    .line 95
    rem-int/lit16 p2, p1, 0x80

    .line 96
    .line 97
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 98
    .line 99
    rem-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_6
    if-eq v2, v3, :cond_7

    .line 105
    .line 106
    const-string p1, "Partner data is missing or `null`"

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    throw p1

    .line 112
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "Cleared partner data for "

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Setting partner data for "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ": "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v2, 0x3e8

    .line 165
    .line 166
    if-le v1, v2, :cond_a

    .line 167
    .line 168
    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 169
    .line 170
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "limit exceeded: "

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "error"

    .line 189
    .line 190
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1eSDK;->valueOf:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1eSDK;->valueOf:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    throw p1

    .line 216
    :cond_c
    :goto_5
    const-string p1, "Partner ID is missing or `null`"

    .line 217
    .line 218
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_d
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    :catchall_2
    move-exception p1

    .line 224
    throw p1
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailure:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "setPreinstallAttribution API called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "pid"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget v2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1b

    .line 18
    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 20
    .line 21
    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    const/16 v3, 0x3a

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x3a

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x5b

    .line 33
    .line 34
    :goto_0
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v3, 0x1

    .line 54
    :goto_2
    if-eq v3, v2, :cond_4

    .line 55
    .line 56
    :try_start_2
    const-string v3, "c"

    .line 57
    .line 58
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    sget p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1f

    .line 64
    .line 65
    rem-int/lit16 v3, p2, 0x80

    .line 66
    .line 67
    sput v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 68
    .line 69
    rem-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    if-eqz p3, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    :cond_5
    if-eqz p1, :cond_6

    .line 78
    .line 79
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x2b

    .line 82
    .line 83
    rem-int/lit16 p2, p1, 0x80

    .line 84
    .line 85
    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 86
    .line 87
    rem-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    :try_start_3
    const-string p1, "af_siteid"

    .line 90
    .line 91
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "preInstallName"

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 119
    .line 120
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x4e

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x4e

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "setResolveDeepLinkURLs %s"

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventType:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x11

    .line 70
    .line 71
    rem-int/lit16 v0, p1, 0x80

    .line 72
    .line 73
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 74
    .line 75
    rem-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x14

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "all"

    if-eq v0, v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1xSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1xSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFa1fSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFa1fSDK;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger:Lcom/appsflyer/internal/AFa1fSDK;

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 8

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "setUserEmails"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v2, p2

    .line 12
    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x3c

    if-ge v5, v2, :cond_0

    const/16 v7, 0x47

    goto :goto_1

    :cond_0
    const/16 v7, 0x3c

    :goto_1
    if-eq v7, v6, :cond_2

    .line 13
    aget-object v3, p2, v5

    .line 14
    sget-object v6, Lcom/appsflyer/internal/AFb1xSDK$7;->AFKeystoreWrapper:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_1

    .line 15
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "sha256_el_arr"

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "plain_el_arr"

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p1, v4

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v0

    const-string v1, "setUserEmails"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    const/16 v0, 0x5d

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4b

    if-nez p1, :cond_0

    const/16 p1, 0x2e

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b

    :goto_0
    if-eq p1, v1, :cond_1

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/AFb1xSDK;->start(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFb1xSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1aSDK$AFa1xSDK;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseNative:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 6
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/16 p1, 0x41

    .line 7
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    throw p1

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    :goto_0
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    if-eqz p1, :cond_4

    .line 11
    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v3, v1

    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1bSDK;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1bSDK;->values(Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseErrorNative:Landroid/app/Application;

    .line 17
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aput-object p2, v5, v2

    const-string v6, "start"

    invoke-virtual {v3, v6, v5}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "6.9.2"

    aput-object v5, v3, v2

    .line 18
    sget-object v5, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v6, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Build Number: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseErrorNative:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v4, :cond_9

    .line 22
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_a

    const-string p1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 25
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :goto_4
    return-void

    .line 27
    :cond_9
    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/2addr v3, v1

    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v1

    .line 29
    iput-object p2, v1, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    .line 30
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 31
    :cond_a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afDebugLog()Lcom/appsflyer/CreateOneLinkHttpTask;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 32
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog()V

    .line 33
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseErrorNative:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog(Landroid/content/Context;)V

    .line 34
    iget-boolean p2, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseError:Z

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v4, :cond_c

    .line 35
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK;->onResponseErrorNative:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1xSDK;->afInfoLog(Landroid/content/Context;)V

    .line 36
    :cond_c
    new-instance p2, Lcom/appsflyer/internal/AFb1xSDK$4;

    invoke-direct {p2, p0, v0, p3}, Lcom/appsflyer/internal/AFb1xSDK$4;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFd1bSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 37
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 38
    invoke-static {p1, p2, p3}, Lcom/appsflyer/internal/AFa1aSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFa1aSDK$AFa1xSDK;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-eqz v3, :cond_3

    .line 11
    .line 12
    sget v3, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x27

    .line 15
    .line 16
    rem-int/lit16 v4, v3, 0x80

    .line 17
    .line 18
    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/16 v3, 0x26

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x40

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x26

    .line 37
    .line 38
    :goto_1
    if-eq v4, v3, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    throw p1

    .line 43
    :cond_2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventParameterName:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1xSDK;->getLevel()Lcom/appsflyer/internal/AFa1pSDK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1pSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v4, "AFRequestCache"

    .line 78
    .line 79
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x41

    .line 91
    .line 92
    rem-int/lit16 v4, v0, 0x80

    .line 93
    .line 94
    sput v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 95
    .line 96
    rem-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    throw p1

    .line 111
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    array-length v3, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    sget v4, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x3

    .line 122
    .line 123
    rem-int/lit16 v5, v4, 0x80

    .line 124
    .line 125
    sput v5, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 126
    .line 127
    rem-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_3
    if-ge v4, v3, :cond_7

    .line 131
    .line 132
    :try_start_5
    aget-object v5, v0, v4

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v7, "CACHE: Found cached request"

    .line 137
    .line 138
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "CACHE: Deleting "

    .line 158
    .line 159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, " from cache"

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v3, "CACHE: Could not cache request"

    .line 189
    .line 190
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const/4 v2, 0x1

    .line 197
    :goto_5
    if-eqz v2, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "is_stop_tracking_used"

    .line 205
    .line 206
    invoke-interface {p1, p2, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    :goto_6
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFa1sSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 4
    sput-wide p2, Lcom/appsflyer/internal/AFb1pSDK;->init:J

    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1a

    if-nez p1, :cond_0

    const/16 p1, 0x1a

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final unregisterConversionListener()V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x48

    .line 19
    .line 20
    :goto_0
    const-string v2, "unregisterConversionListener"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v1, v4, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v1, v4, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v3, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 46
    .line 47
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x75

    .line 50
    .line 51
    rem-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_2
    if-nez v4, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    throw v0
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string p1, "[register] Firebase Refreshed Token = "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-wide v3, p1, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:J

    .line 61
    .line 62
    sub-long v3, v1, v3

    .line 63
    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v5, 0x2

    .line 67
    .line 68
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long p1, v3, v5

    .line 73
    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 80
    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFb1rSDK;

    .line 81
    .line 82
    xor-int/lit8 v4, p1, 0x1

    .line 83
    .line 84
    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFb1rSDK;-><init>(Ljava/lang/String;JZ)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1iSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    .line 88
    .line 89
    const-string v2, "afUninstallToken"

    .line 90
    .line 91
    iget-object v4, v3, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1iSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    .line 97
    .line 98
    const-string v2, "afUninstallToken_received_time"

    .line 99
    .line 100
    iget-wide v4, v3, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName:J

    .line 101
    .line 102
    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1iSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    .line 106
    .line 107
    const-string v1, "afUninstallToken_queued"

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-static {p2}, Lcom/appsflyer/internal/AFd1iSDK;->valueOf(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    :goto_2
    const-string p1, "[register] Firebase Token is either empty or null and was not registered."

    .line 123
    .line 124
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1qSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x6

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p2, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object p3, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v5, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v6, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v7, v2, v3

    .line 29
    .line 30
    if-nez p7, :cond_0

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    const/4 v4, 0x5

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    const-string v3, "validateAndTrackInAppPurchase"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1xSDK;->isStopped()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "Validate in app called with parameters: "

    .line 54
    .line 55
    const-string v2, " "

    .line 56
    .line 57
    invoke-static {v1, v5, v2, v6, v2}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p2, :cond_4

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v9, Ljava/lang/Thread;

    .line 83
    .line 84
    new-instance v10, Lcom/appsflyer/internal/AFa1eSDK;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v11, p0

    .line 91
    iget-object v2, v11, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    .line 98
    .line 99
    instance-of v3, v0, Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    check-cast v0, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v0, v10

    .line 109
    move-object v3, p2

    .line 110
    move-object v4, p3

    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    move-object/from16 v6, p5

    .line 114
    .line 115
    move-object/from16 v7, p6

    .line 116
    .line 117
    move-object/from16 v8, p7

    .line 118
    .line 119
    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFa1eSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    move-object v11, p0

    .line 130
    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v1, "Please provide purchase parameters"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method public final values()Lcom/appsflyer/internal/AFc1zSDK;
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final values(Lcom/appsflyer/internal/AFa1tSDK;)Ljava/util/Map;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1tSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "is_stop_tracking_used"

    const-string v4, "af_deeplink"

    const-string v5, "advertiserId"

    const-string v6, "versionCode"

    const-string v7, "Exception while collecting facebook\'s attribution ID. "

    const-string v8, "appid"

    const-string v9, "sdkExtension"

    const-string v10, "extraReferrers"

    const-string v11, "AFRequestCache"

    const-string v12, "yyyy-MM-dd_HHmmssZ"

    .line 87
    iget-object v13, v2, Lcom/appsflyer/internal/AFa1tSDK;->valueOf:Landroid/app/Application;

    .line 88
    iget-object v14, v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {v14}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v14

    .line 89
    iget-object v14, v14, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    .line 90
    iget-object v15, v2, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 91
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v17, v5

    iget-object v5, v2, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    iget-object v5, v2, Lcom/appsflyer/internal/AFa1tSDK;->afRDLog:Ljava/lang/String;

    move-object/from16 v18, v4

    .line 93
    invoke-static {v13}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v19, v6

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1tSDK;->valueOf()Z

    move-result v6

    move-object/from16 v20, v12

    .line 95
    iget-object v12, v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 96
    iget-object v2, v2, Lcom/appsflyer/internal/AFa1tSDK;->values:Ljava/util/Map;

    .line 97
    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1uSDK;

    .line 98
    sget-object v21, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper:Ljava/lang/Boolean;

    if-eqz v21, :cond_1

    .line 99
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_1

    move-object/from16 v21, v12

    .line 100
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    move-object/from16 v22, v7

    const-string v7, "ad_ids_disabled"

    move-object/from16 v23, v8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v12

    .line 101
    :goto_0
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 102
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    move-object/from16 v24, v3

    const-string v3, ""

    move-object/from16 v25, v14

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x466d

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v26

    shr-int/lit8 v26, v26, 0x10

    move-object/from16 v27, v9

    rsub-int/lit8 v9, v26, 0xc

    invoke-static {v12, v14, v9}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v13, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK;->valueOf(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "cksm_v1"

    .line 104
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1xSDK;->isStopped()Z

    move-result v8

    if-nez v8, :cond_4

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "******* sendTrackingWithEvent: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    const-string v9, "Launch"

    goto :goto_1

    :cond_3
    move-object v9, v15

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v8, "Reporting has been stopped"

    .line 107
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 108
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v8

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFa1pSDK;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 109
    :try_start_1
    new-instance v9, Ljava/io/File;

    .line 110
    iget-object v12, v8, Lcom/appsflyer/internal/AFa1pSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 111
    iget-object v12, v12, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 112
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-direct {v9, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_5

    .line 114
    new-instance v9, Ljava/io/File;

    .line 115
    iget-object v8, v8, Lcom/appsflyer/internal/AFa1pSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 116
    iget-object v8, v8, Lcom/appsflyer/internal/AFb1bSDK;->values:Landroid/content/Context;

    .line 117
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v9, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_2
    const-string v9, "CACHE: Could not create cache directory"

    .line 119
    invoke-static {v9, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 120
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x1000

    invoke-virtual {v8, v9, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 121
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "android.permission.INTERNET"

    .line 122
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 123
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_6
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    .line 124
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 125
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 126
    :cond_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x20

    if-le v9, v11, :cond_8

    const-string v9, "com.google.android.gms.permission.AD_ID"

    .line 127
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    .line 128
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    const-string v9, "Exception while validation permissions. "

    .line 129
    invoke-static {v9, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const-string v8, "af_events_api"

    .line 130
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v14, v8

    const-wide/16 v7, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    cmp-long v28, v11, v7

    const/4 v11, 0x1

    rsub-int/lit8 v12, v28, 0x1

    int-to-char v12, v12

    invoke-static {v3, v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v28

    rsub-int/lit8 v7, v28, 0x1

    invoke-static {v9, v12, v7}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v26

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xd

    invoke-static {v3, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1ac9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x5

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "device"

    .line 132
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "product"

    .line 133
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "sdk"

    .line 134
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "model"

    .line 135
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceType"

    .line 136
    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)V

    .line 138
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    .line 139
    new-instance v9, Lcom/appsflyer/internal/AFb1fSDK;

    invoke-direct {v9, v13}, Lcom/appsflyer/internal/AFb1fSDK;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1xSDK;->values()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v11

    invoke-interface {v11}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1bSDK;

    move-result-object v11

    if-eqz v6, :cond_14

    .line 141
    invoke-static {v13}, Lcom/appsflyer/internal/AFb1xSDK;->afDebugLog(Landroid/content/Context;)Z

    move-result v26

    if-eqz v26, :cond_c

    .line 142
    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v26

    if-nez v26, :cond_9

    .line 143
    invoke-static {v13}, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionFailureNative(Landroid/content/Context;)F

    move-result v26

    const-string v14, "batteryLevel"

    .line 144
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_9
    invoke-static {v13}, Lcom/appsflyer/internal/AFb1xSDK;->afErrorLog(Landroid/content/Context;)V

    const/16 v12, 0x17

    if-lt v8, v12, :cond_a

    .line 146
    invoke-static {v13}, Landroidx/appcompat/widget/h1;->j(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/UiModeManager;

    goto :goto_5

    :cond_a
    const-string v8, "uimode"

    .line 147
    invoke-virtual {v13, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/UiModeManager;

    :goto_5
    if-eqz v8, :cond_b

    .line 148
    invoke-virtual {v8}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v8

    const/4 v12, 0x4

    if-ne v8, v12, :cond_b

    const-string v8, "tv"

    .line 149
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_b
    invoke-static {v13}, Lcom/appsflyer/internal/AFd1cSDK;->valueOf(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "inst_app"

    .line 151
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v8, "timepassedsincelastlaunch"

    .line 152
    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFb1xSDK;->init(Landroid/content/Context;)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 154
    invoke-static {v2, v11}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/util/Map;Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 155
    iget-object v8, v1, Lcom/appsflyer/internal/AFb1xSDK;->onAttributionFailure:Ljava/lang/String;

    if-eqz v8, :cond_d

    const-string v12, "phone"

    .line 156
    invoke-interface {v2, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const-string v12, "referrer"

    if-nez v8, :cond_e

    :try_start_5
    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v5, 0x0

    .line 158
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 159
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_f
    invoke-virtual {v7, v13}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    .line 162
    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_10
    iget-wide v10, v11, Lcom/appsflyer/internal/AFd1bSDK;->AFLogger$LogLevel:J

    const-wide/16 v29, 0x0

    cmp-long v5, v10, v29

    if-eqz v5, :cond_11

    const-string v5, "prev_session_dur"

    .line 164
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_11
    sget-object v5, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const-string v8, "exception_number"

    if-nez v5, :cond_12

    const-wide/16 v10, -0x1

    goto :goto_6

    .line 166
    :cond_12
    :try_start_6
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v10, 0x0

    invoke-interface {v5, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 167
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v5, v1, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFb1eSDK;

    if-eqz v5, :cond_15

    .line 169
    iget-object v8, v5, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const-string v10, "partner_data"

    if-nez v8, :cond_13

    :try_start_7
    iget-object v8, v5, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_13
    iget-object v8, v5, Lcom/appsflyer/internal/AFb1eSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    .line 171
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v11, v5, Lcom/appsflyer/internal/AFb1eSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v5, Lcom/appsflyer/internal/AFb1eSDK;->valueOf:Ljava/util/Map;

    goto :goto_7

    .line 173
    :cond_14
    invoke-static {v13, v2, v15}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    :cond_15
    :goto_7
    const-string v5, "KSAppsFlyerId"

    .line 174
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "KSAppsFlyerRICounter"

    .line 175
    invoke-static {v8}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_16

    if-eqz v8, :cond_16

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_16

    const-string v10, "reinstallCounter"

    .line 177
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "originalAppsflyerId"

    .line 178
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v5, "additionalCustomData"

    .line 179
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string v8, "customData"

    .line 180
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 181
    :cond_17
    :try_start_8
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v8, "installer_package"

    .line 182
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_18
    :goto_8
    move-object/from16 v5, v27

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v5, v0

    :try_start_9
    const-string v8, "Exception while getting the app\'s installer package. "

    .line 183
    invoke-static {v8, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 184
    :goto_9
    invoke-virtual {v7, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 185
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_19

    .line 186
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_19
    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 189
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    :cond_1a
    if-nez v8, :cond_1c

    if-eqz v5, :cond_1c

    :cond_1b
    const-string v8, "af_latestchannel"

    .line 190
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_1c
    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFb1xSDK;->afWarnLog(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v8, "af_installstore"

    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_1d
    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFb1xSDK;->AFVersionDeclaration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    const-string v8, "af_preinstall_name"

    .line 194
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_1e
    invoke-direct {v1, v13}, Lcom/appsflyer/internal/AFb1xSDK;->getLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    const-string v8, "af_currentstore"

    .line 196
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_1f
    const-string v5, "appsflyerKey"

    if-eqz v25, :cond_20

    .line 197
    :try_start_a
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_20

    move-object/from16 v8, v25

    .line 198
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 199
    :cond_20
    iget-object v8, v1, Lcom/appsflyer/internal/AFb1xSDK;->AppsFlyerLib:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object v8

    .line 200
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1gSDK;->values:Ljava/lang/String;

    if-eqz v8, :cond_39

    .line 201
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_39

    .line 202
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_a
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    const-string v8, "appUserId"

    .line 204
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v5, "userEmails"

    .line 205
    invoke-virtual {v7, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    const-string v8, "user_emails"

    .line 206
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_22
    const-string v5, "userEmail"

    .line 207
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    const-string v8, "sha1_el"

    .line 208
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_b
    if-eqz v15, :cond_24

    const-string v5, "eventName"

    .line 209
    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "eventValue"

    move-object/from16 v8, v24

    .line 210
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_24
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->afRDLog()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 212
    invoke-static/range {v23 .. v23}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v23

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const-string v5, "currencyCode"

    .line 213
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x3

    if-eq v8, v10, :cond_26

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' is not a legal value."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_26
    const-string v8, "currency"

    .line 216
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string v5, "IS_UPDATE"

    .line 217
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    const-string v8, "isUpdate"

    .line 218
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_28
    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFb1xSDK;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v5

    const-string v8, "af_preinstalled"

    .line 220
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "collectFacebookAttrId"

    const/4 v8, 0x1

    .line 221
    invoke-virtual {v7, v5, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v5, :cond_29

    .line 222
    :try_start_b
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v8, "com.facebook.katana"

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 223
    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFb1xSDK;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object/from16 v8, v22

    .line 224
    :try_start_c
    invoke-static {v8, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_3
    move-object/from16 v8, v22

    .line 225
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_c
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_29

    const-string v8, "fb"

    .line 226
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_29
    invoke-direct {v1, v13, v2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 228
    :try_start_d
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/appsflyer/internal/AFb1uSDK;->values(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    const-string v8, "uid"

    .line 229
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 230
    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ERROR: could not get uid "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_2a
    :goto_e
    :try_start_f
    const-string v5, "lang"

    .line 231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_10
    const-string v8, "Exception while collecting display language name. "

    .line 232
    invoke-static {v8, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_f
    :try_start_11
    const-string v5, "lang_code"

    .line 233
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v5, v0

    :try_start_12
    const-string v8, "Exception while collecting display language code. "

    .line 234
    invoke-static {v8, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_10
    :try_start_13
    const-string v5, "country"

    .line 235
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v5, v0

    :try_start_14
    const-string v8, "Exception while collecting country name. "

    .line 236
    invoke-static {v8, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    const-string v5, "platformextension"

    .line 237
    iget-object v8, v1, Lcom/appsflyer/internal/AFb1xSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFb1xSDK;->values(Landroid/content/Context;Ljava/util/Map;)V

    .line 239
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v10, v20

    invoke-direct {v5, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 240
    :try_start_15
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-wide v11, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v8, "installDate"

    .line 241
    invoke-static {v5, v11, v12}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_12

    :catch_8
    move-exception v0

    move-object v8, v0

    :try_start_16
    const-string v11, "Exception while collecting install date. "

    .line 242
    invoke-static {v11, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 243
    :goto_12
    :try_start_17
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    move-object/from16 v11, v19

    .line 244
    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 245
    iget v12, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-le v12, v14, :cond_2b

    .line 246
    :try_start_18
    invoke-virtual {v1, v13}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v12

    iget v14, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v12, v11, v14}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v23, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v22, v15

    goto/16 :goto_16

    :cond_2b
    :goto_13
    :try_start_19
    const-string v11, "app_version_code"

    .line 247
    iget v12, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "app_version_name"

    .line 248
    iget-object v12, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-wide v11, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    move-object v14, v9

    .line 250
    :try_start_1a
    iget-wide v8, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    move-object/from16 v19, v14

    :try_start_1b
    const-string v14, "date1"
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object/from16 v20, v7

    .line 251
    :try_start_1c
    new-instance v7, Ljava/text/SimpleDateFormat;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move-object/from16 v22, v15

    :try_start_1d
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v10, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    move-object/from16 v23, v4

    .line 252
    :try_start_1e
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 253
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "date2"

    .line 255
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v10, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 256
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 257
    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 258
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-direct {v1, v5, v13}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 260
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v7, v8, v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    :goto_14
    move-object v3, v0

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v20, v7

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v14

    :goto_15
    move-object/from16 v22, v15

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    goto :goto_15

    :goto_16
    :try_start_1f
    const-string v4, "Exception while collecting app version data "

    const/4 v5, 0x1

    .line 261
    invoke-static {v4, v3, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 262
    :goto_17
    invoke-static {v13}, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/appsflyer/internal/AFb1xSDK;->onConversionDataFail:Z

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "didConfigureTokenRefreshService="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/appsflyer/internal/AFb1xSDK;->onConversionDataFail:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 264
    iget-boolean v3, v1, Lcom/appsflyer/internal/AFb1xSDK;->onConversionDataFail:Z

    if-nez v3, :cond_2c

    const-string v3, "tokenRefreshConfigured"

    .line 265
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz v6, :cond_2f

    .line 266
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    if-eqz v3, :cond_2e

    move-object/from16 v3, v18

    .line 267
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    const-string v3, "Skip \'af\' payload as deeplink was found by path"

    .line 268
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_18

    .line 269
    :cond_2d
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "isPush"

    const-string v7, "true"

    .line 270
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_18
    const/4 v3, 0x0

    .line 272
    iput-object v3, v1, Lcom/appsflyer/internal/AFb1xSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    const-string v3, "open_referrer"

    move-object/from16 v4, v21

    .line 273
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :cond_2f
    if-nez v6, :cond_31

    .line 274
    :try_start_20
    invoke-static {v13}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object v3

    .line 275
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 276
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v3

    .line 277
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    const-string v7, "sensors"

    if-nez v5, :cond_30

    .line 278
    :try_start_21
    new-instance v5, Lcom/appsflyer/internal/AFa1qSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFa1qSDK;-><init>()V

    invoke-virtual {v5, v3}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 279
    invoke-virtual {v4, v7, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_30
    const-string v3, "na"

    .line 280
    invoke-virtual {v4, v7, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :goto_19
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    goto :goto_1a

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 282
    :try_start_22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected exception from AFSensorManager: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 283
    :cond_31
    :goto_1a
    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    .line 284
    invoke-static {v13, v2}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFa1uSDK;

    const-string v3, "GAID_retry"

    .line 285
    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    const/4 v4, 0x1

    goto :goto_1b

    :cond_32
    const/4 v4, 0x0

    :goto_1b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_33
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v3

    if-eqz v3, :cond_34

    const-string v4, "amazon_aid"

    .line 287
    iget-object v5, v3, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 288
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "amazon_aid_limit"

    .line 289
    iget-object v3, v3, Lcom/appsflyer/internal/AFa1uSDK;->values:Ljava/lang/Boolean;

    .line 290
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_34
    invoke-static/range {v23 .. v23}, Lcom/appsflyer/internal/AFd1iSDK;->values(Landroid/content/SharedPreferences;)Z

    move-result v3

    const-string v4, "registeredUninstall"

    .line 292
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v23

    .line 293
    invoke-static {v3, v6}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/SharedPreferences;Z)I

    move-result v4

    const-string v5, "counter"

    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "iaecounter"

    if-eqz v22, :cond_35

    const/4 v7, 0x1

    goto :goto_1c

    :cond_35
    const/4 v7, 0x0

    .line 295
    :goto_1c
    invoke-static {v3, v7}, Lcom/appsflyer/internal/AFb1xSDK;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_36

    const/4 v5, 0x1

    if-ne v4, v5, :cond_36

    move-object/from16 v7, v20

    .line 296
    iput-boolean v5, v7, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper:Z

    :cond_36
    const-string v5, "isFirstCall"

    .line 297
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Landroid/content/SharedPreferences;)Z

    move-result v7

    if-nez v7, :cond_37

    const/4 v11, 0x1

    goto :goto_1d

    :cond_37
    const/4 v11, 0x0

    :goto_1d
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {v13, v6, v2, v4}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;ZLjava/util/Map;I)V

    .line 299
    new-instance v4, Lcom/appsflyer/internal/AFb1tSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFb1tSDK;-><init>()V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "af_v"

    .line 300
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v4, Lcom/appsflyer/internal/AFb1tSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFb1tSDK;-><init>()V

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "af_v2"

    .line 302
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {v13}, Lcom/appsflyer/internal/AFb1xSDK;->onAppOpenAttributionNative(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "ivc"

    .line 304
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v16

    .line 305
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    const-string v5, "istu"

    const/4 v6, 0x0

    .line 306
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_38
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mcc"

    .line 308
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    .line 309
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    .line 310
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sig"

    move-object/from16 v4, v19

    .line 311
    iget-object v5, v4, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v4, v4, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_boot_time"

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disk"

    .line 315
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    .line 317
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long v7, v7, v5

    .line 318
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long v9, v9, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 319
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    long-to-double v6, v7

    div-double/2addr v6, v4

    double-to-long v6, v6

    long-to-double v8, v9

    div-double/2addr v8, v4

    double-to-long v4, v8

    .line 320
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1xSDK;->AFLogger:Lcom/appsflyer/internal/AFa1fSDK;

    if-eqz v3, :cond_3a

    .line 323
    iget-object v3, v3, Lcom/appsflyer/internal/AFa1fSDK;->valueOf:[Ljava/lang/String;

    if-eqz v3, :cond_3a

    const-string v4, "sharing_filter"

    .line 324
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_39
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 325
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v3, "AppsFlyer will not track this event."

    .line 326
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    const/4 v2, 0x0

    return-object v2

    :catchall_8
    move-exception v0

    move-object v3, v0

    .line 327
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3a
    :goto_1e
    return-object v2
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    const-string v3, "waitForCustomerId"

    .line 19
    .line 20
    const-string v4, "initAfterCustomerUserID: "

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInAppFailure:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x57

    .line 39
    .line 40
    rem-int/lit16 v0, p1, 0x80

    .line 41
    .line 42
    sput v0, Lcom/appsflyer/internal/AFb1xSDK;->onValidateInApp:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    throw p1
.end method
