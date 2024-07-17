.class public final Lcom/rctitv/data/model/NewDownloadStatusReqModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rctitv/data/model/NewDownloadStatusReqModel;",
        "",
        "videoId",
        "",
        "competitionId",
        "downloadStatus",
        "",
        "(IILjava/lang/String;)V",
        "getCompetitionId",
        "()I",
        "setCompetitionId",
        "(I)V",
        "getDownloadStatus",
        "()Ljava/lang/String;",
        "setDownloadStatus",
        "(Ljava/lang/String;)V",
        "getVideoId",
        "setVideoId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private competitionId:I
    .annotation runtime Lyn/b;
        value = "competition_id"
    .end annotation
.end field

.field private downloadStatus:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "download_status"
    .end annotation
.end field

.field private videoId:I
    .annotation runtime Lyn/b;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rctitv/data/model/NewDownloadStatusReqModel;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->videoId:I

    .line 3
    iput p2, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->competitionId:I

    .line 4
    iput-object p3, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->downloadStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/rctitv/data/model/NewDownloadStatusReqModel;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/NewDownloadStatusReqModel;IILjava/lang/String;ILjava/lang/Object;)Lcom/rctitv/data/model/NewDownloadStatusReqModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->videoId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->competitionId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->downloadStatus:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->copy(IILjava/lang/String;)Lcom/rctitv/data/model/NewDownloadStatusReqModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->videoId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->competitionId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->downloadStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/rctitv/data/model/NewDownloadStatusReqModel;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/rctitv/data/model/NewDownloadStatusReqModel;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/NewDownloadStatusReqModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/NewDownloadStatusReqModel;

    iget v1, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->videoId:I

    iget v3, p1, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->videoId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->competitionId:I

    iget v3, p1, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->competitionId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->downloadStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->downloadStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCompetitionId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->competitionId:I

    return v0
.end method

.method public final getDownloadStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->downloadStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->videoId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->videoId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->competitionId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->downloadStatus:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCompetitionId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->competitionId:I

    return-void
.end method

.method public final setDownloadStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->downloadStatus:Ljava/lang/String;

    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->videoId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->videoId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->competitionId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rctitv/data/model/NewDownloadStatusReqModel;->downloadStatus:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "NewDownloadStatusReqModel(videoId="

    .line 8
    .line 9
    const-string v4, ", competitionId="

    .line 10
    .line 11
    const-string v5, ", downloadStatus="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
