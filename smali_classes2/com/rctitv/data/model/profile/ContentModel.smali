.class public final Lcom/rctitv/data/model/profile/ContentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/model/profile/ContentModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008r\u0008\u0086\u0008\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0084\u0001B\u00b9\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\"J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u000b\u0010f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010i\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u000b\u0010j\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010m\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u000b\u0010n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010p\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u000b\u0010q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010s\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0010\u0010t\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00106J\t\u0010u\u001a\u00020\u000fH\u00c6\u0003J\t\u0010v\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010{\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010|\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010}\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u00c2\u0002\u0010~\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010\u007fJ\u0015\u0010\u0080\u0001\u001a\u00020\u000f2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u0082\u0001\u001a\u00020\u000cH\u0016J\n\u0010\u0083\u0001\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010(\"\u0004\u00084\u0010*R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008\u000e\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010 \u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010@\"\u0004\u0008A\u0010BR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008\u0010\u0010<\"\u0004\u0008C\u0010>R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010(\"\u0004\u0008E\u0010*R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010(\"\u0004\u0008K\u0010*R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u0008L\u00106\"\u0004\u0008M\u00108R\u001a\u0010!\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010@\"\u0004\u0008O\u0010BR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010(\"\u0004\u0008Q\u0010*R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010(\"\u0004\u0008S\u0010*R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010(\"\u0004\u0008U\u0010*R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u0008V\u00106\"\u0004\u0008W\u00108R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010(\"\u0004\u0008Y\u0010*R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u0008Z\u00106\"\u0004\u0008[\u00108R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010(\"\u0004\u0008]\u0010*R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010(\"\u0004\u0008_\u0010*R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008`\u0010<\"\u0004\u0008a\u0010>R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u0008b\u00106\"\u0004\u0008c\u00108\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/rctitv/data/model/profile/ContentModel;",
        "",
        "author",
        "Lcom/rctitv/data/model/profile/Author;",
        "challenge",
        "",
        "commentForContestant",
        "comments",
        "competition",
        "Lcom/rctitv/data/model/profile/Competition;",
        "downloadLink",
        "duration",
        "",
        "id",
        "isFavorite",
        "",
        "isLiked",
        "likes",
        "pin",
        "Lcom/rctitv/data/model/profile/Pin;",
        "shareLink",
        "sorting",
        "templateInfo",
        "thumbnail",
        "title",
        "totalFollowers",
        "url",
        "videoId",
        "views",
        "vmap",
        "voteAvailable",
        "voteAvailableAfter",
        "isLastViewed",
        "statusMute",
        "(Lcom/rctitv/data/model/profile/Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/profile/Competition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/rctitv/data/model/profile/Pin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V",
        "getAuthor",
        "()Lcom/rctitv/data/model/profile/Author;",
        "setAuthor",
        "(Lcom/rctitv/data/model/profile/Author;)V",
        "getChallenge",
        "()Ljava/lang/String;",
        "setChallenge",
        "(Ljava/lang/String;)V",
        "getCommentForContestant",
        "setCommentForContestant",
        "getComments",
        "setComments",
        "getCompetition",
        "()Lcom/rctitv/data/model/profile/Competition;",
        "setCompetition",
        "(Lcom/rctitv/data/model/profile/Competition;)V",
        "getDownloadLink",
        "setDownloadLink",
        "getDuration",
        "()Ljava/lang/Integer;",
        "setDuration",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getId",
        "setId",
        "()Ljava/lang/Boolean;",
        "setFavorite",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "()Z",
        "setLastViewed",
        "(Z)V",
        "setLiked",
        "getLikes",
        "setLikes",
        "getPin",
        "()Lcom/rctitv/data/model/profile/Pin;",
        "setPin",
        "(Lcom/rctitv/data/model/profile/Pin;)V",
        "getShareLink",
        "setShareLink",
        "getSorting",
        "setSorting",
        "getStatusMute",
        "setStatusMute",
        "getTemplateInfo",
        "setTemplateInfo",
        "getThumbnail",
        "setThumbnail",
        "getTitle",
        "setTitle",
        "getTotalFollowers",
        "setTotalFollowers",
        "getUrl",
        "setUrl",
        "getVideoId",
        "setVideoId",
        "getViews",
        "setViews",
        "getVmap",
        "setVmap",
        "getVoteAvailable",
        "setVoteAvailable",
        "getVoteAvailableAfter",
        "setVoteAvailableAfter",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/rctitv/data/model/profile/Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/profile/Competition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/rctitv/data/model/profile/Pin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)Lcom/rctitv/data/model/profile/ContentModel;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/rctitv/data/model/profile/ContentModel$Companion;

.field private static final diffUtil:Landroidx/recyclerview/widget/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/x;"
        }
    .end annotation
.end field


# instance fields
.field private author:Lcom/rctitv/data/model/profile/Author;

.field private challenge:Ljava/lang/String;

.field private commentForContestant:Ljava/lang/String;

.field private comments:Ljava/lang/String;

.field private competition:Lcom/rctitv/data/model/profile/Competition;

.field private downloadLink:Ljava/lang/String;

.field private duration:Ljava/lang/Integer;

.field private id:Ljava/lang/Integer;

.field private isFavorite:Ljava/lang/Boolean;

.field private isLastViewed:Z

.field private isLiked:Ljava/lang/Boolean;

.field private likes:Ljava/lang/String;

.field private pin:Lcom/rctitv/data/model/profile/Pin;

.field private shareLink:Ljava/lang/String;

.field private sorting:Ljava/lang/Integer;

.field private statusMute:Z

.field private templateInfo:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private totalFollowers:Ljava/lang/Integer;

.field private url:Ljava/lang/String;

.field private videoId:Ljava/lang/Integer;

.field private views:Ljava/lang/String;

.field private vmap:Ljava/lang/String;

.field private voteAvailable:Ljava/lang/Boolean;

.field private voteAvailableAfter:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rctitv/data/model/profile/ContentModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rctitv/data/model/profile/ContentModel$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rctitv/data/model/profile/ContentModel;->Companion:Lcom/rctitv/data/model/profile/ContentModel$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/rctitv/data/model/profile/ContentModel$Companion$diffUtil$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/rctitv/data/model/profile/ContentModel$Companion$diffUtil$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/rctitv/data/model/profile/ContentModel;->diffUtil:Landroidx/recyclerview/widget/x;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffffff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/rctitv/data/model/profile/ContentModel;-><init>(Lcom/rctitv/data/model/profile/Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/profile/Competition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/rctitv/data/model/profile/Pin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZZILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/rctitv/data/model/profile/Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/profile/Competition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/rctitv/data/model/profile/Pin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->author:Lcom/rctitv/data/model/profile/Author;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->challenge:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->commentForContestant:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->comments:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->competition:Lcom/rctitv/data/model/profile/Competition;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->downloadLink:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->duration:Ljava/lang/Integer;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->id:Ljava/lang/Integer;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->isFavorite:Ljava/lang/Boolean;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->isLiked:Ljava/lang/Boolean;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->likes:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->pin:Lcom/rctitv/data/model/profile/Pin;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->shareLink:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->sorting:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->templateInfo:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->thumbnail:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->title:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->totalFollowers:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->url:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->videoId:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->views:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->vmap:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->voteAvailable:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->voteAvailableAfter:Ljava/lang/Integer;

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->isLastViewed:Z

    move/from16 v1, p26

    .line 27
    iput-boolean v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->statusMute:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rctitv/data/model/profile/Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/profile/Competition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/rctitv/data/model/profile/Pin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZZILkotlin/jvm/internal/e;)V
    .locals 28

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 30
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 31
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    .line 33
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_11

    :cond_11
    const/16 v18, 0x0

    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    .line 34
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, v0, v18

    if-eqz v18, :cond_14

    const/16 v18, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v18, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 35
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    .line 36
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_17

    :cond_17
    const/16 v24, 0x0

    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v0, v0, v27

    if-eqz v0, :cond_19

    goto :goto_19

    :cond_19
    move/from16 v24, p26

    :goto_19
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v9

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v18

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v25

    move/from16 p26, v26

    move/from16 p27, v24

    .line 37
    invoke-direct/range {p1 .. p27}, Lcom/rctitv/data/model/profile/ContentModel;-><init>(Lcom/rctitv/data/model/profile/Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/profile/Competition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/rctitv/data/model/profile/Pin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public static final synthetic access$getDiffUtil$cp()Landroidx/recyclerview/widget/x;
    .locals 1

    sget-object v0, Lcom/rctitv/data/model/profile/ContentModel;->diffUtil:Landroidx/recyclerview/widget/x;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/profile/ContentModel;Lcom/rctitv/data/model/profile/Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/profile/Competition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/rctitv/data/model/profile/Pin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZZILjava/lang/Object;)Lcom/rctitv/data/model/profile/ContentModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/rctitv/data/model/profile/ContentModel;->author:Lcom/rctitv/data/model/profile/Author;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/profile/ContentModel;->challenge:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/profile/ContentModel;->commentForContestant:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/profile/ContentModel;->comments:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/profile/ContentModel;->competition:Lcom/rctitv/data/model/profile/Competition;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/profile/ContentModel;->downloadLink:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/profile/ContentModel;->duration:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/profile/ContentModel;->id:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/rctitv/data/model/profile/ContentModel;->isFavorite:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/rctitv/data/model/profile/ContentModel;->isLiked:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/rctitv/data/model/profile/ContentModel;->likes:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/rctitv/data/model/profile/ContentModel;->pin:Lcom/rctitv/data/model/profile/Pin;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/rctitv/data/model/profile/ContentModel;->shareLink:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->sorting:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->templateInfo:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->thumbnail:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->title:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->totalFollowers:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->url:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->videoId:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->views:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->vmap:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->voteAvailable:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->voteAvailableAfter:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->isLastViewed:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->statusMute:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p25, v15

    move/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/rctitv/data/model/profile/ContentModel;->copy(Lcom/rctitv/data/model/profile/Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/profile/Competition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/rctitv/data/model/profile/Pin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)Lcom/rctitv/data/model/profile/ContentModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/rctitv/data/model/profile/Author;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->author:Lcom/rctitv/data/model/profile/Author;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->isLiked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->likes:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/rctitv/data/model/profile/Pin;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->pin:Lcom/rctitv/data/model/profile/Pin;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->sorting:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->templateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->totalFollowers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->videoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->views:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->vmap:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->voteAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->voteAvailableAfter:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->isLastViewed:Z

    return v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->statusMute:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->commentForContestant:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/rctitv/data/model/profile/Competition;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->competition:Lcom/rctitv/data/model/profile/Competition;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/rctitv/data/model/profile/Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/profile/Competition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/rctitv/data/model/profile/Pin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)Lcom/rctitv/data/model/profile/ContentModel;
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    new-instance v27, Lcom/rctitv/data/model/profile/ContentModel;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/rctitv/data/model/profile/ContentModel;-><init>(Lcom/rctitv/data/model/profile/Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/profile/Competition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/rctitv/data/model/profile/Pin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, p1, Lcom/rctitv/data/model/profile/ContentModel;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rctitv/data/model/profile/ContentModel;->id:Ljava/lang/Integer;

    .line 15
    .line 16
    check-cast p1, Lcom/rctitv/data/model/profile/ContentModel;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/rctitv/data/model/profile/ContentModel;->id:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/rctitv/data/model/profile/ContentModel;->videoId:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/rctitv/data/model/profile/ContentModel;->videoId:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :goto_0
    return v0
.end method

.method public final getAuthor()Lcom/rctitv/data/model/profile/Author;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->author:Lcom/rctitv/data/model/profile/Author;

    return-object v0
.end method

.method public final getChallenge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentForContestant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->commentForContestant:Ljava/lang/String;

    return-object v0
.end method

.method public final getComments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompetition()Lcom/rctitv/data/model/profile/Competition;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->competition:Lcom/rctitv/data/model/profile/Competition;

    return-object v0
.end method

.method public final getDownloadLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLikes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->likes:Ljava/lang/String;

    return-object v0
.end method

.method public final getPin()Lcom/rctitv/data/model/profile/Pin;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->pin:Lcom/rctitv/data/model/profile/Pin;

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSorting()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->sorting:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->statusMute:Z

    return v0
.end method

.method public final getTemplateInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->templateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFollowers()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->totalFollowers:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->videoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViews()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->views:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->vmap:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoteAvailable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->voteAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVoteAvailableAfter()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->voteAvailableAfter:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/rctitv/data/model/profile/ContentModel;->id:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    mul-int v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/rctitv/data/model/profile/ContentModel;->videoId:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_1
    mul-int v0, v0, v1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/rctitv/data/model/profile/ContentModel;->videoId:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_3
    mul-int v0, v0, v2

    .line 45
    .line 46
    return v0
.end method

.method public final isFavorite()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLastViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->isLastViewed:Z

    return v0
.end method

.method public final isLiked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/profile/ContentModel;->isLiked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAuthor(Lcom/rctitv/data/model/profile/Author;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->author:Lcom/rctitv/data/model/profile/Author;

    return-void
.end method

.method public final setChallenge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->challenge:Ljava/lang/String;

    return-void
.end method

.method public final setCommentForContestant(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->commentForContestant:Ljava/lang/String;

    return-void
.end method

.method public final setComments(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->comments:Ljava/lang/String;

    return-void
.end method

.method public final setCompetition(Lcom/rctitv/data/model/profile/Competition;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->competition:Lcom/rctitv/data/model/profile/Competition;

    return-void
.end method

.method public final setDownloadLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->downloadLink:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public final setFavorite(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->isFavorite:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setLastViewed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->isLastViewed:Z

    return-void
.end method

.method public final setLiked(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->isLiked:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLikes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->likes:Ljava/lang/String;

    return-void
.end method

.method public final setPin(Lcom/rctitv/data/model/profile/Pin;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->pin:Lcom/rctitv/data/model/profile/Pin;

    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public final setSorting(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->sorting:Ljava/lang/Integer;

    return-void
.end method

.method public final setStatusMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->statusMute:Z

    return-void
.end method

.method public final setTemplateInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->templateInfo:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotalFollowers(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->totalFollowers:Ljava/lang/Integer;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVideoId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->videoId:Ljava/lang/Integer;

    return-void
.end method

.method public final setViews(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->views:Ljava/lang/String;

    return-void
.end method

.method public final setVmap(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->vmap:Ljava/lang/String;

    return-void
.end method

.method public final setVoteAvailable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->voteAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVoteAvailableAfter(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/profile/ContentModel;->voteAvailableAfter:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rctitv/data/model/profile/ContentModel;->author:Lcom/rctitv/data/model/profile/Author;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rctitv/data/model/profile/ContentModel;->challenge:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rctitv/data/model/profile/ContentModel;->commentForContestant:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rctitv/data/model/profile/ContentModel;->comments:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rctitv/data/model/profile/ContentModel;->competition:Lcom/rctitv/data/model/profile/Competition;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rctitv/data/model/profile/ContentModel;->downloadLink:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rctitv/data/model/profile/ContentModel;->duration:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/rctitv/data/model/profile/ContentModel;->id:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/rctitv/data/model/profile/ContentModel;->isFavorite:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/rctitv/data/model/profile/ContentModel;->isLiked:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/rctitv/data/model/profile/ContentModel;->likes:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/rctitv/data/model/profile/ContentModel;->pin:Lcom/rctitv/data/model/profile/Pin;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/rctitv/data/model/profile/ContentModel;->shareLink:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/rctitv/data/model/profile/ContentModel;->sorting:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->templateInfo:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->thumbnail:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->title:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->totalFollowers:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->url:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->videoId:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->views:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->vmap:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->voteAvailable:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->voteAvailableAfter:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->isLastViewed:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/rctitv/data/model/profile/ContentModel;->statusMute:Z

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    move/from16 v27, v15

    .line 80
    .line 81
    const-string v15, "ContentModel(author="

    .line 82
    .line 83
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", challenge="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", commentForContestant="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", comments="

    .line 103
    .line 104
    const-string v2, ", competition="

    .line 105
    .line 106
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", downloadLink="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", duration="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", id="

    .line 126
    .line 127
    const-string v2, ", isFavorite="

    .line 128
    .line 129
    invoke-static {v0, v7, v1, v8, v2}, Ld4/g;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", isLiked="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", likes="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", pin="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", shareLink="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", sorting="

    .line 165
    .line 166
    const-string v2, ", templateInfo="

    .line 167
    .line 168
    invoke-static {v0, v13, v1, v14, v2}, Lj5/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, ", thumbnail="

    .line 172
    .line 173
    const-string v2, ", title="

    .line 174
    .line 175
    move-object/from16 v3, v16

    .line 176
    .line 177
    move-object/from16 v4, v17

    .line 178
    .line 179
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, ", totalFollowers="

    .line 183
    .line 184
    const-string v2, ", url="

    .line 185
    .line 186
    move-object/from16 v3, v18

    .line 187
    .line 188
    move-object/from16 v4, v19

    .line 189
    .line 190
    invoke-static {v0, v3, v1, v4, v2}, Lj5/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, ", videoId="

    .line 194
    .line 195
    const-string v2, ", views="

    .line 196
    .line 197
    move-object/from16 v3, v20

    .line 198
    .line 199
    move-object/from16 v4, v21

    .line 200
    .line 201
    invoke-static {v0, v3, v1, v4, v2}, Lj5/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, ", vmap="

    .line 205
    .line 206
    const-string v2, ", voteAvailable="

    .line 207
    .line 208
    move-object/from16 v3, v22

    .line 209
    .line 210
    move-object/from16 v4, v23

    .line 211
    .line 212
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, v24

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", voteAvailableAfter="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v25

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", isLastViewed="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move/from16 v1, v26

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", statusMute="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move/from16 v1, v27

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ")"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method
