.class public final Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UGCChallengeTemplate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR \u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;",
        "",
        "()V",
        "challengeId",
        "",
        "getChallengeId",
        "()I",
        "setChallengeId",
        "(I)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "mandatory",
        "",
        "getMandatory",
        "()Z",
        "setMandatory",
        "(Z)V",
        "song",
        "Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;",
        "getSong",
        "()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;",
        "setSong",
        "(Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;)V",
        "title",
        "getTitle",
        "setTitle",
        "video",
        "Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;",
        "getVideo",
        "()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;",
        "setVideo",
        "(Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;)V",
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
.field private challengeId:I
    .annotation runtime Lyn/b;
        value = "challenge_id"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "description"
    .end annotation
.end field

.field private mandatory:Z
    .annotation runtime Lyn/b;
        value = "mandatory"
    .end annotation
.end field

.field private song:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;
    .annotation runtime Lyn/b;
        value = "song"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
    .end annotation
.end field

.field private video:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;
    .annotation runtime Lyn/b;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChallengeId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->challengeId:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMandatory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->mandatory:Z

    return v0
.end method

.method public final getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->song:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->video:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;

    return-object v0
.end method

.method public final setChallengeId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->challengeId:I

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->description:Ljava/lang/String;

    return-void
.end method

.method public final setMandatory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->mandatory:Z

    return-void
.end method

.method public final setSong(Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->song:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->title:Ljava/lang/String;

    return-void
.end method

.method public final setVideo(Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->video:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;

    return-void
.end method
