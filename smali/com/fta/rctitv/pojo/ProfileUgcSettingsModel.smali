.class public final Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;",
        "",
        "title",
        "",
        "icon",
        "",
        "profilePicture",
        "isDotShow",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getIcon",
        "()I",
        "setIcon",
        "(I)V",
        "()Z",
        "setDotShow",
        "(Z)V",
        "getProfilePicture",
        "()Ljava/lang/String;",
        "setProfilePicture",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
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
.field private icon:I

.field private isDotShow:Z

.field private profilePicture:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->title:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->icon:I

    .line 3
    iput-object p3, p0, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->profilePicture:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->isDotShow:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->icon:I

    return v0
.end method

.method public final getProfilePicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->profilePicture:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isDotShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->isDotShow:Z

    return v0
.end method

.method public final setDotShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->isDotShow:Z

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->icon:I

    return-void
.end method

.method public final setProfilePicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->profilePicture:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/ProfileUgcSettingsModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
