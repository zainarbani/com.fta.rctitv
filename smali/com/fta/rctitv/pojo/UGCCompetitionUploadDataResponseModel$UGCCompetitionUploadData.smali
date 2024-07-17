.class public final Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UGCCompetitionUploadData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;",
        "",
        "()V",
        "categoryId",
        "",
        "getCategoryId",
        "()I",
        "setCategoryId",
        "(I)V",
        "competitionId",
        "getCompetitionId",
        "setCompetitionId",
        "id",
        "getId",
        "setId",
        "profileFields",
        "",
        "Lcom/fta/rctitv/pojo/UGCEditPersonalData;",
        "getProfileFields",
        "()Ljava/util/List;",
        "setProfileFields",
        "(Ljava/util/List;)V",
        "videoId",
        "getVideoId",
        "setVideoId",
        "videoTitle",
        "",
        "getVideoTitle",
        "()Ljava/lang/String;",
        "setVideoTitle",
        "(Ljava/lang/String;)V",
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
.field private categoryId:I
    .annotation runtime Lyn/b;
        value = "category_id"
    .end annotation
.end field

.field private competitionId:I
    .annotation runtime Lyn/b;
        value = "competition_id"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private profileFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/UGCEditPersonalData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "profile_fields"
    .end annotation
.end field

.field private videoId:I
    .annotation runtime Lyn/b;
        value = "video_id"
    .end annotation
.end field

.field private videoTitle:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "video_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategoryId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->categoryId:I

    return v0
.end method

.method public final getCompetitionId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->competitionId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->id:I

    return v0
.end method

.method public final getProfileFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/UGCEditPersonalData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->profileFields:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->videoId:I

    return v0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setCategoryId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->categoryId:I

    return-void
.end method

.method public final setCompetitionId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->competitionId:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->id:I

    return-void
.end method

.method public final setProfileFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/UGCEditPersonalData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->profileFields:Ljava/util/List;

    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->videoId:I

    return-void
.end method

.method public final setVideoTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionUploadDataResponseModel$UGCCompetitionUploadData;->videoTitle:Ljava/lang/String;

    return-void
.end method
