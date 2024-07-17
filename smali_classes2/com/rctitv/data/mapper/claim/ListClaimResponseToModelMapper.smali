.class public final Lcom/rctitv/data/mapper/claim/ListClaimResponseToModelMapper;
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
        "Lcom/rctitv/data/mapper/claim/ListClaimResponseToModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/shorts/claim/ListClaimResponse;",
        "Lcom/rctitv/data/model/shorts/claim/ListClaimModel;",
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
.method public map(Lcom/rctitv/data/model/shorts/claim/ListClaimResponse;)Lcom/rctitv/data/model/shorts/claim/ListClaimModel;
    .locals 18

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/shorts/claim/ListClaimModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/rctitv/data/model/shorts/claim/ListClaimModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v0, v4}, Lwp/g;->setCurrentPage(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    move-result v3

    :cond_3
    invoke-virtual {v0, v3}, Lwp/g;->setTotalPage(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/shorts/claim/ListClaimResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/rctitv/data/model/shorts/claim/Claims;

    .line 11
    new-instance v5, Lcom/rctitv/data/model/shorts/claim/ClaimerModel;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v6, v2, v7, v2}, Lcom/rctitv/data/model/shorts/claim/ClaimerModel;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 12
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/Claims;->getClaimer()Lcom/rctitv/data/model/shorts/claim/Claimer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/claim/Claimer;->getUser_id()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/claim/ClaimerModel;->setUser_id(I)V

    .line 13
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/Claims;->getClaimer()Lcom/rctitv/data/model/shorts/claim/Claimer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/claim/Claimer;->getDisplay_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rctitv/data/model/shorts/claim/ClaimerModel;->setDisplay_name(Ljava/lang/String;)V

    .line 14
    new-instance v6, Lcom/rctitv/data/model/shorts/claim/ClaimModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;-><init>(ILjava/lang/String;Lcom/rctitv/data/model/shorts/claim/ClaimerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ILkotlin/jvm/internal/e;)V

    .line 15
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/Claims;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->setId(I)V

    .line 16
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/Claims;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->setTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v5}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->setClaimer(Lcom/rctitv/data/model/shorts/claim/ClaimerModel;)V

    .line 18
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/Claims;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->setType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/Claims;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->setStatus(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/Claims;->getCreated_at()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->setCreated_at(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/Claims;->getInteraction_count()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->setInteraction_count(I)V

    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v2, v3

    .line 23
    :cond_5
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/shorts/claim/ListClaimModel;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/ListClaimResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/claim/ListClaimResponseToModelMapper;->map(Lcom/rctitv/data/model/shorts/claim/ListClaimResponse;)Lcom/rctitv/data/model/shorts/claim/ListClaimModel;

    move-result-object p1

    return-object p1
.end method
