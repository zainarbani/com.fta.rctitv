.class public final Lcom/rctitv/data/mapper/profile/UserProfileModelToUserInfoModel;
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
        "Lcom/rctitv/data/mapper/profile/UserProfileModelToUserInfoModel;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/UserInfoModelResponse;",
        "Lcom/rctitv/data/model/UserInfoModel;",
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
.method public map(Lcom/rctitv/data/model/UserInfoModelResponse;)Lcom/rctitv/data/model/UserInfoModel;
    .locals 29

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/UserInfoModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/rctitv/data/model/UserInfoModel;-><init>(Lcom/rctitv/data/model/UserInfo;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/UserInfoModelResponse;->getData()Lcom/rctitv/data/model/UserInfoResponse;

    move-result-object v4

    .line 6
    new-instance v15, Lcom/rctitv/data/model/UserInfo;

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffff

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lcom/rctitv/data/model/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/Sosmed;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/rctitv/data/Meta;->getAvatarPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/rctitv/data/model/UserInfoResponse;->getPhotoUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/UserInfo;->setPhotoUrl(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Lcom/rctitv/data/model/UserInfoResponse;->getNickname()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/UserInfo;->setNickname(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v4}, Lcom/rctitv/data/model/UserInfoResponse;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/UserInfo;->setDisplayName(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {v4}, Lcom/rctitv/data/model/UserInfoResponse;->getDateOfBirth()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/UserInfo;->setDateOfBirth(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lcom/rctitv/data/model/UserInfoResponse;->getGender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault()"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lg6/a;->A(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    .line 12
    :cond_a
    :goto_9
    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/UserInfo;->setGender(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lcom/rctitv/data/model/UserInfoResponse;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/UserInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/rctitv/data/model/UserInfoResponse;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/UserInfo;->setPhoneCode(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lcom/rctitv/data/model/UserInfoResponse;->getCountryFlagPng()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/UserInfo;->setCountryFlagPng(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lcom/rctitv/data/model/UserInfoResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/UserInfo;->setEmail(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/rctitv/data/model/UserInfoResponse;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/UserInfo;->setLocation(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lcom/rctitv/data/model/UserInfoResponse;->getSosmed()Lcom/rctitv/data/model/SosmedModel;

    move-result-object v1

    .line 19
    new-instance v3, Lcom/rctitv/data/model/Sosmed;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/rctitv/data/model/Sosmed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v1}, Lcom/rctitv/data/model/SosmedModel;->getInstagram()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/Sosmed;->setInstragram(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {v1}, Lcom/rctitv/data/model/SosmedModel;->getFacebook()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/Sosmed;->setFacebook(Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 22
    invoke-virtual {v1}, Lcom/rctitv/data/model/SosmedModel;->getTwitter()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/Sosmed;->setTwitter(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 23
    invoke-virtual {v1}, Lcom/rctitv/data/model/SosmedModel;->getTiktok()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v3, v1}, Lcom/rctitv/data/model/Sosmed;->setTiktok(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/UserInfo;->setSosmed(Lcom/rctitv/data/model/Sosmed;)V

    .line 25
    invoke-virtual {v4}, Lcom/rctitv/data/model/UserInfoResponse;->getInterest()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lcom/rctitv/data/model/InterestModel;

    .line 29
    new-instance v12, Lcom/rctitv/data/model/Interest;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/rctitv/data/model/Interest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 30
    invoke-virtual {v5}, Lcom/rctitv/data/model/InterestModel;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/rctitv/data/model/Interest;->setId(Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {v5}, Lcom/rctitv/data/model/InterestModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/rctitv/data/model/Interest;->setName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5}, Lcom/rctitv/data/model/InterestModel;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/rctitv/data/model/Interest;->setImage(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    .line 34
    :cond_10
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/UserInfo;->setInterest(Ljava/util/List;)V

    .line 35
    invoke-virtual {v4}, Lcom/rctitv/data/model/UserInfoResponse;->getBio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/UserInfo;->setBio(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/UserInfoModel;->setData(Lcom/rctitv/data/model/UserInfo;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/UserInfoModelResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/profile/UserProfileModelToUserInfoModel;->map(Lcom/rctitv/data/model/UserInfoModelResponse;)Lcom/rctitv/data/model/UserInfoModel;

    move-result-object p1

    return-object p1
.end method
