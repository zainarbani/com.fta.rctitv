.class public final Lcom/rctitv/data/repository/ExploreRespositoryImpl$getPopularSearchText$1;
.super Lwp/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/ExploreRespositoryImpl;->getPopularSearchText(Lcom/rctitv/data/model/ExplorePopularReqBody;)Lov/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/o0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "com/rctitv/data/repository/ExploreRespositoryImpl$getPopularSearchText$1",
        "Lwp/o0;",
        "Lcom/rctitv/data/model/explore/GetPopularModel;",
        "remoteFetch",
        "(Lsu/e;)Ljava/lang/Object;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $explorePopularReqBody:Lcom/rctitv/data/model/ExplorePopularReqBody;

.field final synthetic this$0:Lcom/rctitv/data/repository/ExploreRespositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/ExploreRespositoryImpl;Lcom/rctitv/data/model/ExplorePopularReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl$getPopularSearchText$1;->this$0:Lcom/rctitv/data/repository/ExploreRespositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl$getPopularSearchText$1;->$explorePopularReqBody:Lcom/rctitv/data/model/ExplorePopularReqBody;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Lwp/o0;-><init>(Lwp/e1;Lwp/e;Lwp/q;Ldq/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public remoteFetch(Lsu/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/explore/GetPopularModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl$getPopularSearchText$1;->this$0:Lcom/rctitv/data/repository/ExploreRespositoryImpl;

    invoke-static {v0}, Lcom/rctitv/data/repository/ExploreRespositoryImpl;->access$getService$p(Lcom/rctitv/data/repository/ExploreRespositoryImpl;)Lcom/rctitv/data/service/explore/ExploreService;

    move-result-object v0

    iget-object v1, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl$getPopularSearchText$1;->$explorePopularReqBody:Lcom/rctitv/data/model/ExplorePopularReqBody;

    invoke-virtual {v1}, Lcom/rctitv/data/model/ExplorePopularReqBody;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl$getPopularSearchText$1;->$explorePopularReqBody:Lcom/rctitv/data/model/ExplorePopularReqBody;

    invoke-virtual {v2}, Lcom/rctitv/data/model/ExplorePopularReqBody;->getPage()I

    move-result v2

    iget-object v3, p0, Lcom/rctitv/data/repository/ExploreRespositoryImpl$getPopularSearchText$1;->$explorePopularReqBody:Lcom/rctitv/data/model/ExplorePopularReqBody;

    invoke-virtual {v3}, Lcom/rctitv/data/model/ExplorePopularReqBody;->getLength()I

    move-result v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/rctitv/data/service/explore/ExploreService;->getPopularSearchText(Ljava/lang/String;IILsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
