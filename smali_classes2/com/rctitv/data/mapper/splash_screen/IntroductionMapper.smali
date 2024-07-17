.class public final Lcom/rctitv/data/mapper/splash_screen/IntroductionMapper;
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
        "Lcom/rctitv/data/mapper/splash_screen/IntroductionMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/NewIntroductionResponse;",
        "Lcom/rctitv/data/model/NewIntroductionModel;",
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
.method public map(Lcom/rctitv/data/model/NewIntroductionResponse;)Lcom/rctitv/data/model/NewIntroductionModel;
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/rctitv/data/model/NewIntroductionResponse;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

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

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/rctitv/data/model/NewIntroductionDetailModel;

    .line 6
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewIntroductionDetailModel;->getImage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_5

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-gt v8, v6, :cond_6

    if-nez v9, :cond_1

    move v10, v8

    goto :goto_2

    :cond_1
    move v10, v6

    .line 8
    :goto_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 9
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    move-result v10

    if-gtz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-nez v9, :cond_4

    if-nez v10, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 10
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    .line 12
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    :goto_5
    if-eqz v4, :cond_8

    .line 13
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewIntroductionDetailModel;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const-string v6, "http"

    .line 14
    invoke-static {v4, v6, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    .line 15
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    invoke-virtual {v3}, Lcom/rctitv/data/model/NewIntroductionDetailModel;->getImage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/NewIntroductionDetailModel;->setImage(Ljava/lang/String;)V

    .line 16
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_9
    sget-object v2, Lpu/s;->a:Lpu/s;

    .line 18
    :cond_a
    new-instance v0, Lcom/rctitv/data/model/NewIntroductionModel;

    invoke-direct {v0, v2}, Lcom/rctitv/data/model/NewIntroductionModel;-><init>(Ljava/util/List;)V

    .line 19
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v1

    :goto_7
    invoke-virtual {v0, v2}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v0, v1}, Lwp/g;->setMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/NewIntroductionResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/splash_screen/IntroductionMapper;->map(Lcom/rctitv/data/model/NewIntroductionResponse;)Lcom/rctitv/data/model/NewIntroductionModel;

    move-result-object p1

    return-object p1
.end method
