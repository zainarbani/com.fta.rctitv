.class public final enum Lcom/rctitv/data/model/vision_player/VisionPlayerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rctitv/data/model/vision_player/VisionPlayerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/VisionPlayerType;",
        "",
        "typeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "VOD",
        "LIVE_STREAMING",
        "data_release"
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
.field private static final synthetic $VALUES:[Lcom/rctitv/data/model/vision_player/VisionPlayerType;

.field public static final enum LIVE_STREAMING:Lcom/rctitv/data/model/vision_player/VisionPlayerType;

.field public static final enum VOD:Lcom/rctitv/data/model/vision_player/VisionPlayerType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rctitv/data/model/vision_player/VisionPlayerType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    const/4 v1, 0x0

    sget-object v2, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->VOD:Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->LIVE_STREAMING:Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    const/4 v1, 0x0

    const-string v2, "VoD"

    const-string v3, "VOD"

    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->VOD:Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    new-instance v0, Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    const/4 v1, 0x1

    const-string v2, "live streaming"

    const-string v3, "LIVE_STREAMING"

    invoke-direct {v0, v3, v1, v2}, Lcom/rctitv/data/model/vision_player/VisionPlayerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->LIVE_STREAMING:Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    invoke-static {}, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->$values()[Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    move-result-object v0

    sput-object v0, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->$VALUES:[Lcom/rctitv/data/model/vision_player/VisionPlayerType;

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

    iput-object p3, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rctitv/data/model/vision_player/VisionPlayerType;
    .locals 1

    const-class v0, Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    return-object p0
.end method

.method public static values()[Lcom/rctitv/data/model/vision_player/VisionPlayerType;
    .locals 1

    sget-object v0, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->$VALUES:[Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rctitv/data/model/vision_player/VisionPlayerType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerType;->typeName:Ljava/lang/String;

    return-object v0
.end method
