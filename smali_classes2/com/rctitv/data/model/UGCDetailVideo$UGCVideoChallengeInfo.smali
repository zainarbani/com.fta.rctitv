.class public final Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/UGCDetailVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UGCVideoChallengeInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;",
        "",
        "()V",
        "challengeId",
        "",
        "getChallengeId",
        "()I",
        "setChallengeId",
        "(I)V",
        "song",
        "Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;",
        "getSong",
        "()Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;",
        "setSong",
        "(Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;)V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
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
.field private challengeId:I
    .annotation runtime Lyn/b;
        value = "challenge_id"
    .end annotation
.end field

.field private song:Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;
    .annotation runtime Lyn/b;
        value = "song"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
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

    iget v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;->challengeId:I

    return v0
.end method

.method public final getSong()Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;->song:Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setChallengeId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;->challengeId:I

    return-void
.end method

.method public final setSong(Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;->song:Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;->title:Ljava/lang/String;

    return-void
.end method
