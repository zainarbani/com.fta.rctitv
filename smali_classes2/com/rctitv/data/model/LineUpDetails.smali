.class public Lcom/rctitv/data/model/LineUpDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001e\u0010!\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001dR\u001c\u0010#\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R\u001e\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010-\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R\u001c\u00100\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001c\u00103\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001c\u00106\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0008R\u001c\u0010S\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0008\u00a8\u0006V"
    }
    d2 = {
        "Lcom/rctitv/data/model/LineUpDetails;",
        "",
        "()V",
        "actionType",
        "",
        "getActionType",
        "()Ljava/lang/String;",
        "setActionType",
        "(Ljava/lang/String;)V",
        "assetsName",
        "getAssetsName",
        "setAssetsName",
        "catchUpDate",
        "getCatchUpDate",
        "setCatchUpDate",
        "id",
        "",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "image",
        "getImage",
        "setImage",
        "isLive",
        "",
        "()Ljava/lang/Boolean;",
        "setLive",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isLiveInteractive",
        "setLiveInteractive",
        "isMandatoryLogin",
        "setMandatoryLogin",
        "itemContentType",
        "getItemContentType",
        "setItemContentType",
        "liveCountDown",
        "",
        "getLiveCountDown",
        "()Ljava/lang/Long;",
        "setLiveCountDown",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "parentLineUpId",
        "getParentLineUpId",
        "setParentLineUpId",
        "parentLineUpTitle",
        "getParentLineUpTitle",
        "setParentLineUpTitle",
        "permalink",
        "getPermalink",
        "setPermalink",
        "productId",
        "getProductId",
        "setProductId",
        "shortHotCompetition",
        "Lcom/rctitv/data/model/LineUpShortHot;",
        "getShortHotCompetition",
        "()Lcom/rctitv/data/model/LineUpShortHot;",
        "setShortHotCompetition",
        "(Lcom/rctitv/data/model/LineUpShortHot;)V",
        "shortNews",
        "Lcom/rctitv/data/model/LineUpShortNews;",
        "getShortNews",
        "()Lcom/rctitv/data/model/LineUpShortNews;",
        "setShortNews",
        "(Lcom/rctitv/data/model/LineUpShortNews;)V",
        "shortVideoProgram",
        "Lcom/rctitv/data/model/LineUpShortVideo;",
        "getShortVideoProgram",
        "()Lcom/rctitv/data/model/LineUpShortVideo;",
        "setShortVideoProgram",
        "(Lcom/rctitv/data/model/LineUpShortVideo;)V",
        "statusCode",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
        "title",
        "getTitle",
        "setTitle",
        "viewCount",
        "getViewCount",
        "setViewCount",
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
.field private actionType:Ljava/lang/String;

.field private assetsName:Ljava/lang/String;

.field private catchUpDate:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private image:Ljava/lang/String;

.field private isLive:Ljava/lang/Boolean;

.field private isLiveInteractive:Ljava/lang/Boolean;

.field private isMandatoryLogin:Ljava/lang/Boolean;

.field private itemContentType:Ljava/lang/String;

.field private liveCountDown:Ljava/lang/Long;

.field private parentLineUpId:Ljava/lang/Integer;

.field private parentLineUpTitle:Ljava/lang/String;

.field private permalink:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private shortHotCompetition:Lcom/rctitv/data/model/LineUpShortHot;

.field private shortNews:Lcom/rctitv/data/model/LineUpShortNews;

.field private shortVideoProgram:Lcom/rctitv/data/model/LineUpShortVideo;

.field private statusCode:I

.field private title:Ljava/lang/String;

.field private viewCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/rctitv/data/model/LineUpDetails;->id:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    iput-object v2, v0, Lcom/rctitv/data/model/LineUpDetails;->title:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/rctitv/data/model/LineUpDetails;->image:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/rctitv/data/model/LineUpDetails;->parentLineUpId:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/rctitv/data/model/LineUpDetails;->parentLineUpTitle:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/rctitv/data/model/LineUpDetails;->permalink:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/rctitv/data/model/LineUpDetails;->assetsName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/rctitv/data/model/LineUpDetails;->productId:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/rctitv/data/model/LineUpDetails;->liveCountDown:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/rctitv/data/model/LineUpDetails;->catchUpDate:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/rctitv/data/model/LineUpDetails;->isLive:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/rctitv/data/model/LineUpDetails;->itemContentType:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/rctitv/data/model/LineUpDetails;->isMandatoryLogin:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/rctitv/data/model/LineUpDetails;->actionType:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/rctitv/data/model/LineUpDetails;->isLiveInteractive:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/rctitv/data/model/LineUpDetails;->viewCount:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lcom/rctitv/data/model/LineUpShortNews;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/rctitv/data/model/LineUpShortNews;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/rctitv/data/model/LineUpDetails;->shortNews:Lcom/rctitv/data/model/LineUpShortNews;

    .line 61
    .line 62
    new-instance v1, Lcom/rctitv/data/model/LineUpShortVideo;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x1f

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v4, v1

    .line 73
    invoke-direct/range {v4 .. v11}, Lcom/rctitv/data/model/LineUpShortVideo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/rctitv/data/model/LineUpDetails;->shortVideoProgram:Lcom/rctitv/data/model/LineUpShortVideo;

    .line 77
    .line 78
    new-instance v1, Lcom/rctitv/data/model/LineUpShortHot;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x1f

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object v12, v1

    .line 92
    invoke-direct/range {v12 .. v19}, Lcom/rctitv/data/model/LineUpShortHot;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lcom/rctitv/data/model/LineUpDetails;->shortHotCompetition:Lcom/rctitv/data/model/LineUpShortHot;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final getActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->assetsName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatchUpDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->catchUpDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->itemContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveCountDown()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->liveCountDown:Ljava/lang/Long;

    return-object v0
.end method

.method public final getParentLineUpId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->parentLineUpId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParentLineUpTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->parentLineUpTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermalink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortHotCompetition()Lcom/rctitv/data/model/LineUpShortHot;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->shortHotCompetition:Lcom/rctitv/data/model/LineUpShortHot;

    return-object v0
.end method

.method public final getShortNews()Lcom/rctitv/data/model/LineUpShortNews;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->shortNews:Lcom/rctitv/data/model/LineUpShortNews;

    return-object v0
.end method

.method public final getShortVideoProgram()Lcom/rctitv/data/model/LineUpShortVideo;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->shortVideoProgram:Lcom/rctitv/data/model/LineUpShortVideo;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/LineUpDetails;->statusCode:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->viewCount:Ljava/lang/String;

    return-object v0
.end method

.method public final isLive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->isLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLiveInteractive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->isLiveInteractive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMandatoryLogin()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/LineUpDetails;->isMandatoryLogin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setActionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->actionType:Ljava/lang/String;

    return-void
.end method

.method public final setAssetsName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->assetsName:Ljava/lang/String;

    return-void
.end method

.method public final setCatchUpDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->catchUpDate:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->image:Ljava/lang/String;

    return-void
.end method

.method public final setItemContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->itemContentType:Ljava/lang/String;

    return-void
.end method

.method public final setLive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->isLive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLiveCountDown(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->liveCountDown:Ljava/lang/Long;

    return-void
.end method

.method public final setLiveInteractive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->isLiveInteractive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMandatoryLogin(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->isMandatoryLogin:Ljava/lang/Boolean;

    return-void
.end method

.method public final setParentLineUpId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->parentLineUpId:Ljava/lang/Integer;

    return-void
.end method

.method public final setParentLineUpTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->parentLineUpTitle:Ljava/lang/String;

    return-void
.end method

.method public final setPermalink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->permalink:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setShortHotCompetition(Lcom/rctitv/data/model/LineUpShortHot;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->shortHotCompetition:Lcom/rctitv/data/model/LineUpShortHot;

    return-void
.end method

.method public final setShortNews(Lcom/rctitv/data/model/LineUpShortNews;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->shortNews:Lcom/rctitv/data/model/LineUpShortNews;

    return-void
.end method

.method public final setShortVideoProgram(Lcom/rctitv/data/model/LineUpShortVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->shortVideoProgram:Lcom/rctitv/data/model/LineUpShortVideo;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/LineUpDetails;->statusCode:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->title:Ljava/lang/String;

    return-void
.end method

.method public final setViewCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/LineUpDetails;->viewCount:Ljava/lang/String;

    return-void
.end method
