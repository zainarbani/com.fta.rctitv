.class public final Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;
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
        "Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/program/ProgramSeasonResponse;",
        "Lcom/rctitv/data/model/program/ProgramSeasonModel;",
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
.method public map(Lcom/rctitv/data/model/program/ProgramSeasonResponse;)Lcom/rctitv/data/model/program/ProgramSeasonModel;
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/program/ProgramSeasonModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/rctitv/data/model/program/ProgramSeasonModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/rctitv/data/model/program/ProgramSeasonResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;

    .line 9
    new-instance v3, Lcom/rctitv/data/model/program/ProgramSeason;

    invoke-virtual {v2}, Lcom/rctitv/data/model/program/ProgramSeasonResponseData;->getSeason()I

    move-result v2

    invoke-direct {v3, v2}, Lcom/rctitv/data/model/program/ProgramSeason;-><init>(I)V

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/program/ProgramSeasonModel;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/program/ProgramSeasonResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;->map(Lcom/rctitv/data/model/program/ProgramSeasonResponse;)Lcom/rctitv/data/model/program/ProgramSeasonModel;

    move-result-object p1

    return-object p1
.end method
