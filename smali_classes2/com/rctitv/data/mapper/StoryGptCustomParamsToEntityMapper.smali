.class public final Lcom/rctitv/data/mapper/StoryGptCustomParamsToEntityMapper;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/StoryGptCustomParamsToEntityMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/GptStoryAds;",
        "",
        "Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;",
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
.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/GptStoryAds;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/StoryGptCustomParamsToEntityMapper;->map(Lcom/rctitv/data/GptStoryAds;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public map(Lcom/rctitv/data/GptStoryAds;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/GptStoryAds;",
            ")",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/rctitv/data/GptStoryAds;->getCustomParams()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rctitv/data/AdsParam;

    .line 5
    new-instance v12, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 6
    invoke-virtual {v12, v2}, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->setId(I)V

    .line 7
    invoke-virtual {p1}, Lcom/rctitv/data/GptStoryAds;->getId()I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->setGptId(I)V

    .line 8
    invoke-virtual {p1}, Lcom/rctitv/data/GptStoryAds;->getProgramId()I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->setProgramId(I)V

    .line 9
    invoke-virtual {v3}, Lcom/rctitv/data/AdsParam;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->setName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/rctitv/data/AdsParam;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;->setValue(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
