.class public final Lcom/rctitv/data/model/UGCDetailVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/UGCDetailVideo$UGCAuthorRole;,
        Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;,
        Lcom/rctitv/data/model/UGCDetailVideo$UGCSongTemplateInfo;,
        Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;,
        Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;,
        Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;,
        Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;,
        Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u00002\u00020\u0001:\u0008jklmnopqB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010!\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R&\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u0002028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00103\"\u0004\u00087\u00105R\u001a\u00108\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R \u0010@\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0018\"\u0004\u0008B\u0010\u001aR \u0010C\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR \u0010I\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0018\"\u0004\u0008K\u0010\u001aR \u0010L\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR \u0010R\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0018\"\u0004\u0008T\u0010\u001aR \u0010U\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0018\"\u0004\u0008W\u0010\u001aR \u0010X\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0018\"\u0004\u0008Z\u0010\u001aR\u001e\u0010[\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\'\"\u0004\u0008]\u0010)R \u0010^\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0018\"\u0004\u0008`\u0010\u001aR \u0010a\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0018\"\u0004\u0008c\u0010\u001aR\u001e\u0010d\u001a\u0002028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u00103\"\u0004\u0008f\u00105R\u001e\u0010g\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\'\"\u0004\u0008i\u0010)\u00a8\u0006r"
    }
    d2 = {
        "Lcom/rctitv/data/model/UGCDetailVideo;",
        "",
        "()V",
        "author",
        "Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;",
        "getAuthor",
        "()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;",
        "setAuthor",
        "(Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;)V",
        "challenge",
        "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;",
        "getChallenge",
        "()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;",
        "setChallenge",
        "(Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;)V",
        "commentForContestant",
        "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;",
        "getCommentForContestant",
        "()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;",
        "setCommentForContestant",
        "(Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;)V",
        "comments",
        "",
        "getComments",
        "()Ljava/lang/String;",
        "setComments",
        "(Ljava/lang/String;)V",
        "competition",
        "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;",
        "getCompetition",
        "()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;",
        "setCompetition",
        "(Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;)V",
        "downloadLink",
        "getDownloadLink",
        "setDownloadLink",
        "duration",
        "",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "hashtag",
        "",
        "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;",
        "getHashtag",
        "()Ljava/util/List;",
        "setHashtag",
        "(Ljava/util/List;)V",
        "isFavorite",
        "",
        "()Z",
        "setFavorite",
        "(Z)V",
        "isLiked",
        "setLiked",
        "isShowOptions",
        "setShowOptions",
        "judgeBitmap",
        "Landroid/graphics/Bitmap;",
        "getJudgeBitmap",
        "()Landroid/graphics/Bitmap;",
        "setJudgeBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "likes",
        "getLikes",
        "setLikes",
        "pin",
        "Lcom/rctitv/data/model/UGCPinnedVideo;",
        "getPin",
        "()Lcom/rctitv/data/model/UGCPinnedVideo;",
        "setPin",
        "(Lcom/rctitv/data/model/UGCPinnedVideo;)V",
        "shareLink",
        "getShareLink",
        "setShareLink",
        "templateInfo",
        "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;",
        "getTemplateInfo",
        "()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;",
        "setTemplateInfo",
        "(Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;)V",
        "thumbnail",
        "getThumbnail",
        "setThumbnail",
        "title",
        "getTitle",
        "setTitle",
        "url",
        "getUrl",
        "setUrl",
        "videoId",
        "getVideoId",
        "setVideoId",
        "views",
        "getViews",
        "setViews",
        "vmap",
        "getVmap",
        "setVmap",
        "voteAvailable",
        "getVoteAvailable",
        "setVoteAvailable",
        "voteAvailableAfter",
        "getVoteAvailableAfter",
        "setVoteAvailableAfter",
        "UGCAuthorRole",
        "UGCDetailVideoAuthor",
        "UGCSongTemplateInfo",
        "UGCVideoChallengeInfo",
        "UGCVideoCommentForContestant",
        "UGCVideoHashtagList",
        "UGCVideoListCompetition",
        "UGCVideoTemplateInfo",
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
.field private author:Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;
    .annotation runtime Lyn/b;
        value = "author"
    .end annotation
.end field

.field private challenge:Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;
    .annotation runtime Lyn/b;
        value = "challenge"
    .end annotation
.end field

.field private commentForContestant:Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;
    .annotation runtime Lyn/b;
        value = "comment_for_contestant"
    .end annotation
.end field

.field private comments:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "comments"
    .end annotation
.end field

.field private competition:Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;
    .annotation runtime Lyn/b;
        value = "competition"
    .end annotation
.end field

.field private downloadLink:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "download_link"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lyn/b;
        value = "duration"
    .end annotation
.end field

.field private hashtag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "hashtag"
    .end annotation
.end field

.field private isFavorite:Z
    .annotation runtime Lyn/b;
        value = "is_favorite"
    .end annotation
.end field

.field private isLiked:Z
    .annotation runtime Lyn/b;
        value = "is_liked"
    .end annotation
.end field

.field private isShowOptions:Z

.field private judgeBitmap:Landroid/graphics/Bitmap;

.field private likes:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "likes"
    .end annotation
.end field

.field private pin:Lcom/rctitv/data/model/UGCPinnedVideo;
    .annotation runtime Lyn/b;
        value = "pin"
    .end annotation
.end field

.field private shareLink:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "share_link"
    .end annotation
.end field

.field private templateInfo:Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;
    .annotation runtime Lyn/b;
        value = "template_info"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "thumbnail"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "url"
    .end annotation
.end field

.field private videoId:I
    .annotation runtime Lyn/b;
        value = "video_id"
    .end annotation
.end field

.field private views:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "views"
    .end annotation
.end field

.field private vmap:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "vmap"
    .end annotation
.end field

.field private voteAvailable:Z
    .annotation runtime Lyn/b;
        value = "vote_available"
    .end annotation
.end field

.field private voteAvailableAfter:I
    .annotation runtime Lyn/b;
        value = "vote_available_after"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthor()Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->author:Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    return-object v0
.end method

.method public final getChallenge()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->challenge:Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;

    return-object v0
.end method

.method public final getCommentForContestant()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->commentForContestant:Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;

    return-object v0
.end method

.method public final getComments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompetition()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->competition:Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;

    return-object v0
.end method

.method public final getDownloadLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->duration:I

    return v0
.end method

.method public final getHashtag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->hashtag:Ljava/util/List;

    return-object v0
.end method

.method public final getJudgeBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->judgeBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getLikes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->likes:Ljava/lang/String;

    return-object v0
.end method

.method public final getPin()Lcom/rctitv/data/model/UGCPinnedVideo;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->pin:Lcom/rctitv/data/model/UGCPinnedVideo;

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateInfo()Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->templateInfo:Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->videoId:I

    return v0
.end method

.method public final getViews()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->views:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->vmap:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoteAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->voteAvailable:Z

    return v0
.end method

.method public final getVoteAvailableAfter()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->voteAvailableAfter:I

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->isFavorite:Z

    return v0
.end method

.method public final isLiked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->isLiked:Z

    return v0
.end method

.method public final isShowOptions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/UGCDetailVideo;->isShowOptions:Z

    return v0
.end method

.method public final setAuthor(Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->author:Lcom/rctitv/data/model/UGCDetailVideo$UGCDetailVideoAuthor;

    return-void
.end method

.method public final setChallenge(Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->challenge:Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoChallengeInfo;

    return-void
.end method

.method public final setCommentForContestant(Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->commentForContestant:Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoCommentForContestant;

    return-void
.end method

.method public final setComments(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->comments:Ljava/lang/String;

    return-void
.end method

.method public final setCompetition(Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->competition:Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoListCompetition;

    return-void
.end method

.method public final setDownloadLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->downloadLink:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->duration:I

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->isFavorite:Z

    return-void
.end method

.method public final setHashtag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->hashtag:Ljava/util/List;

    return-void
.end method

.method public final setJudgeBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->judgeBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setLiked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->isLiked:Z

    return-void
.end method

.method public final setLikes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->likes:Ljava/lang/String;

    return-void
.end method

.method public final setPin(Lcom/rctitv/data/model/UGCPinnedVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->pin:Lcom/rctitv/data/model/UGCPinnedVideo;

    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public final setShowOptions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->isShowOptions:Z

    return-void
.end method

.method public final setTemplateInfo(Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->templateInfo:Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoTemplateInfo;

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->videoId:I

    return-void
.end method

.method public final setViews(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->views:Ljava/lang/String;

    return-void
.end method

.method public final setVmap(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->vmap:Ljava/lang/String;

    return-void
.end method

.method public final setVoteAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->voteAvailable:Z

    return-void
.end method

.method public final setVoteAvailableAfter(I)V
    .locals 0

    iput p1, p0, Lcom/rctitv/data/model/UGCDetailVideo;->voteAvailableAfter:I

    return-void
.end method
