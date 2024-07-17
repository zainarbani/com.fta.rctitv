.class public final Lcom/rctitv/data/model/Auth;
.super Lwp/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00088\u00109R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0004\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00102\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0004\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u0008R$\u00105\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0004\u001a\u0004\u00086\u0010\u0006\"\u0004\u00087\u0010\u0008\u00a8\u0006:"
    }
    d2 = {
        "Lcom/rctitv/data/model/Auth;",
        "Lwp/g;",
        "",
        "accessToken",
        "Ljava/lang/String;",
        "getAccessToken",
        "()Ljava/lang/String;",
        "setAccessToken",
        "(Ljava/lang/String;)V",
        "",
        "userId",
        "Ljava/lang/Integer;",
        "getUserId",
        "()Ljava/lang/Integer;",
        "setUserId",
        "(Ljava/lang/Integer;)V",
        "username",
        "getUsername",
        "setUsername",
        "photoURL",
        "getPhotoURL",
        "setPhotoURL",
        "fullname",
        "getFullname",
        "setFullname",
        "nickname",
        "getNickname",
        "setNickname",
        "email",
        "getEmail",
        "setEmail",
        "phone",
        "getPhone",
        "setPhone",
        "phoneCode",
        "getPhoneCode",
        "setPhoneCode",
        "location",
        "getLocation",
        "setLocation",
        "gender",
        "getGender",
        "setGender",
        "",
        "dateOfBirth",
        "J",
        "getDateOfBirth",
        "()J",
        "setDateOfBirth",
        "(J)V",
        "bio",
        "getBio",
        "setBio",
        "followers",
        "getFollowers",
        "setFollowers",
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


# instance fields
.field private accessToken:Ljava/lang/String;

.field private bio:Ljava/lang/String;

.field private dateOfBirth:J

.field private email:Ljava/lang/String;

.field private followers:Ljava/lang/String;

.field private fullname:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phoneCode:Ljava/lang/String;

.field private photoURL:Ljava/lang/String;

.field private userId:Ljava/lang/Integer;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwp/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rctitv/data/model/Auth;->accessToken:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/rctitv/data/model/Auth;->userId:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/rctitv/data/model/Auth;->username:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/rctitv/data/model/Auth;->photoURL:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/rctitv/data/model/Auth;->fullname:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/rctitv/data/model/Auth;->nickname:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/rctitv/data/model/Auth;->email:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/rctitv/data/model/Auth;->phone:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/rctitv/data/model/Auth;->phoneCode:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/rctitv/data/model/Auth;->location:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/rctitv/data/model/Auth;->gender:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/rctitv/data/model/Auth;->bio:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/rctitv/data/model/Auth;->followers:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/Auth;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getBio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/Auth;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOfBirth()J
    .locals 2

    iget-wide v0, p0, Lcom/rctitv/data/model/Auth;->dateOfBirth:J

    return-wide v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/Auth;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/Auth;->followers:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/Auth;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/Auth;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/Auth;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/Auth;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/Auth;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/Auth;->phoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/Auth;->photoURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/Auth;->userId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/Auth;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/Auth;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setBio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/Auth;->bio:Ljava/lang/String;

    return-void
.end method

.method public final setDateOfBirth(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rctitv/data/model/Auth;->dateOfBirth:J

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/Auth;->email:Ljava/lang/String;

    return-void
.end method

.method public final setFollowers(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/Auth;->followers:Ljava/lang/String;

    return-void
.end method

.method public final setFullname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/Auth;->fullname:Ljava/lang/String;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/Auth;->gender:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/Auth;->location:Ljava/lang/String;

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/Auth;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/Auth;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/Auth;->phoneCode:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/Auth;->photoURL:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/Auth;->userId:Ljava/lang/Integer;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/Auth;->username:Ljava/lang/String;

    return-void
.end method
