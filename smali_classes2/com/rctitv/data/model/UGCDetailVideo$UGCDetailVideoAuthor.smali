.class public final Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/UGCDetailVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UGCDetailVideoAuthor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;",
        "",
        "()V",
        "displayName",
        "",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "followers",
        "getFollowers",
        "setFollowers",
        "following",
        "",
        "getFollowing",
        "()Z",
        "setFollowing",
        "(Z)V",
        "name",
        "getName",
        "setName",
        "profileUrl",
        "getProfileUrl",
        "setProfileUrl",
        "thumbnail",
        "getThumbnail",
        "setThumbnail",
        "userId",
        "",
        "getUserId",
        "()I",
        "setUserId",
        "(I)V",
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
.field private displayName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "display_name"
    .end annotation
.end field

.field private followers:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "follower"
    .end annotation
.end field

.field private following:Z
    .annotation runtime Lyn/b;
        value = "following"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "name"
    .end annotation
.end field

.field private profileUrl:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "profile_url"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "thumbnail"
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lyn/b;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->followers:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->following:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->profileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->userId:I

    return v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setFollowers(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->followers:Ljava/lang/String;

    return-void
.end method

.method public final setFollowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->following:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->name:Ljava/lang/String;

    return-void
.end method

.method public final setProfileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->profileUrl:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;->userId:I

    return-void
.end method
