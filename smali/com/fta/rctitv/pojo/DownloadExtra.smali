.class public final Lcom/fta/rctitv/pojo/DownloadExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/DownloadExtra;",
        "",
        "()V",
        "episode",
        "",
        "getEpisode",
        "()I",
        "setEpisode",
        "(I)V",
        "landscapeImage",
        "",
        "getLandscapeImage",
        "()Ljava/lang/String;",
        "setLandscapeImage",
        "(Ljava/lang/String;)V",
        "programId",
        "getProgramId",
        "setProgramId",
        "programName",
        "getProgramName",
        "setProgramName",
        "season",
        "getSeason",
        "setSeason",
        "shareLink",
        "getShareLink",
        "setShareLink",
        "timeCreated",
        "",
        "getTimeCreated",
        "()J",
        "setTimeCreated",
        "(J)V",
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
.field private episode:I
    .annotation runtime Lyn/b;
        value = "episode"
    .end annotation
.end field

.field private landscapeImage:Ljava/lang/String;

.field private programId:I
    .annotation runtime Lyn/b;
        value = "program_id"
    .end annotation
.end field

.field private programName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "programName"
    .end annotation
.end field

.field private season:I
    .annotation runtime Lyn/b;
        value = "season"
    .end annotation
.end field

.field private shareLink:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "share_link"
    .end annotation
.end field

.field private timeCreated:J
    .annotation runtime Lyn/b;
        value = "time_created"
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
    iput-object v0, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->shareLink:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->programName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->landscapeImage:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getEpisode()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->episode:I

    return v0
.end method

.method public final getLandscapeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->programId:I

    return v0
.end method

.method public final getProgramName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->programName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeason()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->season:I

    return v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->timeCreated:J

    return-wide v0
.end method

.method public final setEpisode(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->episode:I

    return-void
.end method

.method public final setLandscapeImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->landscapeImage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgramId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->programId:I

    return-void
.end method

.method public final setProgramName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->programName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeason(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->season:I

    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->shareLink:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeCreated(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fta/rctitv/pojo/DownloadExtra;->timeCreated:J

    return-void
.end method
