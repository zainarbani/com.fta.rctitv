.class public final Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitedViewing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ2\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;",
        "",
        "messageToShow",
        "Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;",
        "popupType",
        "",
        "timer",
        "",
        "(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getMessageToShow",
        "()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;",
        "getPopupType",
        "()Ljava/lang/String;",
        "getTimer",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;Ljava/lang/String;Ljava/lang/Integer;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "MessageToShow",
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


# instance fields
.field private final messageToShow:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;
    .annotation runtime Lyn/b;
        value = "message_to_show"
    .end annotation
.end field

.field private final popupType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "popup_type"
    .end annotation
.end field

.field private final timer:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "timer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->messageToShow:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->popupType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->timer:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->messageToShow:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->popupType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->timer:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->copy(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;Ljava/lang/String;Ljava/lang/Integer;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->messageToShow:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->popupType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->timer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;Ljava/lang/String;Ljava/lang/Integer;)Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;

    invoke-direct {v0, p1, p2, p3}, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;-><init>(Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->messageToShow:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->messageToShow:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->popupType:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->popupType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->timer:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->timer:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessageToShow()Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->messageToShow:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;

    return-object v0
.end method

.method public final getPopupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->popupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->timer:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->messageToShow:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->popupType:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->timer:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->messageToShow:Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing$MessageToShow;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->popupType:Ljava/lang/String;

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/VisionPlayerDetailResponse$Data$Properties$LimitedViewing;->timer:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LimitedViewing(messageToShow="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
