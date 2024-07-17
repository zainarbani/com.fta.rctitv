.class public final Lcom/rctitv/data/mapper/shorts/CommentReplyResponseToModelMapper;
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
        "Lcom/rctitv/data/mapper/shorts/CommentReplyResponseToModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/shorts/interaction/CommentReplyResponse;",
        "Lcom/rctitv/data/model/shorts/interaction/ShortCommentReplyModel;",
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
.method public map(Lcom/rctitv/data/model/shorts/interaction/CommentReplyResponse;)Lcom/rctitv/data/model/shorts/interaction/ShortCommentReplyModel;
    .locals 17

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/shorts/interaction/ShortCommentReplyModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentReplyModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

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

    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lwp/g;->setTotalPage(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-virtual {v0, v3}, Lwp/g;->setCurrentPage(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/shorts/interaction/CommentReplyResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/rctitv/data/model/shorts/interaction/CommentReply;

    .line 11
    new-instance v15, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 12
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getUser_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setUsername(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getProfile_picture()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setAvatar(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getUser_id()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setUserId(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getComment_data()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setCommentMessage(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getCreated_at()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setCreatedAt(Ljava/lang/Long;)V

    .line 18
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->is_loved()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setLoved(Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getTotal_loved()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setTotalLoved(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getTotal_loved_string()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setTotalLovedString(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_2

    .line 22
    :cond_4
    sget-object v2, Lpu/s;->a:Lpu/s;

    .line 23
    :cond_5
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentReplyModel;->setReplies(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/shorts/interaction/CommentReplyResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/shorts/CommentReplyResponseToModelMapper;->map(Lcom/rctitv/data/model/shorts/interaction/CommentReplyResponse;)Lcom/rctitv/data/model/shorts/interaction/ShortCommentReplyModel;

    move-result-object p1

    return-object p1
.end method
