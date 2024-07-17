.class public Lcom/rctitv/data/model/shorts/ShortsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010J\u001a\u00020\nH\u00d6\u0001J\u0019\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\nH\u00d6\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u0019R\u001c\u0010/\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\u001c\u00102\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u0008R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0006\"\u0004\u0008=\u0010\u0008R\u001c\u0010>\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008\u00a8\u0006P"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/ShortsModel;",
        "Landroid/os/Parcelable;",
        "()V",
        "commentCount",
        "",
        "getCommentCount",
        "()Ljava/lang/String;",
        "setCommentCount",
        "(Ljava/lang/String;)V",
        "contentId",
        "",
        "getContentId",
        "()I",
        "setContentId",
        "(I)V",
        "contentType",
        "getContentType",
        "setContentType",
        "description",
        "getDescription",
        "setDescription",
        "isLike",
        "",
        "()Ljava/lang/Boolean;",
        "setLike",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isPlay",
        "setPlay",
        "likeCount",
        "getLikeCount",
        "setLikeCount",
        "mediaType",
        "Lcom/rctitv/data/model/shorts/video/MediaType;",
        "getMediaType",
        "()Lcom/rctitv/data/model/shorts/video/MediaType;",
        "setMediaType",
        "(Lcom/rctitv/data/model/shorts/video/MediaType;)V",
        "platform",
        "Lcom/rctitv/data/model/shorts/hot/Platform;",
        "getPlatform",
        "()Lcom/rctitv/data/model/shorts/hot/Platform;",
        "setPlatform",
        "(Lcom/rctitv/data/model/shorts/hot/Platform;)V",
        "statusMute",
        "getStatusMute",
        "setStatusMute",
        "title",
        "getTitle",
        "setTitle",
        "trackerContentType",
        "getTrackerContentType",
        "setTrackerContentType",
        "type",
        "Lcom/rctitv/data/model/shorts/ShortsTypeEnum;",
        "getType",
        "()Lcom/rctitv/data/model/shorts/ShortsTypeEnum;",
        "setType",
        "(Lcom/rctitv/data/model/shorts/ShortsTypeEnum;)V",
        "urlMedia",
        "getUrlMedia",
        "setUrlMedia",
        "urlShare",
        "getUrlShare",
        "setUrlShare",
        "user",
        "Lcom/rctitv/data/model/shorts/UserResponse;",
        "getUser",
        "()Lcom/rctitv/data/model/shorts/UserResponse;",
        "setUser",
        "(Lcom/rctitv/data/model/shorts/UserResponse;)V",
        "view_count",
        "getView_count",
        "setView_count",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rctitv/data/model/shorts/ShortsModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private commentCount:Ljava/lang/String;

.field private contentId:I

.field private contentType:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private isLike:Ljava/lang/Boolean;

.field private isPlay:Ljava/lang/Boolean;

.field private likeCount:Ljava/lang/String;

.field private mediaType:Lcom/rctitv/data/model/shorts/video/MediaType;

.field private platform:Lcom/rctitv/data/model/shorts/hot/Platform;

.field private statusMute:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;

.field private trackerContentType:Ljava/lang/String;

.field private type:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

.field private urlMedia:Ljava/lang/String;

.field private urlShare:Ljava/lang/String;

.field private user:Lcom/rctitv/data/model/shorts/UserResponse;

.field private view_count:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/shorts/ShortsModel$Creator;

    invoke-direct {v0}, Lcom/rctitv/data/model/shorts/ShortsModel$Creator;-><init>()V

    sput-object v0, Lcom/rctitv/data/model/shorts/ShortsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->likeCount:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->isLike:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->commentCount:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->urlShare:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->isPlay:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->statusMute:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCommentCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->commentCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->contentId:I

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikeCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->likeCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()Lcom/rctitv/data/model/shorts/video/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->mediaType:Lcom/rctitv/data/model/shorts/video/MediaType;

    return-object v0
.end method

.method public final getPlatform()Lcom/rctitv/data/model/shorts/hot/Platform;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->platform:Lcom/rctitv/data/model/shorts/hot/Platform;

    return-object v0
.end method

.method public final getStatusMute()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->statusMute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackerContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->trackerContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/rctitv/data/model/shorts/ShortsTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->type:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    return-object v0
.end method

.method public final getUrlMedia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->urlMedia:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlShare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->urlShare:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/rctitv/data/model/shorts/UserResponse;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->user:Lcom/rctitv/data/model/shorts/UserResponse;

    return-object v0
.end method

.method public final getView_count()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->view_count:Ljava/lang/String;

    return-object v0
.end method

.method public final isLike()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->isLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPlay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->isPlay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCommentCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->commentCount:Ljava/lang/String;

    return-void
.end method

.method public final setContentId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->contentId:I

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->description:Ljava/lang/String;

    return-void
.end method

.method public final setLike(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->isLike:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLikeCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->likeCount:Ljava/lang/String;

    return-void
.end method

.method public final setMediaType(Lcom/rctitv/data/model/shorts/video/MediaType;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->mediaType:Lcom/rctitv/data/model/shorts/video/MediaType;

    return-void
.end method

.method public final setPlatform(Lcom/rctitv/data/model/shorts/hot/Platform;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->platform:Lcom/rctitv/data/model/shorts/hot/Platform;

    return-void
.end method

.method public final setPlay(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->isPlay:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStatusMute(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->statusMute:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrackerContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->trackerContentType:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/rctitv/data/model/shorts/ShortsTypeEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->type:Lcom/rctitv/data/model/shorts/ShortsTypeEnum;

    return-void
.end method

.method public final setUrlMedia(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->urlMedia:Ljava/lang/String;

    return-void
.end method

.method public final setUrlShare(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->urlShare:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/rctitv/data/model/shorts/UserResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->user:Lcom/rctitv/data/model/shorts/UserResponse;

    return-void
.end method

.method public final setView_count(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/shorts/ShortsModel;->view_count:Ljava/lang/String;

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
