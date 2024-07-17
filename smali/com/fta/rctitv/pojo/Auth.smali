.class public final Lcom/fta/rctitv/pojo/Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/Auth;",
        "",
        "()V",
        "accessToken",
        "",
        "getAccessToken",
        "()Ljava/lang/String;",
        "setAccessToken",
        "(Ljava/lang/String;)V",
        "email",
        "getEmail",
        "setEmail",
        "fullname",
        "getFullname",
        "setFullname",
        "nickname",
        "getNickname",
        "setNickname",
        "phone",
        "getPhone",
        "setPhone",
        "photoURL",
        "getPhotoURL",
        "setPhotoURL",
        "userId",
        "",
        "getUserId",
        "()Ljava/lang/Integer;",
        "setUserId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "username",
        "getUsername",
        "setUsername",
        "app_productionRelease"
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

.field private email:Ljava/lang/String;

.field private fullname:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private photoURL:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "photoURL"
    .end annotation
.end field

.field private userId:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "user_id"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->accessToken:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/fta/rctitv/pojo/Auth;->userId:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->username:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->photoURL:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->fullname:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->nickname:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->email:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->phone:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->photoURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->userId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/Auth;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/Auth;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/Auth;->email:Ljava/lang/String;

    return-void
.end method

.method public final setFullname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/Auth;->fullname:Ljava/lang/String;

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/Auth;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/Auth;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/Auth;->photoURL:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/Auth;->userId:Ljava/lang/Integer;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/Auth;->username:Ljava/lang/String;

    return-void
.end method
