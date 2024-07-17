.class public final Lcom/rctitv/data/mapper/LineUpNewsTagarContentToLineUpDetailsMapper;
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
        "Lcom/rctitv/data/mapper/LineUpNewsTagarContentToLineUpDetailsMapper;",
        "Lv3/a;",
        "Ltp/q2;",
        "Lcom/rctitv/data/model/ChildLineUpModel;",
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
.method public map(Ltp/q2;)Lcom/rctitv/data/model/ChildLineUpModel;
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p1, Ltp/q2;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp/o2;

    .line 5
    new-instance v9, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 6
    iget-object v3, v2, Ltp/o2;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v9, v3}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->setTag(Ljava/lang/String;)V

    .line 8
    iget-object v3, v2, Ltp/o2;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->setType(Ljava/lang/String;)V

    .line 9
    iget-object v3, v2, Ltp/o2;->c:Ljava/lang/Integer;

    invoke-virtual {v9, v3}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->setCount(Ljava/lang/Integer;)V

    .line 10
    iget-object v2, v2, Ltp/o2;->d:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/rctitv/data/model/LineUpDetails;->setPermalink(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/rctitv/data/model/ChildLineUpModel;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/rctitv/data/model/ChildLineUpModel;-><init>(Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 13
    iget-object p1, p1, Ltp/q2;->c:Ltp/s2;

    if-eqz p1, :cond_1

    iget-object v3, p1, Ltp/s2;->a:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz p1, :cond_2

    .line 14
    iget-object v2, p1, Ltp/s2;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v2}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/rctitv/data/model/ChildLineUpModel;->setHomePageDetail(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/q2;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/LineUpNewsTagarContentToLineUpDetailsMapper;->map(Ltp/q2;)Lcom/rctitv/data/model/ChildLineUpModel;

    move-result-object p1

    return-object p1
.end method
