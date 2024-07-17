.class public final Lcom/rctitv/data/mapper/CategoryBannerEntityToBannerMapper;
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
        "Lcom/rctitv/data/mapper/CategoryBannerEntityToBannerMapper;",
        "Lv3/a;",
        "Ltp/n0;",
        "Lcom/rctitv/data/model/BannerModel;",
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
    iput-object p1, p0, Lcom/rctitv/data/mapper/CategoryBannerEntityToBannerMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Ltp/n0;)Lcom/rctitv/data/model/BannerModel;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/rctitv/data/model/BannerModel;

    invoke-direct {v2}, Lcom/rctitv/data/model/BannerModel;-><init>()V

    .line 3
    iget-object v4, v1, Ltp/n0;->c:Ltp/s0;

    if-eqz v4, :cond_0

    iget-object v5, v4, Ltp/s0;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v4, Ltp/s0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    iget-object v4, v1, Ltp/n0;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Ltp/o0;

    .line 9
    new-instance v15, Lcom/rctitv/data/model/Banner;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfff

    const/16 v22, 0x0

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v7 .. v21}, Lcom/rctitv/data/model/Banner;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 10
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    iget-object v7, v6, Ltp/o0;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/Banner;->setId(Ljava/lang/Integer;)V

    .line 11
    iget-object v7, v1, Ltp/n0;->b:Ltp/q0;

    if-eqz v7, :cond_2

    iget-object v7, v7, Ltp/q0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/Banner;->setImagePath(Ljava/lang/String;)V

    .line 12
    iget-object v7, v0, Lcom/rctitv/data/mapper/CategoryBannerEntityToBannerMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 13
    invoke-virtual {v3}, Lcom/rctitv/data/model/Banner;->getImagePath()Ljava/lang/String;

    move-result-object v8

    .line 14
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryBannerEntityToBannerMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    .line 15
    iget-object v10, v6, Ltp/o0;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v10, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/Banner;->setSquareImage(Ljava/lang/String;)V

    .line 16
    iget-object v7, v0, Lcom/rctitv/data/mapper/CategoryBannerEntityToBannerMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 17
    invoke-virtual {v3}, Lcom/rctitv/data/model/Banner;->getImagePath()Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryBannerEntityToBannerMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    .line 19
    iget-object v10, v6, Ltp/o0;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v10, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/Banner;->setPortraitImage(Ljava/lang/String;)V

    .line 20
    iget-object v7, v0, Lcom/rctitv/data/mapper/CategoryBannerEntityToBannerMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 21
    invoke-virtual {v3}, Lcom/rctitv/data/model/Banner;->getImagePath()Ljava/lang/String;

    move-result-object v8

    .line 22
    iget-object v9, v0, Lcom/rctitv/data/mapper/CategoryBannerEntityToBannerMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    invoke-virtual {v9}, Lcom/rctitv/data/util/DisplayHelper;->getScreenWidth()I

    move-result v9

    .line 23
    iget-object v10, v6, Ltp/o0;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v10, v9}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/Banner;->setLandscapeImage(Ljava/lang/String;)V

    .line 24
    iget-object v7, v6, Ltp/o0;->i:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/Banner;->setPermalink(Ljava/lang/String;)V

    .line 25
    iget-object v8, v6, Ltp/o0;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/rctitv/data/model/Banner;->setTitle(Ljava/lang/String;)V

    .line 26
    iget-object v8, v6, Ltp/o0;->g:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/rctitv/data/model/Banner;->setType(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Lcom/rctitv/data/model/Banner;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "url"

    .line 28
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, v6, Ltp/o0;->j:Ljava/lang/String;

    .line 29
    :cond_3
    invoke-virtual {v3, v7}, Lcom/rctitv/data/model/Banner;->setLink(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 31
    :cond_4
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/BannerModel;->setData(Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp/n0;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/CategoryBannerEntityToBannerMapper;->map(Ltp/n0;)Lcom/rctitv/data/model/BannerModel;

    move-result-object p1

    return-object p1
.end method
