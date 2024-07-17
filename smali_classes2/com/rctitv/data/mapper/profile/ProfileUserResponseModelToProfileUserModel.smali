.class public final Lcom/rctitv/data/mapper/profile/ProfileUserResponseModelToProfileUserModel;
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
        "Lcom/rctitv/data/mapper/profile/ProfileUserResponseModelToProfileUserModel;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/profile/ProfileUserModelResponse;",
        "Lcom/rctitv/data/model/profile/ProfileUserModel;",
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
.method public map(Lcom/rctitv/data/model/profile/ProfileUserModelResponse;)Lcom/rctitv/data/model/profile/ProfileUserModel;
    .locals 18

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/profile/ProfileUserModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lcom/rctitv/data/model/profile/ProfileUserModel;-><init>(Lcom/rctitv/data/model/profile/UserModel;ILkotlin/jvm/internal/e;)V

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
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/profile/ProfileUserModelResponse;->getData()Lcom/rctitv/data/model/profile/UserModelResponse;

    move-result-object v4

    .line 6
    new-instance v15, Lcom/rctitv/data/model/profile/UserModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    move-object v5, v15

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/rctitv/data/model/profile/UserModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/UserModelResponse;->getId()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/profile/UserModel;->setId(Ljava/lang/Integer;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/UserModelResponse;->getEmail()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/profile/UserModel;->setEmail(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/UserModelResponse;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/profile/UserModel;->setPhoneNumber(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/UserModelResponse;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2, v5}, Lcom/rctitv/data/model/profile/UserModel;->setDisplayName(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/UserModelResponse;->getNickname()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    const-string v3, ""

    goto :goto_8

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/UserModelResponse;->getNickname()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/profile/UserModel;->setNickname(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 12
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/UserModelResponse;->getFollowers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/profile/UserModel;->setFollowers(Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 13
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/UserModelResponse;->isCreator()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/profile/UserModel;->setCreator(Ljava/lang/Boolean;)V

    if-eqz v4, :cond_d

    .line 14
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/UserModelResponse;->getBio()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/profile/UserModel;->setBio(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/rctitv/data/Meta;->getAvatarPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/UserModelResponse;->getAvatar()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rctitv/data/model/profile/UserModel;->setAvatar(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/profile/ProfileUserModel;->setData(Lcom/rctitv/data/model/profile/UserModel;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/profile/ProfileUserModelResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/profile/ProfileUserResponseModelToProfileUserModel;->map(Lcom/rctitv/data/model/profile/ProfileUserModelResponse;)Lcom/rctitv/data/model/profile/ProfileUserModel;

    move-result-object p1

    return-object p1
.end method
