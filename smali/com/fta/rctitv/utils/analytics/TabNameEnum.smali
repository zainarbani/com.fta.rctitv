.class public final enum Lcom/fta/rctitv/utils/analytics/TabNameEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/utils/analytics/TabNameEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/analytics/TabNameEnum;",
        "",
        "valueName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValueName",
        "()Ljava/lang/String;",
        "DETAILS",
        "ALL_VIDEOS",
        "LEADERBOARD",
        "VIDEOS",
        "COMPETITIONS",
        "TASKS",
        "VIDEO_COMMENTS",
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
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/utils/analytics/TabNameEnum;

.field public static final enum ALL_VIDEOS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

.field public static final enum COMPETITIONS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

.field public static final enum DETAILS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

.field public static final enum LEADERBOARD:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

.field public static final enum TASKS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

.field public static final enum VIDEOS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

.field public static final enum VIDEO_COMMENTS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;


# instance fields
.field private final valueName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/utils/analytics/TabNameEnum;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->DETAILS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->ALL_VIDEOS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->LEADERBOARD:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->VIDEOS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->COMPETITIONS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->TASKS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->VIDEO_COMMENTS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "details"

    .line 5
    .line 6
    const-string v3, "DETAILS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->DETAILS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 12
    .line 13
    new-instance v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "all_videos"

    .line 17
    .line 18
    const-string v3, "ALL_VIDEOS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->ALL_VIDEOS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 24
    .line 25
    new-instance v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "leaderboard"

    .line 29
    .line 30
    const-string v3, "LEADERBOARD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->LEADERBOARD:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 36
    .line 37
    new-instance v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "videos"

    .line 41
    .line 42
    const-string v3, "VIDEOS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->VIDEOS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 48
    .line 49
    new-instance v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "competitions"

    .line 53
    .line 54
    const-string v3, "COMPETITIONS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->COMPETITIONS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 60
    .line 61
    new-instance v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "tasks"

    .line 65
    .line 66
    const-string v3, "TASKS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->TASKS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 72
    .line 73
    new-instance v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "video comments"

    .line 77
    .line 78
    const-string v3, "VIDEO_COMMENTS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->VIDEO_COMMENTS:Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 84
    .line 85
    invoke-static {}, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->$values()[Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->$VALUES:[Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    .line 90
    .line 91
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->valueName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/utils/analytics/TabNameEnum;
    .locals 1

    const-class v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/utils/analytics/TabNameEnum;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->$VALUES:[Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/utils/analytics/TabNameEnum;

    return-object v0
.end method


# virtual methods
.method public final getValueName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/analytics/TabNameEnum;->valueName:Ljava/lang/String;

    return-object v0
.end method
