.class public final Lcom/fta/rctitv/pojo/NotificationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u00104\u001a\u00020\nH\u00d6\u0001J\u0019\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\nH\u00d6\u0001R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R \u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R \u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R \u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001e\u0010(\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000eR\u001e\u0010+\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u000eR \u0010.\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R \u00101\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u0010\u0008\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/NotificationItem;",
        "Landroid/os/Parcelable;",
        "()V",
        "comment",
        "",
        "getComment",
        "()Ljava/lang/String;",
        "setComment",
        "(Ljava/lang/String;)V",
        "competitionId",
        "",
        "getCompetitionId",
        "()I",
        "setCompetitionId",
        "(I)V",
        "competitionName",
        "getCompetitionName",
        "setCompetitionName",
        "id",
        "getId",
        "setId",
        "isFollow",
        "",
        "()Z",
        "setFollow",
        "(Z)V",
        "isRead",
        "setRead",
        "nicknameSender",
        "getNicknameSender",
        "setNicknameSender",
        "task",
        "getTask",
        "setTask",
        "thumbnailSender",
        "getThumbnailSender",
        "setThumbnailSender",
        "type",
        "getType",
        "setType",
        "userSenderId",
        "getUserSenderId",
        "setUserSenderId",
        "videoId",
        "getVideoId",
        "setVideoId",
        "videoThumbnail",
        "getVideoThumbnail",
        "setVideoThumbnail",
        "videoTitle",
        "getVideoTitle",
        "setVideoTitle",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fta/rctitv/pojo/NotificationItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private comment:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "comment"
    .end annotation
.end field

.field private competitionId:I
    .annotation runtime Lyn/b;
        value = "competition_id"
    .end annotation
.end field

.field private competitionName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "competition_name"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private isFollow:Z
    .annotation runtime Lyn/b;
        value = "is_follow"
    .end annotation
.end field

.field private isRead:Z
    .annotation runtime Lyn/b;
        value = "is_read"
    .end annotation
.end field

.field private nicknameSender:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "nickname_sender"
    .end annotation
.end field

.field private task:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "task"
    .end annotation
.end field

.field private thumbnailSender:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "thumbnail_sender"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "type"
    .end annotation
.end field

.field private userSenderId:I
    .annotation runtime Lyn/b;
        value = "user_sender_id"
    .end annotation
.end field

.field private videoId:I
    .annotation runtime Lyn/b;
        value = "video_id"
    .end annotation
.end field

.field private videoThumbnail:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "video_thumbnail"
    .end annotation
.end field

.field private videoTitle:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "video_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/pojo/NotificationItem$Creator;

    invoke-direct {v0}, Lcom/fta/rctitv/pojo/NotificationItem$Creator;-><init>()V

    sput-object v0, Lcom/fta/rctitv/pojo/NotificationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/NotificationItem;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompetitionId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/NotificationItem;->competitionId:I

    return v0
.end method

.method public final getCompetitionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/NotificationItem;->competitionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/NotificationItem;->id:I

    return v0
.end method

.method public final getNicknameSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/NotificationItem;->nicknameSender:Ljava/lang/String;

    return-object v0
.end method

.method public final getTask()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/NotificationItem;->task:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/NotificationItem;->thumbnailSender:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/NotificationItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSenderId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/NotificationItem;->userSenderId:I

    return v0
.end method

.method public final getVideoId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/NotificationItem;->videoId:I

    return v0
.end method

.method public final getVideoThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/NotificationItem;->videoThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/NotificationItem;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final isFollow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/NotificationItem;->isFollow:Z

    return v0
.end method

.method public final isRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/NotificationItem;->isRead:Z

    return v0
.end method

.method public final setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/NotificationItem;->comment:Ljava/lang/String;

    return-void
.end method

.method public final setCompetitionId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/NotificationItem;->competitionId:I

    return-void
.end method

.method public final setCompetitionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/NotificationItem;->competitionName:Ljava/lang/String;

    return-void
.end method

.method public final setFollow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/NotificationItem;->isFollow:Z

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/NotificationItem;->id:I

    return-void
.end method

.method public final setNicknameSender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/NotificationItem;->nicknameSender:Ljava/lang/String;

    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/NotificationItem;->isRead:Z

    return-void
.end method

.method public final setTask(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/NotificationItem;->task:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailSender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/NotificationItem;->thumbnailSender:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/NotificationItem;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUserSenderId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/NotificationItem;->userSenderId:I

    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/NotificationItem;->videoId:I

    return-void
.end method

.method public final setVideoThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/NotificationItem;->videoThumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setVideoTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/NotificationItem;->videoTitle:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
