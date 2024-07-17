.class final enum Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1qSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1zSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

.field private static enum AFInAppEventType:Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

.field private static final synthetic AFLogger:[Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

.field private static enum afInfoLog:Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;


# instance fields
.field values:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 2
    .line 3
    const-string v1, "uk"

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 12
    .line 13
    new-instance v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 14
    .line 15
    const-string v1, "am"

    .line 16
    .line 17
    const-string v2, "ACCELEROMETER"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v2, v4, v1}, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 24
    .line 25
    new-instance v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 26
    .line 27
    const-string v1, "mm"

    .line 28
    .line 29
    const-string v2, "MAGNETOMETER"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v0, v2, v5, v1}, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 36
    .line 37
    new-instance v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 38
    .line 39
    const-string v1, "rs"

    .line 40
    .line 41
    const-string v2, "RESERVED"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v0, v2, v6, v1}, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 48
    .line 49
    new-instance v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 50
    .line 51
    const-string v1, "gs"

    .line 52
    .line 53
    const-string v2, "GYROSCOPE"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v0, v2, v7, v1}, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-array v1, v1, [Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 63
    .line 64
    sget-object v2, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 65
    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    sget-object v2, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 69
    .line 70
    aput-object v2, v1, v4

    .line 71
    .line 72
    sget-object v2, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 73
    .line 74
    aput-object v2, v1, v5

    .line 75
    .line 76
    sget-object v2, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 77
    .line 78
    aput-object v2, v1, v6

    .line 79
    .line 80
    aput-object v0, v1, v7

    .line 81
    .line 82
    sput-object v1, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;->AFLogger:[Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;->values:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;->AFLogger:[Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1qSDK$AFa1zSDK;

    return-object v0
.end method
