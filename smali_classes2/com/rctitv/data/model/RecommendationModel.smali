.class public final Lcom/rctitv/data/model/RecommendationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\u001c\u0010#\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R\u001c\u0010&\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R\u001c\u0010)\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008R\u001c\u0010,\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008\u00a8\u0006/"
    }
    d2 = {
        "Lcom/rctitv/data/model/RecommendationModel;",
        "",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "isChatEnabled",
        "",
        "()Ljava/lang/Boolean;",
        "setChatEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "landscapeImage",
        "getLandscapeImage",
        "setLandscapeImage",
        "value",
        "",
        "liveCountdown",
        "getLiveCountdown",
        "()J",
        "setLiveCountdown",
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
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private isChatEnabled:Ljava/lang/Boolean;

.field private landscapeImage:Ljava/lang/String;

.field private liveCountdown:J

.field private liveLabel:Ljava/lang/String;

.field private permalink:Ljava/lang/String;

.field private productId:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->id:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->productId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->title:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->landscapeImage:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->permalink:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->liveLabel:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/rctitv/data/model/RecommendationModel;->isChatEnabled:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->thumbnailDescription:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->description:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLandscapeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveCountdown()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/RecommendationModel;->liveCountdown:J

    return-wide v0
.end method

.method public final getLiveLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->liveLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermalink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->thumbnailDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isChatEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/RecommendationModel;->isChatEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setChatEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/RecommendationModel;->isChatEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/RecommendationModel;->description:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/RecommendationModel;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setLandscapeImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/RecommendationModel;->landscapeImage:Ljava/lang/String;

    return-void
.end method

.method public final setLiveCountdown(J)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/rctitv/data/model/RecommendationModel;->liveCountdown:J

    return-void
.end method

.method public final setLiveLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/RecommendationModel;->liveLabel:Ljava/lang/String;

    return-void
.end method

.method public final setPermalink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/RecommendationModel;->permalink:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/RecommendationModel;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/RecommendationModel;->thumbnailDescription:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/RecommendationModel;->title:Ljava/lang/String;

    return-void
.end method
