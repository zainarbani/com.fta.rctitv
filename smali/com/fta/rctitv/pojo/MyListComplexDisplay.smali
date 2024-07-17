.class public final Lcom/fta/rctitv/pojo/MyListComplexDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR.\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R.\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/MyListComplexDisplay;",
        "",
        "()V",
        "isShowMore",
        "",
        "()Z",
        "setShowMore",
        "(Z)V",
        "loadDataStatus",
        "Lcom/fta/rctitv/utils/LoadDataStatusType;",
        "getLoadDataStatus",
        "()Lcom/fta/rctitv/utils/LoadDataStatusType;",
        "setLoadDataStatus",
        "(Lcom/fta/rctitv/utils/LoadDataStatusType;)V",
        "myListData",
        "Ljava/util/ArrayList;",
        "Lcom/fta/rctitv/pojo/MyList;",
        "Lkotlin/collections/ArrayList;",
        "getMyListData",
        "()Ljava/util/ArrayList;",
        "setMyListData",
        "(Ljava/util/ArrayList;)V",
        "recommendationList",
        "Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;",
        "getRecommendationList",
        "setRecommendationList",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "type",
        "Lcom/fta/rctitv/pojo/MyListDisplayType;",
        "getType",
        "()Lcom/fta/rctitv/pojo/MyListDisplayType;",
        "setType",
        "(Lcom/fta/rctitv/pojo/MyListDisplayType;)V",
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
.field private isShowMore:Z

.field private loadDataStatus:Lcom/fta/rctitv/utils/LoadDataStatusType;

.field private myListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/MyList;",
            ">;"
        }
    .end annotation
.end field

.field private recommendationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:Lcom/fta/rctitv/pojo/MyListDisplayType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->title:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/fta/rctitv/pojo/MyListDisplayType;->VERTICAL:Lcom/fta/rctitv/pojo/MyListDisplayType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->type:Lcom/fta/rctitv/pojo/MyListDisplayType;

    .line 11
    .line 12
    sget-object v0, Lcom/fta/rctitv/utils/LoadDataStatusType;->ISLOADING:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->loadDataStatus:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getLoadDataStatus()Lcom/fta/rctitv/utils/LoadDataStatusType;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->loadDataStatus:Lcom/fta/rctitv/utils/LoadDataStatusType;

    return-object v0
.end method

.method public final getMyListData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/MyList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->myListData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRecommendationList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->recommendationList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fta/rctitv/pojo/MyListDisplayType;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->type:Lcom/fta/rctitv/pojo/MyListDisplayType;

    return-object v0
.end method

.method public final isShowMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->isShowMore:Z

    return v0
.end method

.method public final setLoadDataStatus(Lcom/fta/rctitv/utils/LoadDataStatusType;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->loadDataStatus:Lcom/fta/rctitv/utils/LoadDataStatusType;

    return-void
.end method

.method public final setMyListData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/MyList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->myListData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRecommendationList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->recommendationList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setShowMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->isShowMore:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/fta/rctitv/pojo/MyListDisplayType;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/MyListComplexDisplay;->type:Lcom/fta/rctitv/pojo/MyListDisplayType;

    return-void
.end method
