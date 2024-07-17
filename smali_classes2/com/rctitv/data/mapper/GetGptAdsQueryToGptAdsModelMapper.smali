.class public final Lcom/rctitv/data/mapper/GetGptAdsQueryToGptAdsModelMapper;
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
        "Lcom/rctitv/data/mapper/GetGptAdsQueryToGptAdsModelMapper;",
        "Lv3/a;",
        "Ltp/c1;",
        "Lcom/rctitv/data/model/GptModel;",
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
.method public map(Ltp/c1;)Lcom/rctitv/data/model/GptModel;
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/GptModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/rctitv/data/model/GptModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IIIIILkotlin/jvm/internal/e;)V

    const/4 v1, 0x0

    .line 3
    iget-object p1, p1, Ltp/c1;->a:Ltp/d1;

    if-eqz p1, :cond_0

    iget-object v2, p1, Ltp/d1;->b:Ltp/e1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltp/e1;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p1, Ltp/d1;->b:Ltp/e1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltp/e1;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lwp/g;->setMessage(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p1, Ltp/d1;->a:Ltp/b1;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ltp/b1;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/GptModel;->setInterval(Ljava/lang/Long;)V

    if-eqz p1, :cond_3

    .line 6
    iget-object v2, p1, Ltp/d1;->a:Ltp/b1;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ltp/b1;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/GptModel;->setGpt(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p1, Ltp/d1;->a:Ltp/b1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ltp/b1;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ltp/a1;

    .line 11
    new-instance v4, Lcom/rctitv/data/model/NewDataCustomParam;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v1, v5, v1}, Lcom/rctitv/data/model/NewDataCustomParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v3, :cond_4

    .line 12
    iget-object v5, v3, Ltp/a1;->a:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v5, v1

    :goto_5
    invoke-virtual {v4, v5}, Lcom/rctitv/data/model/NewDataCustomParam;->setName(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 13
    iget-object v3, v3, Ltp/a1;->b:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object v3, v1

    :goto_6
    invoke-virtual {v4, v3}, Lcom/rctitv/data/model/NewDataCustomParam;->setValue(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v1, v2

    .line 15
    :cond_7
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/GptModel;->setCustomParam(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/c1;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/GetGptAdsQueryToGptAdsModelMapper;->map(Ltp/c1;)Lcom/rctitv/data/model/GptModel;

    move-result-object p1

    return-object p1
.end method
