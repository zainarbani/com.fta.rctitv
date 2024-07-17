.class public final Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003JC\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;",
        "",
        "story",
        "Lcom/rctitv/data/model/room_entity/StoryEntity;",
        "storyDetail",
        "",
        "Lcom/rctitv/data/model/room_entity/StoryDetailEntity;",
        "storyGpt",
        "Lcom/rctitv/data/model/room_entity/StoryGptEntity;",
        "storyGptCustomParams",
        "Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;",
        "(Lcom/rctitv/data/model/room_entity/StoryEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getStory",
        "()Lcom/rctitv/data/model/room_entity/StoryEntity;",
        "getStoryDetail",
        "()Ljava/util/List;",
        "getStoryGpt",
        "getStoryGptCustomParams",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final story:Lcom/rctitv/data/model/room_entity/StoryEntity;

.field private final storyDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final storyGpt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final storyGptCustomParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/room_entity/StoryEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/room_entity/StoryEntity;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryDetailEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "story"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyDetail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyGpt"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storyGptCustomParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->story:Lcom/rctitv/data/model/room_entity/StoryEntity;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyDetail:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGpt:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGptCustomParams:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;Lcom/rctitv/data/model/room_entity/StoryEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->story:Lcom/rctitv/data/model/room_entity/StoryEntity;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyDetail:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGpt:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGptCustomParams:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->copy(Lcom/rctitv/data/model/room_entity/StoryEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rctitv/data/model/room_entity/StoryEntity;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->story:Lcom/rctitv/data/model/room_entity/StoryEntity;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryDetailEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyDetail:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGpt:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGptCustomParams:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/rctitv/data/model/room_entity/StoryEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/room_entity/StoryEntity;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryDetailEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;",
            ">;)",
            "Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;"
        }
    .end annotation

    const-string v0, "story"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyDetail"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyGpt"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyGptCustomParams"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;-><init>(Lcom/rctitv/data/model/room_entity/StoryEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;

    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->story:Lcom/rctitv/data/model/room_entity/StoryEntity;

    iget-object v3, p1, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->story:Lcom/rctitv/data/model/room_entity/StoryEntity;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyDetail:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyDetail:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGpt:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGpt:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGptCustomParams:Ljava/util/List;

    iget-object p1, p1, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGptCustomParams:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getStory()Lcom/rctitv/data/model/room_entity/StoryEntity;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->story:Lcom/rctitv/data/model/room_entity/StoryEntity;

    return-object v0
.end method

.method public final getStoryDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryDetailEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyDetail:Ljava/util/List;

    return-object v0
.end method

.method public final getStoryGpt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGpt:Ljava/util/List;

    return-object v0
.end method

.method public final getStoryGptCustomParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/room_entity/StoryGptCustomParamEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGptCustomParams:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->story:Lcom/rctitv/data/model/room_entity/StoryEntity;

    invoke-virtual {v0}, Lcom/rctitv/data/model/room_entity/StoryEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyDetail:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGpt:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGptCustomParams:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->story:Lcom/rctitv/data/model/room_entity/StoryEntity;

    iget-object v1, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyDetail:Ljava/util/List;

    iget-object v2, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGpt:Ljava/util/List;

    iget-object v3, p0, Lcom/rctitv/data/model/room_entity/StoryAndStoryDetail;->storyGptCustomParams:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StoryAndStoryDetail(story="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyDetail="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyGpt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyGptCustomParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
