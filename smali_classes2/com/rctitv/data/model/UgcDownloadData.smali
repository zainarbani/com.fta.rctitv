.class public final Lcom/rctitv/data/model/UgcDownloadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/rctitv/data/model/UgcDownloadData;",
        "",
        "()V",
        "authorId",
        "",
        "getAuthorId",
        "()I",
        "setAuthorId",
        "(I)V",
        "authorName",
        "",
        "getAuthorName",
        "()Ljava/lang/String;",
        "setAuthorName",
        "(Ljava/lang/String;)V",
        "competitionId",
        "getCompetitionId",
        "setCompetitionId",
        "downloadLink",
        "getDownloadLink",
        "setDownloadLink",
        "downloadedPath",
        "getDownloadedPath",
        "setDownloadedPath",
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "shareMessage",
        "getShareMessage",
        "setShareMessage",
        "shareTitle",
        "getShareTitle",
        "setShareTitle",
        "socialMediaId",
        "getSocialMediaId",
        "setSocialMediaId",
        "videoId",
        "getVideoId",
        "setVideoId",
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
.field private authorId:I

.field private authorName:Ljava/lang/String;

.field private competitionId:I

.field private downloadLink:Ljava/lang/String;

.field private downloadedPath:Ljava/lang/String;

.field private errorCode:I

.field private shareMessage:Ljava/lang/String;

.field private shareTitle:Ljava/lang/String;

.field private socialMediaId:I

.field private videoId:I


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
    iput-object v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->authorName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->shareTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->shareMessage:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->downloadedPath:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->downloadLink:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAuthorId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->authorId:I

    return v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompetitionId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->competitionId:I

    return v0
.end method

.method public final getDownloadLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadedPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->downloadedPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->errorCode:I

    return v0
.end method

.method public final getShareMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->shareMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->shareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialMediaId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->socialMediaId:I

    return v0
.end method

.method public final getVideoId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UgcDownloadData;->videoId:I

    return v0
.end method

.method public final setAuthorId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UgcDownloadData;->authorId:I

    return-void
.end method

.method public final setAuthorName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/UgcDownloadData;->authorName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCompetitionId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UgcDownloadData;->competitionId:I

    return-void
.end method

.method public final setDownloadLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/UgcDownloadData;->downloadLink:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDownloadedPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/UgcDownloadData;->downloadedPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UgcDownloadData;->errorCode:I

    return-void
.end method

.method public final setShareMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/UgcDownloadData;->shareMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShareTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rctitv/data/model/UgcDownloadData;->shareTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSocialMediaId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UgcDownloadData;->socialMediaId:I

    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UgcDownloadData;->videoId:I

    return-void
.end method
