.class public Lcom/fta/rctitv/pojo/probe/ProbeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/probe/ProbeRequest;",
        "",
        "()V",
        "contentId",
        "",
        "getContentId",
        "()Ljava/lang/String;",
        "setContentId",
        "(Ljava/lang/String;)V",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "eventName",
        "getEventName",
        "setEventName",
        "eventType",
        "getEventType",
        "setEventType",
        "eventValue",
        "getEventValue",
        "()Ljava/lang/Object;",
        "setEventValue",
        "(Ljava/lang/Object;)V",
        "userId",
        "getUserId",
        "setUserId",
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
.field private contentId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content-id"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "device-id"
    .end annotation
.end field

.field private eventName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "event-name"
    .end annotation
.end field

.field private eventType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "event-type"
    .end annotation
.end field

.field private eventValue:Ljava/lang/Object;
    .annotation runtime Lyn/b;
        value = "event-value"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "user-id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/probe/ProbeRequest;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/probe/ProbeRequest;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/probe/ProbeRequest;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/probe/ProbeRequest;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/probe/ProbeRequest;->eventValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/probe/ProbeRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/probe/ProbeRequest;->contentId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/probe/ProbeRequest;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setEventName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/probe/ProbeRequest;->eventName:Ljava/lang/String;

    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/probe/ProbeRequest;->eventType:Ljava/lang/String;

    return-void
.end method

.method public final setEventValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/probe/ProbeRequest;->eventValue:Ljava/lang/Object;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/probe/ProbeRequest;->userId:Ljava/lang/String;

    return-void
.end method
