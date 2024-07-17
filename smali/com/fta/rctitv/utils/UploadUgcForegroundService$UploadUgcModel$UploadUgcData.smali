.class public final Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadUgcData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010$\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;",
        "",
        "()V",
        "categoryId",
        "",
        "getCategoryId",
        "()I",
        "setCategoryId",
        "(I)V",
        "challengeId",
        "getChallengeId",
        "()Ljava/lang/Integer;",
        "setChallengeId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "competitionId",
        "getCompetitionId",
        "setCompetitionId",
        "isVideoTemplate",
        "",
        "()Ljava/lang/Boolean;",
        "setVideoTemplate",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "templateId",
        "getTemplateId",
        "setTemplateId",
        "uploadId",
        "getUploadId",
        "setUploadId",
        "videoFilePath",
        "",
        "getVideoFilePath",
        "()Ljava/lang/String;",
        "setVideoFilePath",
        "(Ljava/lang/String;)V",
        "videoTitle",
        "getVideoTitle",
        "setVideoTitle",
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

.field private challengeId:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "challenge_id"
    .end annotation
.end field

.field private competitionId:I
    .annotation runtime Lyn/b;
        value = "competition_id"
    .end annotation
.end field

.field private isVideoTemplate:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "is_video_template"
    .end annotation
.end field

.field private templateId:I
    .annotation runtime Lyn/b;
        value = "template_id"
    .end annotation
.end field

.field private uploadId:I
    .annotation runtime Lyn/b;
        value = "upload_id"
    .end annotation
.end field

.field private videoFilePath:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "video_file_path"
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

    iget v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->categoryId:I

    return v0
.end method

.method public final getChallengeId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->challengeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCompetitionId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->competitionId:I

    return v0
.end method

.method public final getTemplateId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->templateId:I

    return v0
.end method

.method public final getUploadId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->uploadId:I

    return v0
.end method

.method public final getVideoFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->videoFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final isVideoTemplate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->isVideoTemplate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCategoryId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->categoryId:I

    return-void
.end method

.method public final setChallengeId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->challengeId:Ljava/lang/Integer;

    return-void
.end method

.method public final setCompetitionId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->competitionId:I

    return-void
.end method

.method public final setTemplateId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->templateId:I

    return-void
.end method

.method public final setUploadId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->uploadId:I

    return-void
.end method

.method public final setVideoFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->videoFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setVideoTemplate(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->isVideoTemplate:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVideoTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->videoTitle:Ljava/lang/String;

    return-void
.end method
