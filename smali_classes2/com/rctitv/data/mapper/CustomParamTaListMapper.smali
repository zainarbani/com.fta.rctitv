.class public final Lcom/rctitv/data/mapper/CustomParamTaListMapper;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/CustomParamTaListMapper;",
        "Lv3/a;",
        "",
        "Lcom/rctitv/data/model/NewDataCustomParam;",
        "Lcom/rctitv/data/model/CustomParamTaModel;",
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
.method public map(Ljava/util/List;)Lcom/rctitv/data/model/CustomParamTaModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/NewDataCustomParam;",
            ">;)",
            "Lcom/rctitv/data/model/CustomParamTaModel;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/rctitv/data/model/CustomParamTaModel;

    invoke-direct {v0}, Lcom/rctitv/data/model/CustomParamTaModel;-><init>()V

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/rctitv/data/model/CustomParamTaModel;->setData(Ljava/util/List;)V

    :goto_2
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/CustomParamTaListMapper;->map(Ljava/util/List;)Lcom/rctitv/data/model/CustomParamTaModel;

    move-result-object p1

    return-object p1
.end method
