.class public final Lcom/rctitv/data/repository/MainRepositoryImpl$getCatchupUrl$2;
.super Lwp/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/MainRepositoryImpl;->getCatchupUrl(Lcom/rctitv/data/model/GetCatchupUrlReqBody;Lsu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/p0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "com/rctitv/data/repository/MainRepositoryImpl$getCatchupUrl$2",
        "Lwp/p0;",
        "Lcom/rctitv/data/model/UrlCatchupModel;",
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
.field final synthetic $body:Lcom/rctitv/data/model/GetCatchupUrlReqBody;

.field final synthetic this$0:Lcom/rctitv/data/repository/MainRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/MainRepositoryImpl;Lcom/rctitv/data/model/GetCatchupUrlReqBody;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rctitv/data/repository/MainRepositoryImpl$getCatchupUrl$2;->this$0:Lcom/rctitv/data/repository/MainRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rctitv/data/repository/MainRepositoryImpl$getCatchupUrl$2;->$body:Lcom/rctitv/data/model/GetCatchupUrlReqBody;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Lwp/p0;-><init>(Lwp/e1;Lwp/e;Lwp/q;Ldq/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public remoteFetch(Lsu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/UrlCatchupModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/rctitv/data/repository/MainRepositoryImpl$getCatchupUrl$2;->this$0:Lcom/rctitv/data/repository/MainRepositoryImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/rctitv/data/repository/MainRepositoryImpl;->access$getCatchupService$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lcom/rctitv/data/service/catchup/CatchupService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl$getCatchupUrl$2;->$body:Lcom/rctitv/data/model/GetCatchupUrlReqBody;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rctitv/data/model/GetCatchupUrlReqBody;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/rctitv/data/repository/MainRepositoryImpl$getCatchupUrl$2;->$body:Lcom/rctitv/data/model/GetCatchupUrlReqBody;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/rctitv/data/model/GetCatchupUrlReqBody;->getAppierId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/rctitv/data/service/catchup/CatchupService;->getCatchUpLink(ILjava/lang/String;)Lcom/rctitv/data/model/GetUrlCatchupResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/rctitv/data/repository/MainRepositoryImpl$getCatchupUrl$2;->this$0:Lcom/rctitv/data/repository/MainRepositoryImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/rctitv/data/repository/MainRepositoryImpl;->access$getUrlCatchupMapper$p(Lcom/rctitv/data/repository/MainRepositoryImpl;)Lcom/rctitv/data/mapper/GetUrlCatchupToUrlCathcupMapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/rctitv/data/mapper/GetUrlCatchupToUrlCathcupMapper;->map(Lcom/rctitv/data/model/GetUrlCatchupResponse;)Lcom/rctitv/data/model/UrlCatchupModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
