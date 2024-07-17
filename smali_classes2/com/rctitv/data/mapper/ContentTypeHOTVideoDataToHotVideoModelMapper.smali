.class public final Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;",
        "Lv3/a;",
        "Lvp/e3;",
        "Lcom/rctitv/data/model/HotVideoModel;",
        "value",
        "map",
        "",
        "imagePath",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "displayHelper",
        "Lcom/rctitv/data/util/DisplayHelper;",
        "mImagePath",
        "Ljava/lang/String;",
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

.field private mImagePath:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lvp/e3;)Lcom/rctitv/data/model/HotVideoModel;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/rctitv/data/model/HotVideoModel;

    .line 3
    iget-object v4, v1, Lvp/e3;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v1, Lvp/e3;->e:Ljava/lang/String;

    .line 5
    iget-object v6, v1, Lvp/e3;->d:Ljava/lang/String;

    const-string v7, ""

    .line 6
    iget-object v8, v1, Lvp/e3;->h:Ljava/lang/String;

    .line 7
    iget-object v9, v1, Lvp/e3;->b:Ljava/lang/String;

    .line 8
    iget-object v10, v1, Lvp/e3;->i:Ljava/lang/Integer;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 9
    :goto_1
    iget-object v11, v1, Lvp/e3;->n:Lvp/h3;

    if-eqz v11, :cond_2

    iget-object v12, v11, Lvp/h3;->a:Lvp/d3;

    if-eqz v12, :cond_2

    iget-object v12, v12, Lvp/d3;->a:Ljava/lang/Integer;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_3

    .line 10
    iget-object v11, v11, Lvp/h3;->a:Lvp/d3;

    if-eqz v11, :cond_3

    iget-object v11, v11, Lvp/d3;->b:Ljava/lang/Integer;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 11
    iget-object v11, v1, Lvp/e3;->c:Ljava/lang/Integer;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 12
    iget-object v11, v1, Lvp/e3;->f:Ljava/lang/Integer;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v19, v11

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    .line 13
    :goto_5
    iget-object v11, v1, Lvp/e3;->g:Ljava/lang/String;

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    .line 14
    iget-object v3, v0, Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    const/16 v25, 0x0

    .line 15
    iget-object v15, v1, Lvp/e3;->j:Lvp/c3;

    move-object/from16 v27, v11

    if-eqz v15, :cond_6

    iget-object v11, v15, Lvp/c3;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, v25

    :goto_6
    move-object/from16 v28, v14

    if-eqz v15, :cond_7

    .line 16
    iget-object v14, v15, Lvp/c3;->b:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v14, v25

    :goto_7
    move-object/from16 v29, v13

    if-eqz v15, :cond_8

    .line 17
    iget-object v13, v15, Lvp/c3;->d:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, v25

    :goto_8
    move-object/from16 v30, v12

    if-eqz v15, :cond_9

    .line 18
    iget-object v12, v15, Lvp/c3;->e:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, v25

    .line 19
    :goto_9
    invoke-virtual {v3, v11, v14, v13, v12}, Lcom/rctitv/data/util/DisplayHelper;->setHOTDisplayName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 20
    iget-object v3, v0, Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;->displayHelper:Lcom/rctitv/data/util/DisplayHelper;

    .line 21
    iget-object v11, v0, Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;->mImagePath:Ljava/lang/String;

    if-eqz v15, :cond_a

    .line 22
    iget-object v12, v15, Lvp/c3;->c:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, v25

    .line 23
    :goto_a
    sget v13, Lcom/rctitv/data/R$dimen;->_13sdp:I

    invoke-virtual {v3, v13}, Lcom/rctitv/data/util/DisplayHelper;->getThumbnailSize(I)I

    move-result v13

    .line 24
    invoke-virtual {v3, v11, v12, v13}, Lcom/rctitv/data/util/DisplayHelper;->combineImagePath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    .line 25
    iget-object v3, v1, Lvp/e3;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v32, v3

    goto :goto_b

    :cond_b
    const/16 v32, 0x0

    :goto_b
    const/16 v33, 0x0

    const-string v34, ""

    const-string v35, ""

    .line 26
    iget-object v3, v1, Lvp/e3;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v36, v3

    goto :goto_c

    :cond_c
    const/16 v36, 0x0

    :goto_c
    const-string v37, ""

    const/16 v38, 0x0

    const-string v39, ""

    const-string v40, ""

    .line 27
    iget-object v3, v1, Lvp/e3;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v41, v3

    goto :goto_d

    :cond_d
    const/16 v41, 0x0

    :goto_d
    const-string v42, ""

    .line 28
    iget-object v3, v1, Lvp/e3;->q:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v43, v3

    goto :goto_e

    :cond_e
    const/16 v43, 0x0

    :goto_e
    const-string v44, ""

    const-string v45, ""

    const-string v46, ""

    const/16 v55, 0x0

    const-string v56, ""

    .line 29
    iget-object v3, v1, Lvp/e3;->r:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v57, v3

    goto :goto_f

    :cond_f
    const/16 v57, 0x0

    :goto_f
    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 30
    iget-object v1, v1, Lvp/e3;->l:Ljava/lang/String;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0xfb00

    const/16 v54, 0x0

    move-object v3, v2

    move-object/from16 v24, v27

    move-object/from16 v11, v30

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    const/4 v14, 0x0

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v31

    move/from16 v26, v32

    move/from16 v27, v33

    move-object/from16 v28, v34

    move-object/from16 v29, v35

    move/from16 v30, v36

    move-object/from16 v31, v37

    move/from16 v32, v38

    move-object/from16 v33, v39

    move-object/from16 v34, v40

    move/from16 v35, v41

    move-object/from16 v36, v42

    move/from16 v37, v43

    move-object/from16 v38, v44

    move-object/from16 v39, v45

    move-object/from16 v40, v46

    move/from16 v41, v55

    move-object/from16 v42, v56

    move/from16 v43, v57

    move/from16 v44, v58

    move-object/from16 v45, v59

    move-object/from16 v46, v1

    .line 31
    invoke-direct/range {v3 .. v54}, Lcom/rctitv/data/model/HotVideoModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/graphics/Bitmap;ZIIILkotlin/jvm/internal/e;)V

    return-object v2
.end method

.method public final map(Lvp/e3;Ljava/lang/String;)Lcom/rctitv/data/model/HotVideoModel;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;->mImagePath:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;->map(Lvp/e3;)Lcom/rctitv/data/model/HotVideoModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvp/e3;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;->map(Lvp/e3;)Lcom/rctitv/data/model/HotVideoModel;

    move-result-object p1

    return-object p1
.end method
