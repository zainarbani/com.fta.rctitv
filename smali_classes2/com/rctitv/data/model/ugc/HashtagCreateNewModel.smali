.class public final Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J<\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;",
        "",
        "video_id",
        "",
        "hashtag_id",
        "new_hashtag_name",
        "",
        "is_new_hashtag",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V",
        "getHashtag_id",
        "()Ljava/lang/Integer;",
        "setHashtag_id",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "()Z",
        "set_new_hashtag",
        "(Z)V",
        "getNew_hashtag_name",
        "()Ljava/lang/String;",
        "setNew_hashtag_name",
        "(Ljava/lang/String;)V",
        "getVideo_id",
        "setVideo_id",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;",
        "equals",
        "other",
        "hashCode",
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
.field private hashtag_id:Ljava/lang/Integer;

.field private is_new_hashtag:Z

.field private new_hashtag_name:Ljava/lang/String;

.field private video_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->video_id:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->hashtag_id:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->new_hashtag_name:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->is_new_hashtag:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const-string p3, ""

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->video_id:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->hashtag_id:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->new_hashtag_name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->is_new_hashtag:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->video_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->hashtag_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->new_hashtag_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->is_new_hashtag:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;

    iget-object v1, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->video_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->video_id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->hashtag_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->hashtag_id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->new_hashtag_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->new_hashtag_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->is_new_hashtag:Z

    iget-boolean p1, p1, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->is_new_hashtag:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHashtag_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->hashtag_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNew_hashtag_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->new_hashtag_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->video_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->video_id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->hashtag_id:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->new_hashtag_name:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->is_new_hashtag:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_new_hashtag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->is_new_hashtag:Z

    return v0
.end method

.method public final setHashtag_id(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->hashtag_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setNew_hashtag_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->new_hashtag_name:Ljava/lang/String;

    return-void
.end method

.method public final setVideo_id(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->video_id:Ljava/lang/Integer;

    return-void
.end method

.method public final set_new_hashtag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->is_new_hashtag:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->video_id:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->hashtag_id:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->new_hashtag_name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/rctitv/data/model/ugc/HashtagCreateNewModel;->is_new_hashtag:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HashtagCreateNewModel(video_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashtag_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new_hashtag_name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_new_hashtag="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
