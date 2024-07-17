.class public final Lcom/rctitv/data/mapper/UserDataModelToAuthMapper;
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
        "Lcom/rctitv/data/mapper/UserDataModelToAuthMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/UserProfileModel;",
        "Lcom/rctitv/data/model/Auth;",
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
.method public map(Lcom/rctitv/data/UserProfileModel;)Lcom/rctitv/data/model/Auth;
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/Auth;

    invoke-direct {v0}, Lcom/rctitv/data/model/Auth;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rctitv/data/UserDataModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setUserId(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/rctitv/data/UserDataModel;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setAccessToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/rctitv/data/UserDataModel;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setUsername(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/rctitv/data/UserDataModel;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setFullname(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/rctitv/data/UserDataModel;->getNickname()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setNickname(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/rctitv/data/UserDataModel;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setEmail(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/rctitv/data/UserDataModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setPhone(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/rctitv/data/UserDataModel;->getPhoneCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setPhoneCode(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/rctitv/data/UserDataModel;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setPhotoURL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/rctitv/data/UserDataModel;->getLocation()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setLocation(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/rctitv/data/UserDataModel;->getGender()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/Auth;->setGender(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/rctitv/data/UserProfileModel;->getData()Lcom/rctitv/data/UserDataModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/rctitv/data/UserDataModel;->getDateOfBirth()J

    move-result-wide v3

    goto :goto_b

    :cond_b
    const-wide/16 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3, v4}, Lcom/rctitv/data/model/Auth;->setDateOfBirth(J)V

    .line 15
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    invoke-virtual {v0, v1}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v0, v2}, Lwp/g;->setMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/UserProfileModel;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/UserDataModelToAuthMapper;->map(Lcom/rctitv/data/UserProfileModel;)Lcom/rctitv/data/model/Auth;

    move-result-object p1

    return-object p1
.end method
