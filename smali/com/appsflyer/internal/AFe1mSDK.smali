.class public final enum Lcom/appsflyer/internal/AFe1mSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1mSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFe1mSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFe1mSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1mSDK;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFe1mSDK;->values:Lcom/appsflyer/internal/AFe1mSDK;

    .line 10
    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFe1mSDK;

    .line 12
    .line 13
    const-string v3, "CUSTOM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/appsflyer/internal/AFe1mSDK;->valueOf:Lcom/appsflyer/internal/AFe1mSDK;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/appsflyer/internal/AFe1mSDK;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1mSDK;

    .line 29
    .line 30
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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1mSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFe1mSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1mSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1mSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1mSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1mSDK;

    return-object v0
.end method
