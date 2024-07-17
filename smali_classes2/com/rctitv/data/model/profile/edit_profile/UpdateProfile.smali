.class public final Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;",
        "",
        "account",
        "Lcom/rctitv/data/model/profile/edit_profile/Account;",
        "accessToken",
        "",
        "(Lcom/rctitv/data/model/profile/edit_profile/Account;Ljava/lang/String;)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "setAccessToken",
        "(Ljava/lang/String;)V",
        "getAccount",
        "()Lcom/rctitv/data/model/profile/edit_profile/Account;",
        "setAccount",
        "(Lcom/rctitv/data/model/profile/edit_profile/Account;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private account:Lcom/rctitv/data/model/profile/edit_profile/Account;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;-><init>(Lcom/rctitv/data/model/profile/edit_profile/Account;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/rctitv/data/model/profile/edit_profile/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->account:Lcom/rctitv/data/model/profile/edit_profile/Account;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rctitv/data/model/profile/edit_profile/Account;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;-><init>(Lcom/rctitv/data/model/profile/edit_profile/Account;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;Lcom/rctitv/data/model/profile/edit_profile/Account;Ljava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->account:Lcom/rctitv/data/model/profile/edit_profile/Account;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->accessToken:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->copy(Lcom/rctitv/data/model/profile/edit_profile/Account;Ljava/lang/String;)Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rctitv/data/model/profile/edit_profile/Account;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->account:Lcom/rctitv/data/model/profile/edit_profile/Account;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/rctitv/data/model/profile/edit_profile/Account;Ljava/lang/String;)Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;

    invoke-direct {v0, p1, p2}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;-><init>(Lcom/rctitv/data/model/profile/edit_profile/Account;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;

    iget-object v1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->account:Lcom/rctitv/data/model/profile/edit_profile/Account;

    iget-object v3, p1, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->account:Lcom/rctitv/data/model/profile/edit_profile/Account;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->accessToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->accessToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccount()Lcom/rctitv/data/model/profile/edit_profile/Account;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->account:Lcom/rctitv/data/model/profile/edit_profile/Account;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->account:Lcom/rctitv/data/model/profile/edit_profile/Account;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rctitv/data/model/profile/edit_profile/Account;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->accessToken:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setAccount(Lcom/rctitv/data/model/profile/edit_profile/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->account:Lcom/rctitv/data/model/profile/edit_profile/Account;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->account:Lcom/rctitv/data/model/profile/edit_profile/Account;

    iget-object v1, p0, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->accessToken:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UpdateProfile(account="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
