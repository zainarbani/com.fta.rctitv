.class public final Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-BQ\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003JZ\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006."
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;",
        "",
        "display_name",
        "",
        "user_id",
        "",
        "avatar",
        "followers",
        "thumbnails",
        "",
        "isFollowed",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
        "getAvatar",
        "()Ljava/lang/String;",
        "setAvatar",
        "(Ljava/lang/String;)V",
        "getDisplay_name",
        "setDisplay_name",
        "getFollowers",
        "setFollowers",
        "()Z",
        "setFollowed",
        "(Z)V",
        "getThumbnails",
        "()Ljava/util/List;",
        "setThumbnails",
        "(Ljava/util/List;)V",
        "getUser_id",
        "()Ljava/lang/Integer;",
        "setUser_id",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;",
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
.field public static final Companion:Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow$Companion;

.field private static final diffUtil:Landroidx/recyclerview/widget/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/x;"
        }
    .end annotation
.end field


# instance fields
.field private avatar:Ljava/lang/String;

.field private display_name:Ljava/lang/String;

.field private followers:Ljava/lang/String;

.field private isFollowed:Z

.field private thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private user_id:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->Companion:Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow$Companion$diffUtil$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow$Companion$diffUtil$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->diffUtil:Landroidx/recyclerview/widget/x;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->display_name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->user_id:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->avatar:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->followers:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->thumbnails:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->isFollowed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/e;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_3

    :cond_5
    move p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, p8

    move-object p3, v2

    move-object p4, v3

    move-object p5, v0

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$getDiffUtil$cp()Landroidx/recyclerview/widget/x;
    .locals 1

    sget-object v0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->diffUtil:Landroidx/recyclerview/widget/x;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->display_name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->user_id:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->avatar:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->followers:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->thumbnails:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->isFollowed:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->user_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->followers:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->thumbnails:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->isFollowed:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;"
        }
    .end annotation

    new-instance v7, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->display_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->display_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->user_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->user_id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->followers:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->followers:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->thumbnails:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->thumbnails:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->isFollowed:Z

    iget-boolean p1, p1, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->isFollowed:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplay_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->followers:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->thumbnails:Ljava/util/List;

    return-object v0
.end method

.method public final getUser_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->user_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->display_name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->user_id:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->avatar:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->followers:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->thumbnails:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->isFollowed:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFollowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->isFollowed:Z

    return v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->avatar:Ljava/lang/String;

    return-void
.end method

.method public final setDisplay_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->display_name:Ljava/lang/String;

    return-void
.end method

.method public final setFollowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->isFollowed:Z

    return-void
.end method

.method public final setFollowers(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->followers:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->thumbnails:Ljava/util/List;

    return-void
.end method

.method public final setUser_id(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->user_id:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->display_name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->user_id:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->avatar:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->followers:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->thumbnails:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->isFollowed:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "RecommendationFollow(display_name="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", user_id="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", avatar="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", followers="

    .line 37
    .line 38
    const-string v1, ", thumbnails="

    .line 39
    .line 40
    invoke-static {v6, v2, v0, v3, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", isFollowed="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
