.class public final Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/shorts/discover/SuggestedProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J;\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;",
        "",
        "displayName",
        "",
        "userId",
        "",
        "avatar",
        "followers",
        "isFollowed",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V",
        "getAvatar",
        "()Ljava/lang/String;",
        "setAvatar",
        "(Ljava/lang/String;)V",
        "getDisplayName",
        "setDisplayName",
        "getFollowers",
        "setFollowers",
        "()Z",
        "setFollowed",
        "(Z)V",
        "getUserId",
        "()I",
        "setUserId",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/rctitv/data/model/shorts/discover/SuggestedProfile$Companion;

.field private static final diffUtil:Landroidx/recyclerview/widget/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/x;"
        }
    .end annotation
.end field


# instance fields
.field private avatar:Ljava/lang/String;

.field private displayName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "display_name"
    .end annotation
.end field

.field private followers:Ljava/lang/String;

.field private isFollowed:Z

.field private userId:I
    .annotation runtime Lyn/b;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->Companion:Lcom/rctitv/data/model/shorts/discover/SuggestedProfile$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile$Companion$diffUtil$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile$Companion$diffUtil$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->diffUtil:Landroidx/recyclerview/widget/x;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followers"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->displayName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->userId:I

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->avatar:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->followers:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getDiffUtil$cp()Landroidx/recyclerview/widget/x;
    .locals 1

    sget-object v0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->diffUtil:Landroidx/recyclerview/widget/x;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->displayName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->userId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->avatar:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->followers:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->userId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->followers:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;
    .locals 7

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followers"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->userId:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->userId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->followers:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->followers:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed:Z

    iget-boolean p1, p1, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->followers:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->userId:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->avatar:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->followers:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final isFollowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed:Z

    return v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->avatar:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFollowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed:Z

    return-void
.end method

.method public final setFollowers(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->followers:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->userId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->userId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->avatar:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->followers:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed:Z

    .line 10
    .line 11
    const-string v5, "SuggestedProfile(displayName="

    .line 12
    .line 13
    const-string v6, ", userId="

    .line 14
    .line 15
    const-string v7, ", avatar="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", followers="

    .line 22
    .line 23
    const-string v5, ", isFollowed="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, Ld4/g;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
