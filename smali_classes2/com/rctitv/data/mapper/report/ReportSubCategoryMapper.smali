.class public final Lcom/rctitv/data/mapper/report/ReportSubCategoryMapper;
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
        "Lcom/rctitv/data/mapper/report/ReportSubCategoryMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/report/ReportCategoryResponse;",
        "Lcom/rctitv/data/model/report/ReportCategoryModel;",
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
.method public map(Lcom/rctitv/data/model/report/ReportCategoryResponse;)Lcom/rctitv/data/model/report/ReportCategoryModel;
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/rctitv/data/model/report/ReportCategoryResponse;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/rctitv/data/model/report/ReportCategoryResponse$Data;

    .line 6
    invoke-static {v3}, Lcom/rctitv/data/mapper/report/ReportCategoryMapperKt;->mapToModel(Lcom/rctitv/data/model/report/ReportCategoryResponse$Data;)Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    .line 10
    check-cast v4, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;

    if-nez v3, :cond_1

    const-string v3, "Konten"

    .line 11
    invoke-virtual {v4, v3}, Lcom/rctitv/data/model/report/ReportCategoryModel$Data;->setLabel(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/u0;->y0()V

    throw v1

    .line 13
    :cond_3
    sget-object v0, Lpu/s;->a:Lpu/s;

    .line 14
    :cond_4
    new-instance v2, Lcom/rctitv/data/model/report/ReportCategoryModel;

    invoke-direct {v2, v0}, Lcom/rctitv/data/model/report/ReportCategoryModel;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/rctitv/data/Status;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Lwp/g;->setMessage(Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/report/ReportCategoryResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/report/ReportSubCategoryMapper;->map(Lcom/rctitv/data/model/report/ReportCategoryResponse;)Lcom/rctitv/data/model/report/ReportCategoryModel;

    move-result-object p1

    return-object p1
.end method
