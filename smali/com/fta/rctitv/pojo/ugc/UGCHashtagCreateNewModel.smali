.class public final Lcom/fta/rctitv/pojo/ugc/UGCHashtagCreateNewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/ugc/UGCHashtagCreateNewModel;",
        "",
        "()V",
        "hashtagId",
        "",
        "getHashtagId",
        "()I",
        "setHashtagId",
        "(I)V",
        "isNewHashtag",
        "",
        "()Z",
        "setNewHashtag",
        "(Z)V",
        "newHashtagName",
        "",
        "getNewHashtagName",
        "()Ljava/lang/String;",
        "setNewHashtagName",
        "(Ljava/lang/String;)V",
        "videoId",
        "getVideoId",
        "setVideoId",
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
.field private hashtagId:I
    .annotation runtime Lyn/b;
        value = "hashtag_id"
    .end annotation
.end field

.field private isNewHashtag:Z
    .annotation runtime Lyn/b;
        value = "is_new_hashtag"
    .end annotation
.end field

.field private newHashtagName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "new_hashtag_name"
    .end annotation
.end field

.field private videoId:I
    .annotation runtime Lyn/b;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagCreateNewModel;->newHashtagName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagCreateNewModel;->isNewHashtag:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getHashtagId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagCreateNewModel;->hashtagId:I

    return v0
.end method

.method public final getNewHashtagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagCreateNewModel;->newHashtagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagCreateNewModel;->videoId:I

    return v0
.end method

.method public final isNewHashtag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagCreateNewModel;->isNewHashtag:Z

    return v0
.end method

.method public final setHashtagId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagCreateNewModel;->hashtagId:I

    return-void
.end method

.method public final setNewHashtag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagCreateNewModel;->isNewHashtag:Z

    return-void
.end method

.method public final setNewHashtagName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagCreateNewModel;->newHashtagName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagCreateNewModel;->videoId:I

    return-void
.end method
