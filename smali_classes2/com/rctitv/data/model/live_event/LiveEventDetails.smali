.class public Lcom/rctitv/data/model/live_event/LiveEventDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u00083\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010Z\u001a\u00020\u001c2\u0008\u0010[\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\\\u001a\u00020\u0013H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010!\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001e\u0010#\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008#\u0010\u001d\"\u0004\u0008$\u0010\u001fR\u001a\u0010%\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020*@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001c\u00103\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001c\u00106\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0015\"\u0004\u0008;\u0010\u0017R\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001a\u0010E\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001c\u0010H\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001c\u0010K\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001c\u0010N\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R\u001c\u0010Q\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R\u001c\u0010T\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R\u001c\u0010W\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0008\u00a8\u0006]"
    }
    d2 = {
        "Lcom/rctitv/data/model/live_event/LiveEventDetails;",
        "",
        "()V",
        "channelCode",
        "",
        "getChannelCode",
        "()Ljava/lang/String;",
        "setChannelCode",
        "(Ljava/lang/String;)V",
        "description",
        "getDescription",
        "setDescription",
        "endTs",
        "getEndTs",
        "setEndTs",
        "eventType",
        "getEventType",
        "setEventType",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "idEpg",
        "getIdEpg",
        "setIdEpg",
        "isChatEnable",
        "",
        "()Ljava/lang/Boolean;",
        "setChatEnable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isInteractive",
        "setInteractive",
        "isLive",
        "setLive",
        "isRedirect",
        "()Z",
        "setRedirect",
        "(Z)V",
        "value",
        "",
        "liveCountDown",
        "getLiveCountDown",
        "()J",
        "setLiveCountDown",
        "(J)V",
        "liveLabel",
        "getLiveLabel",
        "setLiveLabel",
        "permalink",
        "getPermalink",
        "setPermalink",
        "productId",
        "getProductId",
        "setProductId",
        "redirectCountdown",
        "getRedirectCountdown",
        "setRedirectCountdown",
        "redirectDeeplink",
        "getRedirectDeeplink",
        "setRedirectDeeplink",
        "redirectPermalink",
        "getRedirectPermalink",
        "setRedirectPermalink",
        "redirectTitle",
        "getRedirectTitle",
        "setRedirectTitle",
        "redirectType",
        "getRedirectType",
        "setRedirectType",
        "scheduleEpg",
        "getScheduleEpg",
        "setScheduleEpg",
        "startTs",
        "getStartTs",
        "setStartTs",
        "thumbnail",
        "getThumbnail",
        "setThumbnail",
        "thumbnailDescription",
        "getThumbnailDescription",
        "setThumbnailDescription",
        "title",
        "getTitle",
        "setTitle",
        "titleEpg",
        "getTitleEpg",
        "setTitleEpg",
        "equals",
        "other",
        "hashCode",
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

.field private description:Ljava/lang/String;

.field private endTs:Ljava/lang/String;

.field private eventType:Ljava/lang/String;

.field private id:I

.field private idEpg:I

.field private isChatEnable:Ljava/lang/Boolean;

.field private isInteractive:Ljava/lang/Boolean;

.field private isLive:Ljava/lang/Boolean;

.field private isRedirect:Z

.field private liveCountDown:J

.field private liveLabel:Ljava/lang/String;

.field private permalink:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private redirectCountdown:I

.field private redirectDeeplink:Ljava/lang/String;

.field private redirectPermalink:Ljava/lang/String;

.field private redirectTitle:Ljava/lang/String;

.field private redirectType:Ljava/lang/String;

.field private scheduleEpg:Ljava/lang/String;

.field private startTs:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private thumbnailDescription:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleEpg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->thumbnail:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->title:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isLive:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->eventType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isChatEnable:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->productId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->liveLabel:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->thumbnailDescription:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->description:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->permalink:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isInteractive:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->channelCode:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->redirectPermalink:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->redirectDeeplink:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->redirectTitle:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->redirectType:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, p1, Lcom/rctitv/data/model/live_event/LiveEventMainDetails;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->id:I

    .line 15
    .line 16
    check-cast p1, Lcom/rctitv/data/model/live_event/LiveEventMainDetails;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isLive:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isLive()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->liveCountDown:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getLiveCountDown()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->thumbnail:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getThumbnail()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->eventType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getEventType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    :goto_0
    return v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->endTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->id:I

    return v0
.end method

.method public final getIdEpg()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->idEpg:I

    return v0
.end method

.method public final getLiveCountDown()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->liveCountDown:J

    return-wide v0
.end method

.method public final getLiveLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->liveLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermalink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectCountdown()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->redirectCountdown:I

    return v0
.end method

.method public final getRedirectDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->redirectDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectPermalink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->redirectPermalink:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->redirectTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->redirectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduleEpg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->scheduleEpg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->startTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->thumbnailDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleEpg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->titleEpg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->title:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int v1, v1, v0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isLive:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x4cf

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v0, 0x4d5

    .line 32
    .line 33
    :goto_1
    mul-int v1, v1, v0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->thumbnail:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int v0, v0, v1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->eventType:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v2, v1

    .line 52
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-int v1, v1, v0

    .line 57
    .line 58
    return v1
.end method

.method public final isChatEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isChatEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isInteractive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isInteractive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRedirect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isRedirect:Z

    return v0
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public final setChatEnable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isChatEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEndTs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->endTs:Ljava/lang/String;

    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->eventType:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->id:I

    return-void
.end method

.method public final setIdEpg(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->idEpg:I

    return-void
.end method

.method public final setInteractive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isInteractive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isLive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLiveCountDown(J)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->liveCountDown:J

    return-void
.end method

.method public final setLiveLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->liveLabel:Ljava/lang/String;

    return-void
.end method

.method public final setPermalink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->permalink:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setRedirect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->isRedirect:Z

    return-void
.end method

.method public final setRedirectCountdown(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->redirectCountdown:I

    return-void
.end method

.method public final setRedirectDeeplink(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->redirectDeeplink:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRedirectPermalink(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->redirectPermalink:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRedirectTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->redirectTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRedirectType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->redirectType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setScheduleEpg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->scheduleEpg:Ljava/lang/String;

    return-void
.end method

.method public final setStartTs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->startTs:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->thumbnailDescription:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleEpg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/live_event/LiveEventDetails;->titleEpg:Ljava/lang/String;

    return-void
.end method
