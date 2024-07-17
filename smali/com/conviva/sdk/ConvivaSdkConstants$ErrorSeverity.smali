.class public final enum Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/sdk/ConvivaSdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorSeverity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

.field public static final enum FATAL:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

.field public static final enum WARNING:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 2
    .line 3
    const-string v1, "FATAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->FATAL:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 10
    .line 11
    new-instance v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 12
    .line 13
    const-string v3, "WARNING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->WARNING:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;
    .locals 1

    const-class v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    return-object p0
.end method

.method public static values()[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;
    .locals 1

    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    invoke-virtual {v0}, [Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;

    return-object v0
.end method
