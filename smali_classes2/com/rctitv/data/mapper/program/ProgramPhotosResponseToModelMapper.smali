.class public final Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/program/ProgramPhotosResponse;",
        "Lcom/rctitv/data/model/program/ProgramPhotosModel;",
        "value",
        "map",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "displayHelper",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "<init>",
        "(Lcom/rctitv/data/util/DisplayHelper;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final displayHelper:Lcom/rctitv/data/util/DisplayHelper;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/util/DisplayHelper;)V
    .locals 1

    .line 1
    const-string v0, "displayHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/program/ProgramPhotosResponse;)Lcom/rctitv/data/model/program/ProgramPhotosModel;
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/program/ProgramPhotosModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/rctitv/data/model/program/ProgramPhotosModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

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

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/rctitv/data/Meta;->getPagination()Lcom/rctitv/data/Pagination;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/rctitv/data/Pagination;->getTotalPage()I

    move-result v2

    :cond_2
    invoke-virtual {v0, v2}, Lwp/g;->setTotalPage(I)V

    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/model/program/ProgramPhotosResponse;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/rctitv/data/model/program/ProgramPhotosResponseData;

    .line 10
    new-instance v5, Lcom/rctitv/data/model/program/ProgramPhotos;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v6, v1, v7, v1}, Lcom/rctitv/data/model/program/ProgramPhotos;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 11
    invoke-virtual {v4}, Lcom/rctitv/data/model/program/ProgramPhotosResponseData;->getPhotos()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v4}, Lcom/rctitv/data/model/program/ProgramPhotosResponseData;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/rctitv/data/model/program/ProgramPhotos;->setId(I)V

    .line 13
    iget-object v4, p0, Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 14
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 15
    :goto_3
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rctitv/data/model/program/ProgramPhotos;

    invoke-virtual {v6}, Lcom/rctitv/data/model/program/ProgramPhotos;->getImage()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1f4

    .line 16
    invoke-virtual {v4, v8, v6, v7}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/rctitv/data/model/program/ProgramPhotos;->setImage(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 18
    :cond_6
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/program/ProgramPhotosModel;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/program/ProgramPhotosResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;->map(Lcom/rctitv/data/model/program/ProgramPhotosResponse;)Lcom/rctitv/data/model/program/ProgramPhotosModel;

    move-result-object p1

    return-object p1
.end method
