.class public interface abstract Lcom/rctitv/data/service/profile/edit_profile/EditProfileService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rctitv/data/service/profile/edit_profile/EditProfileService;",
        "",
        "Lkw/f0;",
        "file",
        "Lcom/rctitv/data/model/profile/edit_profile/UploadPhotoProfileResponse;",
        "uploadPhotoProfile",
        "(Lkw/f0;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileBodyRequest;",
        "requestBody",
        "Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileResponse;",
        "updateUserProfile",
        "(Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileBodyRequest;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;",
        "updatePhoneOrEmail",
        "(Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;Lsu/e;)Ljava/lang/Object;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract updatePhoneOrEmail(Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/profile/edit_profile/UpdatePhoneOrEmailRequestBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/core-idp/api/v1/user/phone-email"
    .end annotation
.end method

.method public abstract updateUserProfile(Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileBodyRequest;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileBodyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileBodyRequest;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/core-idp/api/v1/user/edit-name"
    .end annotation
.end method

.method public abstract uploadPhotoProfile(Lkw/f0;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lkw/f0;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/f0;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/profile/edit_profile/UploadPhotoProfileResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/core-idp/api/v1/user/photo/:id"
    .end annotation
.end method
