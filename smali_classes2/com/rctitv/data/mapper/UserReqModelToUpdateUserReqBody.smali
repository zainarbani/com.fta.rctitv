.class public final Lcom/rctitv/data/mapper/UserReqModelToUpdateUserReqBody;
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
        "Lcom/rctitv/data/mapper/UserReqModelToUpdateUserReqBody;",
        "Lv3/a;",
        "Lcom/rctitv/data/UserDataRequestModel;",
        "Lcom/rctitv/data/model/user/UpdateUserReqBody;",
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
.method public map(Lcom/rctitv/data/UserDataRequestModel;)Lcom/rctitv/data/model/user/UpdateUserReqBody;
    .locals 17

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/user/UpdateUserReqBody;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/rctitv/data/model/user/UpdateUserReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/UserDataRequestModel;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setCountryCode(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/UserDataRequestModel;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setEmail(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/UserDataRequestModel;->getDateOfBirth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setDateOfBirth(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/UserDataRequestModel;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setFullName(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/UserDataRequestModel;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setGender(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/UserDataRequestModel;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setUsername(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/UserDataRequestModel;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setLocation(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/UserDataRequestModel;->getPhoneCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setPhoneCode(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/UserDataRequestModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setPhoneNumber(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/UserDataRequestModel;->getSocialMedia()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rctitv/data/model/user/UpdateUserReqBody;->setSocialMedia(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/UserDataRequestModel;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/UserReqModelToUpdateUserReqBody;->map(Lcom/rctitv/data/UserDataRequestModel;)Lcom/rctitv/data/model/user/UpdateUserReqBody;

    move-result-object p1

    return-object p1
.end method
