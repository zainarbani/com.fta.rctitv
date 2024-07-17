.class public final Lcom/rctitv/data/mapper/SubCategoryEntityToCategoryMapper;
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
        "Lcom/rctitv/data/mapper/SubCategoryEntityToCategoryMapper;",
        "Lv3/a;",
        "Ltp/n6;",
        "Lcom/rctitv/data/model/CategoryModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/SubCategoryEntityToCategoryMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/n6;)Lcom/rctitv/data/model/CategoryModel;
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/CategoryModel;

    invoke-direct {v0}, Lcom/rctitv/data/model/CategoryModel;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Ltp/n6;->c:Ltp/m6;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ltp/m6;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Ltp/m6;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Ltp/n6;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ltp/i6;

    .line 9
    new-instance v11, Lcom/rctitv/data/model/Category;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/rctitv/data/model/Category;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v4, :cond_2

    .line 10
    iget-object v5, v4, Ltp/i6;->a:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/Category;->setId(Ljava/lang/Integer;)V

    if-eqz v4, :cond_3

    .line 11
    iget-object v5, v4, Ltp/i6;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v5, v1

    :goto_4
    invoke-virtual {v11, v5}, Lcom/rctitv/data/model/Category;->setName(Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lcom/rctitv/data/mapper/SubCategoryEntityToCategoryMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    iget-object v6, p1, Ltp/n6;->b:Ltp/k6;

    if-eqz v6, :cond_4

    iget-object v6, v6, Ltp/k6;->a:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v6, v1

    :goto_5
    if-eqz v4, :cond_5

    iget-object v4, v4, Ltp/i6;->c:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object v4, v1

    :goto_6
    invoke-virtual {v5}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v7

    invoke-virtual {v5, v6, v4, v7}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/rctitv/data/model/Category;->setIcon(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v0, v3}, Lcom/rctitv/data/model/CategoryModel;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/n6;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/SubCategoryEntityToCategoryMapper;->map(Ltp/n6;)Lcom/rctitv/data/model/CategoryModel;

    move-result-object p1

    return-object p1
.end method
