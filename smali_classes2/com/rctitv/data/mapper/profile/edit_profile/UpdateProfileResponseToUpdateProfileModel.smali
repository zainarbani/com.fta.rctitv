.class public final Lcom/rctitv/data/mapper/profile/edit_profile/UpdateProfileResponseToUpdateProfileModel;
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
        "Lcom/rctitv/data/mapper/profile/edit_profile/UpdateProfileResponseToUpdateProfileModel;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileResponse;",
        "Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileModel;",
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
.method public map(Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileResponse;)Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileModel;
    .locals 25

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daadada"

    .line 2
    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileModel;-><init>(Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;ILkotlin/jvm/internal/e;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileResponse;->getData()Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileData;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v3, v4, v3}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;-><init>(Lcom/rctitv/data/model/profile/edit_profile/Account;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileData;->getAccountResponse()Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 9
    :goto_2
    new-instance v15, Lcom/rctitv/data/model/profile/edit_profile/Account;

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

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v24}, Lcom/rctitv/data/model/profile/edit_profile/Account;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getId()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setId(Ljava/lang/Integer;)V

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getNickname()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setNickname(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getNicknameLU()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setNicknameLU(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setDisplayName(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getEmail()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setEmail(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getEmailVerified()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setEmailVerified(Ljava/lang/String;)V

    if-eqz v4, :cond_9

    .line 16
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setCountryCode(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 17
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getPhoneCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setPhoneCode(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 18
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setPhoneNumber(Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 19
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getPhotoUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setPhotoUrl(Ljava/lang/String;)V

    if-eqz v4, :cond_d

    .line 20
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getDob()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setDob(Ljava/lang/String;)V

    if-eqz v4, :cond_e

    .line 21
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getGender()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setGender(Ljava/lang/String;)V

    if-eqz v4, :cond_f

    .line 22
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getLocation()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setLocation(Ljava/lang/String;)V

    if-eqz v4, :cond_10

    .line 23
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getPlatform()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setPlatform(Ljava/lang/String;)V

    if-eqz v4, :cond_11

    .line 24
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getStatus()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v3, v5}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setStatus(Ljava/lang/String;)V

    if-eqz v4, :cond_12

    .line 25
    invoke-virtual {v4}, Lcom/rctitv/data/model/profile/edit_profile/AccountResponse;->getBio()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/profile/edit_profile/Account;->setBio(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->setAccount(Lcom/rctitv/data/model/profile/edit_profile/Account;)V

    if-eqz v1, :cond_13

    .line 27
    invoke-virtual {v1}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileData;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_13
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->setAccessToken(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileModel;->setData(Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileResponse;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/profile/edit_profile/UpdateProfileResponseToUpdateProfileModel;->map(Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileResponse;)Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileModel;

    move-result-object p1

    return-object p1
.end method
