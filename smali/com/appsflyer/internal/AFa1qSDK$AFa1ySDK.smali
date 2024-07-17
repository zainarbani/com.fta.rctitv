.class final enum Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1qSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1ySDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

.field private static final synthetic afDebugLog:[Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

.field private static enum values:Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 10
    .line 11
    new-instance v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 12
    .line 13
    const-string v1, "ACCELEROMETER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 20
    .line 21
    new-instance v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 22
    .line 23
    const-string v1, "MAGNETOMETER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4}, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 30
    .line 31
    new-instance v1, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 32
    .line 33
    const-string v5, "RESERVED"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v1, v5, v6}, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 40
    .line 41
    new-instance v1, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 42
    .line 43
    const-string v5, "GYROSCOPE"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v1, v5, v7}, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    new-array v5, v5, [Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 53
    .line 54
    sget-object v8, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 55
    .line 56
    aput-object v8, v5, v2

    .line 57
    .line 58
    sget-object v2, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 59
    .line 60
    aput-object v2, v5, v3

    .line 61
    .line 62
    aput-object v0, v5, v4

    .line 63
    .line 64
    sget-object v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 65
    .line 66
    aput-object v0, v5, v6

    .line 67
    .line 68
    aput-object v1, v5, v7

    .line 69
    .line 70
    sput-object v5, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;->afDebugLog:[Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;->afDebugLog:[Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1qSDK$AFa1ySDK;

    return-object v0
.end method
