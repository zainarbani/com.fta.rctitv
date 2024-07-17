.class public final Lcom/rctitv/data/mapper/shorts/TotalFollowResponseToModelMapper;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/shorts/TotalFollowResponseToModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;",
        "Lcom/rctitv/data/model/shorts/interaction/TotalFollowModel;",
        "value",
        "map",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;)Lcom/rctitv/data/model/shorts/interaction/TotalFollowModel;
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/shorts/interaction/TotalFollowModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/rctitv/data/model/shorts/interaction/TotalFollowModel;-><init>(Lcom/rctitv/data/model/shorts/interaction/TotalFollow;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lwp/g;->setTotalPage(I)V

    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-virtual {v0, v2}, Lwp/g;->setCurrentPage(I)V

    .line 7
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;->getData()Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;

    move-result-object p1

    .line 8
    new-instance v8, Lcom/rctitv/data/model/shorts/interaction/TotalFollow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/rctitv/data/model/shorts/interaction/TotalFollow;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 9
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;->getTotalFollowing()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/rctitv/data/model/shorts/interaction/TotalFollow;->setTotalFollowing(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;->getTotalStringFollowing()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/rctitv/data/model/shorts/interaction/TotalFollow;->setTotalStringFollowing(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;->getTotalFollower()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/rctitv/data/model/shorts/interaction/TotalFollow;->setTotalFollower(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/TotalFollowAttributes;->getTotalStringFollower()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/rctitv/data/model/shorts/interaction/TotalFollow;->setTotalStringFollower(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v8}, Lcom/rctitv/data/model/shorts/interaction/TotalFollowModel;->setData(Lcom/rctitv/data/model/shorts/interaction/TotalFollow;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/shorts/TotalFollowResponseToModelMapper;->map(Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;)Lcom/rctitv/data/model/shorts/interaction/TotalFollowModel;

    move-result-object p1

    return-object p1
.end method
