.class public final Lcom/fta/rctitv/pojo/RequestPushNotificationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/RequestPushNotificationModel;",
        "",
        "()V",
        "body",
        "",
        "getBody",
        "()Ljava/lang/String;",
        "setBody",
        "(Ljava/lang/String;)V",
        "clickAction",
        "getClickAction",
        "setClickAction",
        "comment",
        "getComment",
        "setComment",
        "from",
        "",
        "getFrom",
        "()I",
        "setFrom",
        "(I)V",
        "icon",
        "getIcon",
        "setIcon",
        "title",
        "getTitle",
        "setTitle",
        "to",
        "getTo",
        "setTo",
        "type",
        "getType",
        "setType",
        "videoId",
        "getVideoId",
        "setVideoId",
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
.field private body:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "body"
    .end annotation
.end field

.field private clickAction:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "click_action"
    .end annotation
.end field

.field private comment:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "comment"
    .end annotation
.end field

.field private from:I
    .annotation runtime Lyn/b;
        value = "from"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "icon"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
    .end annotation
.end field

.field private to:I
    .annotation runtime Lyn/b;
        value = "to"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "type"
    .end annotation
.end field

.field private videoId:I
    .annotation runtime Lyn/b;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->clickAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->from:I

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->to:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->videoId:I

    return v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->body:Ljava/lang/String;

    return-void
.end method

.method public final setClickAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->clickAction:Ljava/lang/String;

    return-void
.end method

.method public final setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->comment:Ljava/lang/String;

    return-void
.end method

.method public final setFrom(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->from:I

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTo(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->to:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->type:Ljava/lang/String;

    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/RequestPushNotificationModel;->videoId:I

    return-void
.end method
