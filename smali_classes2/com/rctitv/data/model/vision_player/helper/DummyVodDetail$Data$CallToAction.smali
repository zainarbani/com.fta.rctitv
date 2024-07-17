.class public final Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallToAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;",
        "",
        "chat",
        "",
        "interactive",
        "report",
        "share",
        "",
        "(ZZZLjava/lang/String;)V",
        "getChat",
        "()Z",
        "setChat",
        "(Z)V",
        "getInteractive",
        "setInteractive",
        "getReport",
        "setReport",
        "getShare",
        "()Ljava/lang/String;",
        "setShare",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field private chat:Z

.field private interactive:Z

.field private report:Z

.field private share:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "share"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->chat:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->interactive:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->report:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->chat:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->interactive:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->report:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->copy(ZZZLjava/lang/String;)Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->chat:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->interactive:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->report:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZLjava/lang/String;)Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;
    .locals 1

    const-string v0, "share"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;-><init>(ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;

    iget-boolean v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->chat:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->chat:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->interactive:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->interactive:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->report:Z

    iget-boolean v3, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->report:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->chat:Z

    return v0
.end method

.method public final getInteractive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->interactive:Z

    return v0
.end method

.method public final getReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->report:Z

    return v0
.end method

.method public final getShare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->chat:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->interactive:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->report:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setChat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->chat:Z

    return-void
.end method

.method public final setInteractive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->interactive:Z

    return-void
.end method

.method public final setReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->report:Z

    return-void
.end method

.method public final setShare(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->chat:Z

    iget-boolean v1, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->interactive:Z

    iget-boolean v2, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->report:Z

    iget-object v3, p0, Lcom/rctitv/data/model/vision_player/helper/DummyVodDetail$Data$CallToAction;->share:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CallToAction(chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interactive="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", report="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", share="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
