.class public final enum Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;",
        "",
        "(Ljava/lang/String;I)V",
        "PERCENT_25",
        "PERCENT_50",
        "PERCENT_75",
        "PERCENT_90",
        "COMPLETE",
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
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

.field public static final enum COMPLETE:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

.field public static final enum PERCENT_25:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

.field public static final enum PERCENT_50:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

.field public static final enum PERCENT_75:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

.field public static final enum PERCENT_90:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;->PERCENT_25:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;->PERCENT_50:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;->PERCENT_75:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;->PERCENT_90:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;->COMPLETE:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    .line 2
    .line 3
    const-string v1, "PERCENT_25"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;->PERCENT_25:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    .line 10
    .line 11
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    .line 12
    .line 13
    const-string v1, "PERCENT_50"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;->PERCENT_50:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    .line 20
    .line 21
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    .line 22
    .line 23
    const-string v1, "PERCENT_75"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;->PERCENT_75:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    .line 30
    .line 31
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    .line 32
    .line 33
    const-string v1, "PERCENT_90"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;->PERCENT_90:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    .line 40
    .line 41
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    .line 42
    .line 43
    const-string v1, "COMPLETE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;->COMPLETE:Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    .line 50
    .line 51
    invoke-static {}, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;->$values()[Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;->$VALUES:[Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;
    .locals 1

    const-class v0, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;->$VALUES:[Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/utils/analytics/ContinueWatchingPercentPlay;

    return-object v0
.end method
