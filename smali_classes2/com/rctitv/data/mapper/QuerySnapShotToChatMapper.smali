.class public final Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;
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
        "Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;",
        "Lv3/a;",
        "Llm/q;",
        "Lcom/rctitv/data/model/ListLiveChatModel;",
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
.method public map(Llm/q;)Lcom/rctitv/data/model/ListLiveChatModel;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    iget-object v3, v0, Llm/q;->c:Lnm/e0;

    iget-object v4, v3, Lnm/e0;->b:Lqm/k;

    .line 5
    invoke-virtual {v4}, Lqm/k;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v3, v3, Lnm/e0;->b:Lqm/k;

    .line 7
    invoke-virtual {v3}, Lqm/k;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v4, v3

    check-cast v4, Lfj/r3;

    invoke-virtual {v4}, Lfj/r3;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lfj/r3;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm/g;

    .line 8
    invoke-virtual {v0, v4}, Llm/q;->b(Lqm/g;)Llm/p;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ge v5, v0, :cond_2

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm/f;

    .line 11
    sget-object v6, Lcom/rctitv/data/model/ChatColumn;->USER_NAME:Lcom/rctitv/data/model/ChatColumn;

    invoke-virtual {v6}, Lcom/rctitv/data/model/ChatColumn;->getColumnName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 12
    sget-object v6, Lcom/rctitv/data/model/ChatColumn;->TIME_MILLIS:Lcom/rctitv/data/model/ChatColumn;

    invoke-virtual {v6}, Lcom/rctitv/data/model/ChatColumn;->getColumnName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 13
    sget-object v6, Lcom/rctitv/data/model/ChatColumn;->PROFILE_PICTURE:Lcom/rctitv/data/model/ChatColumn;

    invoke-virtual {v6}, Lcom/rctitv/data/model/ChatColumn;->getColumnName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 14
    sget-object v6, Lcom/rctitv/data/model/ChatColumn;->MESSAGE:Lcom/rctitv/data/model/ChatColumn;

    invoke-virtual {v6}, Lcom/rctitv/data/model/ChatColumn;->getColumnName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 15
    sget-object v6, Lcom/rctitv/data/model/ChatColumn;->USER_ID:Lcom/rctitv/data/model/ChatColumn;

    invoke-virtual {v6}, Lcom/rctitv/data/model/ChatColumn;->getColumnName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Llm/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    :cond_1
    new-instance v5, Lcom/rctitv/data/model/LiveChatModel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object v7, v5

    .line 18
    invoke-direct/range {v7 .. v16}, Lcom/rctitv/data/model/LiveChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/LiveChatType;ZLjava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Lcom/rctitv/data/model/ListLiveChatModel;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3, v2}, Lcom/rctitv/data/model/ListLiveChatModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/ListLiveChatModel;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llm/q;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/QuerySnapShotToChatMapper;->map(Llm/q;)Lcom/rctitv/data/model/ListLiveChatModel;

    move-result-object p1

    return-object p1
.end method
