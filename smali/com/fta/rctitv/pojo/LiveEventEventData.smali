.class public final Lcom/fta/rctitv/pojo/LiveEventEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010)\"\u0004\u0008*\u0010+R \u0010,\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R \u0010/\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\"\u00102\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u00083\u0010\u0018\"\u0004\u00084\u0010\u001aR \u00105\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0006\"\u0004\u00087\u0010\u0008R\"\u00108\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u00089\u0010\u0018\"\u0004\u0008:\u0010\u001aR \u0010;\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0006\"\u0004\u0008=\u0010\u0008R\u001e\u0010>\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\"\"\u0004\u0008@\u0010$R\"\u0010A\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008B\u0010\u0018\"\u0004\u0008C\u0010\u001a\u00a8\u0006D"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/LiveEventEventData;",
        "",
        "()V",
        "assetsName",
        "",
        "getAssetsName",
        "()Ljava/lang/String;",
        "setAssetsName",
        "(Ljava/lang/String;)V",
        "channelCode",
        "getChannelCode",
        "setChannelCode",
        "chat",
        "getChat",
        "setChat",
        "contentName",
        "getContentName",
        "setContentName",
        "contentType",
        "getContentType",
        "setContentType",
        "currentDate",
        "",
        "getCurrentDate",
        "()Ljava/lang/Long;",
        "setCurrentDate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "endDate",
        "getEndDate",
        "setEndDate",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "isDrm",
        "setDrm",
        "isInteractive",
        "",
        "()Z",
        "setInteractive",
        "(Z)V",
        "label",
        "getLabel",
        "setLabel",
        "landscapeImage",
        "getLandscapeImage",
        "setLandscapeImage",
        "liveAt",
        "getLiveAt",
        "setLiveAt",
        "portraitImage",
        "getPortraitImage",
        "setPortraitImage",
        "releaseDate",
        "getReleaseDate",
        "setReleaseDate",
        "shareLink",
        "getShareLink",
        "setShareLink",
        "sorting",
        "getSorting",
        "setSorting",
        "startDate",
        "getStartDate",
        "setStartDate",
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


# instance fields
.field private assetsName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "assets_name"
    .end annotation
.end field

.field private channelCode:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "channel_code"
    .end annotation
.end field

.field private chat:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "chat"
    .end annotation
.end field

.field private contentName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_name"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_type"
    .end annotation
.end field

.field private currentDate:Ljava/lang/Long;
    .annotation runtime Lyn/b;
        value = "current_date"
    .end annotation
.end field

.field private endDate:Ljava/lang/Long;
    .annotation runtime Lyn/b;
        value = "end_date"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private isDrm:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "is_drm"
    .end annotation
.end field

.field private isInteractive:Z
    .annotation runtime Lyn/b;
        value = "is_interactive"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "label"
    .end annotation
.end field

.field private landscapeImage:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "landscape_image"
    .end annotation
.end field

.field private liveAt:Ljava/lang/Long;
    .annotation runtime Lyn/b;
        value = "live_at"
    .end annotation
.end field

.field private portraitImage:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "portrait_image"
    .end annotation
.end field

.field private releaseDate:Ljava/lang/Long;
    .annotation runtime Lyn/b;
        value = "release_date"
    .end annotation
.end field

.field private shareLink:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "share_link"
    .end annotation
.end field

.field private sorting:I
    .annotation runtime Lyn/b;
        value = "sorting"
    .end annotation
.end field

.field private startDate:Ljava/lang/Long;
    .annotation runtime Lyn/b;
        value = "start_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->contentName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->contentType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->portraitImage:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->landscapeImage:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->channelCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->isDrm:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->chat:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->startDate:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->liveAt:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->endDate:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->releaseDate:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->currentDate:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->shareLink:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->assetsName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->label:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getAssetsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->assetsName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getChat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->chat:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->contentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->currentDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->endDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->id:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandscapeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->liveAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPortraitImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->portraitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->releaseDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSorting()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->sorting:I

    return v0
.end method

.method public final getStartDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->startDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final isDrm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->isDrm:Ljava/lang/String;

    return-object v0
.end method

.method public final isInteractive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->isInteractive:Z

    return v0
.end method

.method public final setAssetsName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->assetsName:Ljava/lang/String;

    return-void
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public final setChat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->chat:Ljava/lang/String;

    return-void
.end method

.method public final setContentName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->contentName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->currentDate:Ljava/lang/Long;

    return-void
.end method

.method public final setDrm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->isDrm:Ljava/lang/String;

    return-void
.end method

.method public final setEndDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->endDate:Ljava/lang/Long;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->id:I

    return-void
.end method

.method public final setInteractive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->isInteractive:Z

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->label:Ljava/lang/String;

    return-void
.end method

.method public final setLandscapeImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->landscapeImage:Ljava/lang/String;

    return-void
.end method

.method public final setLiveAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->liveAt:Ljava/lang/Long;

    return-void
.end method

.method public final setPortraitImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->portraitImage:Ljava/lang/String;

    return-void
.end method

.method public final setReleaseDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->releaseDate:Ljava/lang/Long;

    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public final setSorting(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->sorting:I

    return-void
.end method

.method public final setStartDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/LiveEventEventData;->startDate:Ljava/lang/Long;

    return-void
.end method
