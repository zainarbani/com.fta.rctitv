.class public final Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;",
        "",
        "()V",
        "contestantId",
        "",
        "getContestantId",
        "()I",
        "setContestantId",
        "(I)V",
        "isBlocked",
        "",
        "()Ljava/lang/Boolean;",
        "setBlocked",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isReported",
        "setReported",
        "reason",
        "",
        "getReason",
        "()Ljava/lang/String;",
        "setReason",
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
.field private contestantId:I
    .annotation runtime Lyn/b;
        value = "contestant_id"
    .end annotation
.end field

.field private isBlocked:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "is_blocked"
    .end annotation
.end field

.field private isReported:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "is_reported"
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "reason"
    .end annotation
.end field

.field private videoId:I
    .annotation runtime Lyn/b;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContestantId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;->contestantId:I

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;->videoId:I

    return v0
.end method

.method public final isBlocked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;->isBlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isReported()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;->isReported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBlocked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;->isBlocked:Ljava/lang/Boolean;

    return-void
.end method

.method public final setContestantId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;->contestantId:I

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setReported(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;->isReported:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/UGCReportBlockRequestModel;->videoId:I

    return-void
.end method
