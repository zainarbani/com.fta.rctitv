.class public final enum Lcom/fta/rctitv/pojo/SocialMediaEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/pojo/SocialMediaEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/SocialMediaEnum;",
        "",
        "id",
        "",
        "analyticsName",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getAnalyticsName",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "INSTAGRAM_STORY",
        "INSTAGRAM_FEED",
        "TIKTOK",
        "FACEBOOK_STORY",
        "FACEBOOK_POST",
        "FACEBOOK_MESSENGER",
        "WHATSAPP_LINK",
        "WHATSAPP_STATUS",
        "ANDROID_SMS",
        "TWITTER_POST",
        "DOWNLOAD",
        "COPY_LINK",
        "OTHERS",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/pojo/SocialMediaEnum;

.field public static final enum ANDROID_SMS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

.field public static final enum COPY_LINK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

.field public static final enum DOWNLOAD:Lcom/fta/rctitv/pojo/SocialMediaEnum;

.field public static final enum FACEBOOK_MESSENGER:Lcom/fta/rctitv/pojo/SocialMediaEnum;

.field public static final enum FACEBOOK_POST:Lcom/fta/rctitv/pojo/SocialMediaEnum;

.field public static final enum FACEBOOK_STORY:Lcom/fta/rctitv/pojo/SocialMediaEnum;

.field public static final enum INSTAGRAM_FEED:Lcom/fta/rctitv/pojo/SocialMediaEnum;

.field public static final enum INSTAGRAM_STORY:Lcom/fta/rctitv/pojo/SocialMediaEnum;

.field public static final enum OTHERS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

.field public static final enum TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

.field public static final enum TWITTER_POST:Lcom/fta/rctitv/pojo/SocialMediaEnum;

.field public static final enum WHATSAPP_LINK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

.field public static final enum WHATSAPP_STATUS:Lcom/fta/rctitv/pojo/SocialMediaEnum;


# instance fields
.field private final analyticsName:Ljava/lang/String;

.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/pojo/SocialMediaEnum;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/fta/rctitv/pojo/SocialMediaEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->INSTAGRAM_STORY:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->INSTAGRAM_FEED:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_STORY:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_POST:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_MESSENGER:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->WHATSAPP_LINK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->WHATSAPP_STATUS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->ANDROID_SMS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->TWITTER_POST:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->DOWNLOAD:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->COPY_LINK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fta/rctitv/pojo/SocialMediaEnum;->OTHERS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 2
    .line 3
    const-string v1, "instagram stories"

    .line 4
    .line 5
    const-string v2, "INSTAGRAM_STORY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->INSTAGRAM_STORY:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 13
    .line 14
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 15
    .line 16
    const-string v1, "instagram"

    .line 17
    .line 18
    const-string v2, "INSTAGRAM_FEED"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->INSTAGRAM_FEED:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 25
    .line 26
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 27
    .line 28
    const-string v1, "tiktok"

    .line 29
    .line 30
    const-string v2, "TIKTOK"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->TIKTOK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 37
    .line 38
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 39
    .line 40
    const-string v1, "facebook stories"

    .line 41
    .line 42
    const-string v2, "FACEBOOK_STORY"

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_STORY:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 49
    .line 50
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 51
    .line 52
    const-string v1, "facebook"

    .line 53
    .line 54
    const-string v2, "FACEBOOK_POST"

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_POST:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 61
    .line 62
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 63
    .line 64
    const-string v1, "facebook messenger"

    .line 65
    .line 66
    const-string v2, "FACEBOOK_MESSENGER"

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->FACEBOOK_MESSENGER:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 73
    .line 74
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 75
    .line 76
    const-string v1, "whatsapp"

    .line 77
    .line 78
    const-string v2, "WHATSAPP_LINK"

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->WHATSAPP_LINK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 85
    .line 86
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 87
    .line 88
    const-string v1, "whatsapp status"

    .line 89
    .line 90
    const-string v2, "WHATSAPP_STATUS"

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->WHATSAPP_STATUS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 98
    .line 99
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 100
    .line 101
    const-string v1, "sms"

    .line 102
    .line 103
    const-string v2, "ANDROID_SMS"

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->ANDROID_SMS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 111
    .line 112
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 113
    .line 114
    const-string v1, "twitter"

    .line 115
    .line 116
    const-string v2, "TWITTER_POST"

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/fta/rctitv/pojo/SocialMediaEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->TWITTER_POST:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 124
    .line 125
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 126
    .line 127
    const-string v1, "DOWNLOAD"

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    const/16 v4, 0xc

    .line 132
    .line 133
    const-string v5, ""

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/fta/rctitv/pojo/SocialMediaEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->DOWNLOAD:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 139
    .line 140
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 141
    .line 142
    const-string v1, "COPY_LINK"

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v2, v5}, Lcom/fta/rctitv/pojo/SocialMediaEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->COPY_LINK:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 150
    .line 151
    new-instance v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 152
    .line 153
    const-string v1, "OTHERS"

    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    invoke-direct {v0, v1, v4, v2, v5}, Lcom/fta/rctitv/pojo/SocialMediaEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->OTHERS:Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 161
    .line 162
    invoke-static {}, Lcom/fta/rctitv/pojo/SocialMediaEnum;->$values()[Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->$VALUES:[Lcom/fta/rctitv/pojo/SocialMediaEnum;

    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->id:I

    iput-object p4, p0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->analyticsName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/pojo/SocialMediaEnum;
    .locals 1

    const-class v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/pojo/SocialMediaEnum;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/pojo/SocialMediaEnum;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->$VALUES:[Lcom/fta/rctitv/pojo/SocialMediaEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/pojo/SocialMediaEnum;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->analyticsName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/SocialMediaEnum;->id:I

    return v0
.end method
