.class public final Lcom/rctitv/data/mapper/claim/ClaimDetailResponseToModelMapper;
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
        "Lcom/rctitv/data/mapper/claim/ClaimDetailResponseToModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/shorts/claim/ClaimDetailResponse;",
        "Lcom/rctitv/data/model/shorts/claim/ClaimDetailModel;",
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
.method public map(Lcom/rctitv/data/model/shorts/claim/ClaimDetailResponse;)Lcom/rctitv/data/model/shorts/claim/ClaimDetailModel;
    .locals 16

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/shorts/claim/ClaimDetailModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/rctitv/data/model/shorts/claim/ClaimDetailModel;-><init>(Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;ILkotlin/jvm/internal/e;)V

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
    new-instance v3, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/shorts/claim/ClaimDetailResponse;->getData()Lcom/rctitv/data/model/shorts/claim/ContentDetail;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/ContentDetail;->getContent()Lcom/rctitv/data/model/shorts/claim/ContentClaimDetail;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetail;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/shorts/claim/ClaimDetailResponse;->getData()Lcom/rctitv/data/model/shorts/claim/ContentDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/ContentDetail;->getContent()Lcom/rctitv/data/model/shorts/claim/ContentClaimDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetail;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/shorts/claim/ClaimDetailResponse;->getData()Lcom/rctitv/data/model/shorts/claim/ContentDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/ContentDetail;->getContent()Lcom/rctitv/data/model/shorts/claim/ContentClaimDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetail;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/shorts/claim/ClaimDetailResponse;->getData()Lcom/rctitv/data/model/shorts/claim/ContentDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/ContentDetail;->getContent()Lcom/rctitv/data/model/shorts/claim/ContentClaimDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetail;->getThumbnail()Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    .line 12
    invoke-direct/range {v4 .. v9}, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/shorts/claim/ClaimDetailResponse;->getData()Lcom/rctitv/data/model/shorts/claim/ContentDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/claim/ContentDetail;->getConversation()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetail;

    .line 17
    new-instance v8, Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;

    .line 18
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetail;->getUser()Lcom/rctitv/data/model/shorts/claim/UserClaimDetail;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/rctitv/data/model/shorts/claim/UserClaimDetail;->getUser_id()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 19
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetail;->getUser()Lcom/rctitv/data/model/shorts/claim/UserClaimDetail;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rctitv/data/model/shorts/claim/UserClaimDetail;->getDisplay_name()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetail;->getUser()Lcom/rctitv/data/model/shorts/claim/UserClaimDetail;

    move-result-object v11

    invoke-virtual {v11}, Lcom/rctitv/data/model/shorts/claim/UserClaimDetail;->getAvatar()Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-direct {v8, v9, v10, v7, v11}, Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v15, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;

    .line 23
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetail;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetail;->getDescription()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetail;->getType()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetail;->getProof()Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetail;->getStatus()Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetail;->getRelative_date()Ljava/lang/String;

    move-result-object v14

    move-object v7, v15

    .line 29
    invoke-direct/range {v7 .. v14}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;-><init>(Lcom/rctitv/data/model/shorts/claim/UserClaimDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_6
    new-instance v2, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;

    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/shorts/claim/ClaimDetailResponse;->getData()Lcom/rctitv/data/model/shorts/claim/ContentDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/claim/ContentDetail;->getReason_stop()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v5, v1}, Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;-><init>(Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/shorts/claim/ClaimDetailModel;->setData(Lcom/rctitv/data/model/shorts/claim/ContentDetailModel;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/ClaimDetailResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/claim/ClaimDetailResponseToModelMapper;->map(Lcom/rctitv/data/model/shorts/claim/ClaimDetailResponse;)Lcom/rctitv/data/model/shorts/claim/ClaimDetailModel;

    move-result-object p1

    return-object p1
.end method
