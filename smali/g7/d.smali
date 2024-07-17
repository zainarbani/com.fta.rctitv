.class public final enum Lg7/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lg7/d;

.field public static final enum g:Lg7/d;

.field public static final enum h:Lg7/d;

.field public static final synthetic i:[Lg7/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lg7/d;

    .line 2
    .line 3
    const-string v1, "FCM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "fcm"

    .line 7
    .line 8
    const-string v4, "fcm_token"

    .line 9
    .line 10
    const-string v5, "com.clevertap.android.sdk.pushnotification.fcm.FcmPushProvider"

    .line 11
    .line 12
    const-string v6, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lg7/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lg7/d;->f:Lg7/d;

    .line 19
    .line 20
    new-instance v0, Lg7/d;

    .line 21
    .line 22
    const-string v9, "XPS"

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const-string v11, "xps"

    .line 26
    .line 27
    const-string v12, "xps_token"

    .line 28
    .line 29
    const-string v13, "com.clevertap.android.xps.XiaomiPushProvider"

    .line 30
    .line 31
    const-string v14, "com.xiaomi.mipush.sdk.MiPushClient"

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v8 .. v14}, Lg7/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lg7/d;->g:Lg7/d;

    .line 38
    .line 39
    new-instance v1, Lg7/d;

    .line 40
    .line 41
    const-string v16, "HPS"

    .line 42
    .line 43
    const/16 v17, 0x2

    .line 44
    .line 45
    const-string v18, "hps"

    .line 46
    .line 47
    const-string v19, "hps_token"

    .line 48
    .line 49
    const-string v20, "com.clevertap.android.hms.HmsPushProvider"

    .line 50
    .line 51
    const-string v21, "com.huawei.hms.push.HmsMessageService"

    .line 52
    .line 53
    move-object v15, v1

    .line 54
    invoke-direct/range {v15 .. v21}, Lg7/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lg7/d;->h:Lg7/d;

    .line 58
    .line 59
    new-instance v2, Lg7/d;

    .line 60
    .line 61
    const-string v9, "BPS"

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    const-string v11, "bps"

    .line 65
    .line 66
    const-string v12, "bps_token"

    .line 67
    .line 68
    const-string v13, "com.clevertap.android.bps.BaiduPushProvider"

    .line 69
    .line 70
    const-string v14, "com.baidu.android.pushservice.PushMessageReceiver"

    .line 71
    .line 72
    move-object v8, v2

    .line 73
    invoke-direct/range {v8 .. v14}, Lg7/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lg7/d;

    .line 77
    .line 78
    const-string v16, "ADM"

    .line 79
    .line 80
    const/16 v17, 0x4

    .line 81
    .line 82
    const-string v18, "adm"

    .line 83
    .line 84
    const-string v19, "adm_token"

    .line 85
    .line 86
    const-string v20, "com.clevertap.android.adm.AmazonPushProvider"

    .line 87
    .line 88
    const-string v21, "com.amazon.device.messaging.ADM"

    .line 89
    .line 90
    move-object v15, v3

    .line 91
    invoke-direct/range {v15 .. v21}, Lg7/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    new-array v4, v4, [Lg7/d;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v7, v4, v5

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    aput-object v0, v4, v5

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v1, v4, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v2, v4, v0

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    aput-object v3, v4, v0

    .line 111
    .line 112
    sput-object v4, Lg7/d;->i:[Lg7/d;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg7/d;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lg7/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lg7/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lg7/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg7/d;
    .locals 1

    const-class v0, Lg7/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg7/d;

    return-object p0
.end method

.method public static values()[Lg7/d;
    .locals 1

    sget-object v0, Lg7/d;->i:[Lg7/d;

    invoke-virtual {v0}, [Lg7/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg7/d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " [PushType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
