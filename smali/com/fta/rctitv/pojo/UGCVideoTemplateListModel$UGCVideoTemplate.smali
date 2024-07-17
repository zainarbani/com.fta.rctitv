.class public final Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UGCVideoTemplate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;",
        "",
        "()V",
        "defaultDuetPos",
        "",
        "getDefaultDuetPos",
        "()Ljava/lang/String;",
        "setDefaultDuetPos",
        "(Ljava/lang/String;)V",
        "duration",
        "",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "originalSource",
        "getOriginalSource",
        "setOriginalSource",
        "thumbnail",
        "getThumbnail",
        "setThumbnail",
        "videoId",
        "getVideoId",
        "setVideoId",
        "videoSource",
        "getVideoSource",
        "setVideoSource",
        "videoTitle",
        "getVideoTitle",
        "setVideoTitle",
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
.field private defaultDuetPos:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "default_duet"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lyn/b;
        value = "duration"
    .end annotation
.end field

.field private originalSource:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "original_source"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "thumbnail"
    .end annotation
.end field

.field private videoId:I
    .annotation runtime Lyn/b;
        value = "video_id"
    .end annotation
.end field

.field private videoSource:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "video_source"
    .end annotation
.end field

.field private videoTitle:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "video_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultDuetPos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->defaultDuetPos:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->duration:I

    return v0
.end method

.method public final getOriginalSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->originalSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->videoId:I

    return v0
.end method

.method public final getVideoSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->videoSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setDefaultDuetPos(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->defaultDuetPos:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->duration:I

    return-void
.end method

.method public final setOriginalSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->originalSource:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->videoId:I

    return-void
.end method

.method public final setVideoSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->videoSource:Ljava/lang/String;

    return-void
.end method

.method public final setVideoTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->videoTitle:Ljava/lang/String;

    return-void
.end method
