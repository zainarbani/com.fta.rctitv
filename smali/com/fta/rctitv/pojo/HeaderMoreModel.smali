.class public final Lcom/fta/rctitv/pojo/HeaderMoreModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/HeaderMoreModel;",
        "",
        "isLoggedIn",
        "",
        "profileName",
        "",
        "profilePicture",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "()Z",
        "setLoggedIn",
        "(Z)V",
        "getProfileName",
        "()Ljava/lang/String;",
        "setProfileName",
        "(Ljava/lang/String;)V",
        "getProfilePicture",
        "setProfilePicture",
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
.field private isLoggedIn:Z

.field private profileName:Ljava/lang/String;

.field private profilePicture:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/HeaderMoreModel;->isLoggedIn:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fta/rctitv/pojo/HeaderMoreModel;->profileName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fta/rctitv/pojo/HeaderMoreModel;->profilePicture:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getProfileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HeaderMoreModel;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfilePicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HeaderMoreModel;->profilePicture:Ljava/lang/String;

    return-object v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/HeaderMoreModel;->isLoggedIn:Z

    return v0
.end method

.method public final setLoggedIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/HeaderMoreModel;->isLoggedIn:Z

    return-void
.end method

.method public final setProfileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HeaderMoreModel;->profileName:Ljava/lang/String;

    return-void
.end method

.method public final setProfilePicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HeaderMoreModel;->profilePicture:Ljava/lang/String;

    return-void
.end method
