.class public final Lcom/rctitv/data/model/OthersModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u00080\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0016R\u001e\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008$\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u001c\u0010,\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R\u001c\u0010/\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\u001e\u00102\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R$\u00105\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R\u001c\u0010=\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u0008R\u001c\u0010@\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0006\"\u0004\u0008B\u0010\u0008R\u001c\u0010C\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0006\"\u0004\u0008E\u0010\u0008R\u001e\u0010F\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008G\u0010\u0014\"\u0004\u0008H\u0010\u0016R\u001c\u0010I\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0006\"\u0004\u0008K\u0010\u0008R\u001e\u0010L\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008M\u0010\u0014\"\u0004\u0008N\u0010\u0016R\u001c\u0010O\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0006\"\u0004\u0008Q\u0010\u0008R\u001c\u0010R\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0006\"\u0004\u0008T\u0010\u0008\u00a8\u0006U"
    }
    d2 = {
        "Lcom/rctitv/data/model/OthersModel;",
        "",
        "()V",
        "channelCode",
        "",
        "getChannelCode",
        "()Ljava/lang/String;",
        "setChannelCode",
        "(Ljava/lang/String;)V",
        "value",
        "",
        "countdown",
        "getCountdown",
        "()Ljava/lang/Long;",
        "setCountdown",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "currentDate",
        "",
        "getCurrentDate",
        "()Ljava/lang/Integer;",
        "setCurrentDate",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "description",
        "getDescription",
        "setDescription",
        "eventType",
        "Lcom/rctitv/data/model/LiveType;",
        "getEventType",
        "()Lcom/rctitv/data/model/LiveType;",
        "setEventType",
        "(Lcom/rctitv/data/model/LiveType;)V",
        "id",
        "getId",
        "setId",
        "isChatEnabled",
        "",
        "()Ljava/lang/Boolean;",
        "setChatEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isInteractive",
        "setInteractive",
        "label",
        "getLabel",
        "setLabel",
        "landscapeImage",
        "getLandscapeImage",
        "setLandscapeImage",
        "liveAt",
        "getLiveAt",
        "setLiveAt",
        "liveCountdown",
        "getLiveCountdown",
        "()J",
        "setLiveCountdown",
        "(J)V",
        "liveLabel",
        "getLiveLabel",
        "setLiveLabel",
        "mediumLandscapeImage",
        "getMediumLandscapeImage",
        "setMediumLandscapeImage",
        "permalink",
        "getPermalink",
        "setPermalink",
        "productId",
        "getProductId",
        "setProductId",
        "releaseDate",
        "getReleaseDate",
        "setReleaseDate",
        "squareImage",
        "getSquareImage",
        "setSquareImage",
        "startDate",
        "getStartDate",
        "setStartDate",
        "thumbnailDescription",
        "getThumbnailDescription",
        "setThumbnailDescription",
        "title",
        "getTitle",
        "setTitle",
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
.field private channelCode:Ljava/lang/String;

.field private countdown:Ljava/lang/Long;

.field private currentDate:Ljava/lang/Integer;

.field private description:Ljava/lang/String;

.field private eventType:Lcom/rctitv/data/model/LiveType;

.field private id:Ljava/lang/Integer;

.field private isChatEnabled:Ljava/lang/Boolean;

.field private isInteractive:Ljava/lang/Boolean;

.field private label:Ljava/lang/String;

.field private landscapeImage:Ljava/lang/String;

.field private liveAt:Ljava/lang/Integer;

.field private liveCountdown:J

.field private liveLabel:Ljava/lang/String;

.field private mediumLandscapeImage:Ljava/lang/String;

.field private permalink:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private releaseDate:Ljava/lang/Integer;

.field private squareImage:Ljava/lang/String;

.field private startDate:Ljava/lang/Integer;

.field private thumbnailDescription:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/rctitv/data/model/OthersModel;->id:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/rctitv/data/model/OthersModel;->currentDate:Ljava/lang/Integer;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/rctitv/data/model/OthersModel;->countdown:Ljava/lang/Long;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/rctitv/data/model/OthersModel;->isInteractive:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/rctitv/data/model/OthersModel;->isChatEnabled:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/rctitv/data/model/OthersModel;->thumbnailDescription:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/rctitv/data/model/OthersModel;->description:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountdown()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->countdown:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCurrentDate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->currentDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Lcom/rctitv/data/model/LiveType;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->eventType:Lcom/rctitv/data/model/LiveType;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandscapeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->liveAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLiveCountdown()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/OthersModel;->liveCountdown:J

    return-wide v0
.end method

.method public final getLiveLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->liveLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediumLandscapeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->mediumLandscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermalink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->releaseDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSquareImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->squareImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->startDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getThumbnailDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->thumbnailDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isChatEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->isChatEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isInteractive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/OthersModel;->isInteractive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public final setChatEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->isChatEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCountdown(Ljava/lang/Long;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->countdown:Ljava/lang/Long;

    return-void
.end method

.method public final setCurrentDate(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->currentDate:Ljava/lang/Integer;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEventType(Lcom/rctitv/data/model/LiveType;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->eventType:Lcom/rctitv/data/model/LiveType;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setInteractive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->isInteractive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->label:Ljava/lang/String;

    return-void
.end method

.method public final setLandscapeImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->landscapeImage:Ljava/lang/String;

    return-void
.end method

.method public final setLiveAt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->liveAt:Ljava/lang/Integer;

    return-void
.end method

.method public final setLiveCountdown(J)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/rctitv/data/model/OthersModel;->liveCountdown:J

    return-void
.end method

.method public final setLiveLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->liveLabel:Ljava/lang/String;

    return-void
.end method

.method public final setMediumLandscapeImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->mediumLandscapeImage:Ljava/lang/String;

    return-void
.end method

.method public final setPermalink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->permalink:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setReleaseDate(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->releaseDate:Ljava/lang/Integer;

    return-void
.end method

.method public final setSquareImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->squareImage:Ljava/lang/String;

    return-void
.end method

.method public final setStartDate(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->startDate:Ljava/lang/Integer;

    return-void
.end method

.method public final setThumbnailDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->thumbnailDescription:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/OthersModel;->title:Ljava/lang/String;

    return-void
.end method
