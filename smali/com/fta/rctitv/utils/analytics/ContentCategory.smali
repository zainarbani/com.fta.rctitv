.class public final enum Lcom/fta/rctitv/utils/analytics/ContentCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/utils/analytics/ContentCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/analytics/ContentCategory;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "VOD",
        "LIVE",
        "AOD",
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
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/utils/analytics/ContentCategory;

.field public static final enum AOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

.field public static final enum LIVE:Lcom/fta/rctitv/utils/analytics/ContentCategory;

.field public static final enum VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/utils/analytics/ContentCategory;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fta/rctitv/utils/analytics/ContentCategory;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->LIVE:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fta/rctitv/utils/analytics/ContentCategory;->AOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VoD"

    .line 5
    .line 6
    const-string v3, "VOD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ContentCategory;->VOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 12
    .line 13
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "live"

    .line 17
    .line 18
    const-string v3, "LIVE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ContentCategory;->LIVE:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 24
    .line 25
    new-instance v0, Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "aod"

    .line 29
    .line 30
    const-string v3, "AOD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/analytics/ContentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ContentCategory;->AOD:Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 36
    .line 37
    invoke-static {}, Lcom/fta/rctitv/utils/analytics/ContentCategory;->$values()[Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/fta/rctitv/utils/analytics/ContentCategory;->$VALUES:[Lcom/fta/rctitv/utils/analytics/ContentCategory;

    .line 42
    .line 43
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

    iput-object p3, p0, Lcom/fta/rctitv/utils/analytics/ContentCategory;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/utils/analytics/ContentCategory;
    .locals 1

    const-class v0, Lcom/fta/rctitv/utils/analytics/ContentCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/utils/analytics/ContentCategory;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/utils/analytics/ContentCategory;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/utils/analytics/ContentCategory;->$VALUES:[Lcom/fta/rctitv/utils/analytics/ContentCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/utils/analytics/ContentCategory;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/analytics/ContentCategory;->value:Ljava/lang/String;

    return-object v0
.end method
