.class public final enum Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UGCVideoRateEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;",
        "",
        "valueName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValueName",
        "()Ljava/lang/String;",
        "LIKE",
        "UNLIKE",
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
.field private static final synthetic $VALUES:[Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

.field public static final enum LIKE:Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

.field public static final enum UNLIKE:Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;


# instance fields
.field private final valueName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;->LIKE:Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;->UNLIKE:Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "like"

    .line 5
    .line 6
    const-string v3, "LIKE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;->LIKE:Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    .line 12
    .line 13
    new-instance v0, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "unlike"

    .line 17
    .line 18
    const-string v3, "UNLIKE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;->UNLIKE:Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    .line 24
    .line 25
    invoke-static {}, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;->$values()[Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;->$VALUES:[Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    .line 30
    .line 31
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

    iput-object p3, p0, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;->valueName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;
    .locals 1

    const-class v0, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    return-object p0
.end method

.method public static values()[Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;
    .locals 1

    sget-object v0, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;->$VALUES:[Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;

    return-object v0
.end method


# virtual methods
.method public final getValueName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCDetailVideoRateRequestModel$UGCVideoRateEnum;->valueName:Ljava/lang/String;

    return-object v0
.end method
