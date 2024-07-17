.class public final Lcom/rctitv/data/mapper/vision_plus/PathVisionPlusMapper;
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
        "Lcom/rctitv/data/mapper/vision_plus/PathVisionPlusMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/vision_plus/PathVisionPlusResponse;",
        "Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;",
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
.method public map(Lcom/rctitv/data/model/vision_plus/PathVisionPlusResponse;)Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusResponse;->getUrlSwitching()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusResponse;->getShowPayment()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusResponse;->getUrlPayment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusResponse;->getUrlChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v0

    .line 7
    :goto_4
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusResponse;->getAction()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/rctitv/data/model/vision_plus/PathVisionPlusResponse$Action;

    .line 11
    new-instance v3, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusResponse$Action;->getTarget()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_5
    move-object v11, v10

    :goto_6
    if-nez v11, :cond_6

    move-object v11, v1

    :cond_6
    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusResponse$Action;->getUrl()Ljava/lang/String;

    move-result-object v10

    :cond_7
    if-nez v10, :cond_8

    move-object v10, v1

    .line 14
    :cond_8
    invoke-direct {v3, v11, v10}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v3, v0

    goto :goto_7

    .line 16
    :cond_a
    sget-object p1, Lpu/s;->a:Lpu/s;

    move-object v3, p1

    .line 17
    :goto_7
    new-instance p1, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/vision_plus/PathVisionPlusResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/vision_plus/PathVisionPlusMapper;->map(Lcom/rctitv/data/model/vision_plus/PathVisionPlusResponse;)Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    move-result-object p1

    return-object p1
.end method
