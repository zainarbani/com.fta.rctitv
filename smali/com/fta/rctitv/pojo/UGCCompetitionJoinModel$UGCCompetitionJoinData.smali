.class public final Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UGCCompetitionJoinData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001e\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;",
        "",
        "()V",
        "challenge",
        "Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;",
        "getChallenge",
        "()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;",
        "setChallenge",
        "(Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;)V",
        "galleryButton",
        "",
        "getGalleryButton",
        "()Z",
        "setGalleryButton",
        "(Z)V",
        "maxDurationUpload",
        "",
        "getMaxDurationUpload",
        "()I",
        "setMaxDurationUpload",
        "(I)V",
        "maxFileUpload",
        "getMaxFileUpload",
        "setMaxFileUpload",
        "minDurationUpload",
        "getMinDurationUpload",
        "setMinDurationUpload",
        "recordingButton",
        "getRecordingButton",
        "setRecordingButton",
        "songButton",
        "getSongButton",
        "setSongButton",
        "videoButton",
        "getVideoButton",
        "setVideoButton",
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
.field private challenge:Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;
    .annotation runtime Lyn/b;
        value = "challenge"
    .end annotation
.end field

.field private galleryButton:Z
    .annotation runtime Lyn/b;
        value = "gallery_button"
    .end annotation
.end field

.field private maxDurationUpload:I
    .annotation runtime Lyn/b;
        value = "max_duration_upload"
    .end annotation
.end field

.field private maxFileUpload:I
    .annotation runtime Lyn/b;
        value = "max_file_upload"
    .end annotation
.end field

.field private minDurationUpload:I
    .annotation runtime Lyn/b;
        value = "min_duration_upload"
    .end annotation
.end field

.field private recordingButton:Z
    .annotation runtime Lyn/b;
        value = "recording_button"
    .end annotation
.end field

.field private songButton:Z
    .annotation runtime Lyn/b;
        value = "song_button"
    .end annotation
.end field

.field private videoButton:Z
    .annotation runtime Lyn/b;
        value = "video_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChallenge()Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->challenge:Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;

    return-object v0
.end method

.method public final getGalleryButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->galleryButton:Z

    return v0
.end method

.method public final getMaxDurationUpload()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->maxDurationUpload:I

    return v0
.end method

.method public final getMaxFileUpload()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->maxFileUpload:I

    return v0
.end method

.method public final getMinDurationUpload()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->minDurationUpload:I

    return v0
.end method

.method public final getRecordingButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->recordingButton:Z

    return v0
.end method

.method public final getSongButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->songButton:Z

    return v0
.end method

.method public final getVideoButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->videoButton:Z

    return v0
.end method

.method public final setChallenge(Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->challenge:Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCChallengeModel;

    return-void
.end method

.method public final setGalleryButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->galleryButton:Z

    return-void
.end method

.method public final setMaxDurationUpload(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->maxDurationUpload:I

    return-void
.end method

.method public final setMaxFileUpload(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->maxFileUpload:I

    return-void
.end method

.method public final setMinDurationUpload(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->minDurationUpload:I

    return-void
.end method

.method public final setRecordingButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->recordingButton:Z

    return-void
.end method

.method public final setSongButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->songButton:Z

    return-void
.end method

.method public final setVideoButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/UGCCompetitionJoinModel$UGCCompetitionJoinData;->videoButton:Z

    return-void
.end method
