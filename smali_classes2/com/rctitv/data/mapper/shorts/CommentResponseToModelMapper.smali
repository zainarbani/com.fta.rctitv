.class public final Lcom/rctitv/data/mapper/shorts/CommentResponseToModelMapper;
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
        "Lcom/rctitv/data/mapper/shorts/CommentResponseToModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/shorts/interaction/CommentResponse;",
        "Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;",
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
.method public map(Lcom/rctitv/data/model/shorts/interaction/CommentResponse;)Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;
    .locals 22

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

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

    invoke-virtual {v4}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v0, v4}, Lwp/g;->setTotalPage(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/rctitv/data/Pagination;->getCurrentPage()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-virtual {v0, v3}, Lwp/g;->setCurrentPage(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/shorts/interaction/CommentResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

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

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/rctitv/data/model/shorts/interaction/CommentAttributesResponse;

    .line 11
    new-instance v15, Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfff

    const/16 v20, 0x0

    move-object v5, v15

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v5 .. v19}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 12
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/CommentAttributesResponse;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->setId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/CommentAttributesResponse;->getUser_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->setUsername(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/CommentAttributesResponse;->getProfile_picture()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->setAvatar(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/CommentAttributesResponse;->getUser_id()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->setUserId(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/CommentAttributesResponse;->getComment_data()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->setCommentMessage(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/CommentAttributesResponse;->getCreated_at()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->setCreatedAt(Ljava/lang/Long;)V

    .line 18
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/CommentAttributesResponse;->is_loved()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->setLoved(Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/CommentAttributesResponse;->getTotal_loved()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->setTotalLoved(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/CommentAttributesResponse;->getTotal_loved_string()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->setTotalLovedString(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/CommentAttributesResponse;->getTotal_reply()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->setTotalReply(I)V

    .line 22
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/CommentAttributesResponse;->getTotal_reply_string()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->setTotalReplyString(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/CommentAttributesResponse;->getReplies()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lcom/rctitv/data/model/shorts/interaction/CommentReply;

    .line 27
    new-instance v15, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ff

    const/16 v19, 0x0

    move-object v7, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v7 .. v18}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 28
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getUser_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setUsername(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getProfile_picture()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setAvatar(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getUser_id()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setUserId(Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getComment_data()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setCommentMessage(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getCreated_at()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setCreatedAt(Ljava/lang/Long;)V

    .line 34
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->is_loved()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setLoved(Ljava/lang/Boolean;)V

    .line 35
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getTotal_loved()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setTotalLoved(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/interaction/CommentReply;->getTotal_loved_string()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentChild;->setTotalLovedString(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 38
    :cond_6
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->setReplies(Ljava/util/List;)V

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 40
    :cond_7
    sget-object v3, Lpu/s;->a:Lpu/s;

    .line 41
    :cond_8
    invoke-virtual {v0, v3}, Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;->setComments(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/shorts/interaction/CommentResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/shorts/CommentResponseToModelMapper;->map(Lcom/rctitv/data/model/shorts/interaction/CommentResponse;)Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;

    move-result-object p1

    return-object p1
.end method
