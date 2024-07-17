.class public final Lcom/rctitv/data/UserDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R&\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R \u00101\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u0010\u0008R \u00104\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R \u00107\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R \u0010:\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R \u0010=\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u0008R \u0010@\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0006\"\u0004\u0008B\u0010\u0008R&\u0010C\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010.\"\u0004\u0008F\u00100R \u0010G\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008\u00a8\u0006J"
    }
    d2 = {
        "Lcom/rctitv/data/UserDataModel;",
        "",
        "()V",
        "accessToken",
        "",
        "getAccessToken",
        "()Ljava/lang/String;",
        "setAccessToken",
        "(Ljava/lang/String;)V",
        "bio",
        "getBio",
        "setBio",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "countryName",
        "getCountryName",
        "setCountryName",
        "dateOfBirth",
        "",
        "getDateOfBirth",
        "()J",
        "setDateOfBirth",
        "(J)V",
        "displayName",
        "getDisplayName",
        "setDisplayName",
        "email",
        "getEmail",
        "setEmail",
        "emailVerified",
        "getEmailVerified",
        "setEmailVerified",
        "gender",
        "getGender",
        "setGender",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "interest",
        "",
        "Lcom/rctitv/data/Interest;",
        "getInterest",
        "()Ljava/util/List;",
        "setInterest",
        "(Ljava/util/List;)V",
        "location",
        "getLocation",
        "setLocation",
        "nickname",
        "getNickname",
        "setNickname",
        "phoneCode",
        "getPhoneCode",
        "setPhoneCode",
        "phoneNumber",
        "getPhoneNumber",
        "setPhoneNumber",
        "phoneVerified",
        "getPhoneVerified",
        "setPhoneVerified",
        "photoUrl",
        "getPhotoUrl",
        "setPhotoUrl",
        "socialMedia",
        "Lcom/rctitv/data/SocialMedia;",
        "getSocialMedia",
        "setSocialMedia",
        "username",
        "getUsername",
        "setUsername",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "access_token"
    .end annotation
.end field

.field private bio:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "bio"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "country_code"
    .end annotation
.end field

.field private countryName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "country_name"
    .end annotation
.end field

.field private dateOfBirth:J
    .annotation runtime Lyn/b;
        value = "dob"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "display_name"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "email"
    .end annotation
.end field

.field private emailVerified:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "email_verified"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "gender"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lyn/b;
        alternate = {
            "user_id"
        }
        value = "id"
    .end annotation
.end field

.field private interest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/Interest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "interest"
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "location"
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "nickname"
    .end annotation
.end field

.field private phoneCode:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "phone_code"
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "phone_number"
    .end annotation
.end field

.field private phoneVerified:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "phone_verified"
    .end annotation
.end field

.field private photoUrl:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "photo_url"
    .end annotation
.end field

.field private socialMedia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/SocialMedia;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "social_media"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getBio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOfBirth()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/UserDataModel;->dateOfBirth:J

    return-wide v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailVerified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->emailVerified:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/UserDataModel;->id:I

    return v0
.end method

.method public final getInterest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/Interest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->interest:Ljava/util/List;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->phoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneVerified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->phoneVerified:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialMedia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/SocialMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->socialMedia:Ljava/util/List;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/UserDataModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setBio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->bio:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCountryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->countryName:Ljava/lang/String;

    return-void
.end method

.method public final setDateOfBirth(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/data/UserDataModel;->dateOfBirth:J

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->email:Ljava/lang/String;

    return-void
.end method

.method public final setEmailVerified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->emailVerified:Ljava/lang/String;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->gender:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/UserDataModel;->id:I

    return-void
.end method

.method public final setInterest(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/Interest;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->interest:Ljava/util/List;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->location:Ljava/lang/String;

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->phoneCode:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneVerified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->phoneVerified:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->photoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSocialMedia(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/SocialMedia;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->socialMedia:Ljava/util/List;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/UserDataModel;->username:Ljava/lang/String;

    return-void
.end method
