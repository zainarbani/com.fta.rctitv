.class public final Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallToAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J>\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;",
        "",
        "chat",
        "",
        "interactive",
        "report",
        "share",
        "",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getChat",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getInteractive",
        "getReport",
        "getShare",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final chat:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "chat"
    .end annotation
.end field

.field private final interactive:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "interactive"
    .end annotation
.end field

.field private final report:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "report"
    .end annotation
.end field

.field private final share:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "share"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->chat:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->interactive:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->report:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->chat:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->interactive:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->report:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->chat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->interactive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->report:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->chat:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->chat:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->interactive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->interactive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->report:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->report:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChat()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->chat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInteractive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->interactive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReport()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->report:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->chat:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->interactive:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->report:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->chat:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->interactive:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->report:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/rctitv/data/model/vision_player/helper/HelperVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CallToAction(chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactive="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", report="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", share="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
