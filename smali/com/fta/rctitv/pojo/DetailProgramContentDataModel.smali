.class public final Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u00be\u0001\u001a\u00020\u0019H\u00d6\u0001J\u001e\u0010\u00bf\u0001\u001a\u00030\u00c0\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00c2\u00012\u0007\u0010\u00c3\u0001\u001a\u00020\u0019H\u00d6\u0001R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R \u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001dR\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010\u001dR \u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001e\u0010<\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010\u001dR \u0010?\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR \u0010B\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001a\u0010E\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\'\"\u0004\u0008G\u0010)R \u0010H\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R \u0010K\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u000c\"\u0004\u0008M\u0010\u000eR \u0010N\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R2\u0010Q\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010Rj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`S8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010X\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\\\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001a\u0010]\u001a\u00020^X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010_\"\u0004\u0008`\u0010aR\u001e\u0010b\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u001b\"\u0004\u0008c\u0010\u001dR\u001a\u0010d\u001a\u00020^X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010_\"\u0004\u0008e\u0010aR\u001a\u0010f\u001a\u00020^X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010_\"\u0004\u0008g\u0010aR\u001a\u0010h\u001a\u00020^X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010_\"\u0004\u0008i\u0010aR\u001a\u0010j\u001a\u00020^X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010_\"\u0004\u0008k\u0010aR \u0010l\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u0006\"\u0004\u0008n\u0010\u0008R \u0010o\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0006\"\u0004\u0008q\u0010\u0008R\u001e\u0010r\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u001b\"\u0004\u0008t\u0010\u001dR \u0010u\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\u0006\"\u0004\u0008w\u0010\u0008R \u0010x\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u000c\"\u0004\u0008z\u0010\u000eR(\u0010{\u001a\n\u0012\u0004\u0012\u00020}\u0018\u00010|8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R#\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\u0006\"\u0005\u0008\u0084\u0001\u0010\u0008R!\u0010\u0085\u0001\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\u001b\"\u0005\u0008\u0087\u0001\u0010\u001dR#\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\u0006\"\u0005\u0008\u008a\u0001\u0010\u0008R#\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u0006\"\u0005\u0008\u008d\u0001\u0010\u0008R!\u0010\u008e\u0001\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\u001b\"\u0005\u0008\u0090\u0001\u0010\u001dR#\u0010\u0091\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u000c\"\u0005\u0008\u0093\u0001\u0010\u000eR#\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\u0006\"\u0005\u0008\u0096\u0001\u0010\u0008R#\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\u0006\"\u0005\u0008\u0099\u0001\u0010\u0008R(\u0010\u009a\u0001\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0003\u0010\u009f\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R!\u0010\u00a0\u0001\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010\u001b\"\u0005\u0008\u00a2\u0001\u0010\u001dR#\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010\u0006\"\u0005\u0008\u00a5\u0001\u0010\u0008R(\u0010\u00a6\u0001\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0003\u0010\u00ab\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001d\u0010\u00ac\u0001\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0001\u0010\u001b\"\u0005\u0008\u00ae\u0001\u0010\u001dR#\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0001\u0010\u0006\"\u0005\u0008\u00b1\u0001\u0010\u0008R\u001d\u0010\u00b2\u0001\u001a\u00020%X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010\'\"\u0005\u0008\u00b4\u0001\u0010)R#\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0001\u0010\u0006\"\u0005\u0008\u00b7\u0001\u0010\u0008R!\u0010\u00b8\u0001\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0001\u0010\u001b\"\u0005\u0008\u00ba\u0001\u0010\u001dR#\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bc\u0001\u0010\u0006\"\u0005\u0008\u00bd\u0001\u0010\u0008\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;",
        "Landroid/os/Parcelable;",
        "()V",
        "assetsName",
        "",
        "getAssetsName",
        "()Ljava/lang/String;",
        "setAssetsName",
        "(Ljava/lang/String;)V",
        "catchupList",
        "Lcom/fta/rctitv/pojo/AllDataModel;",
        "getCatchupList",
        "()Lcom/fta/rctitv/pojo/AllDataModel;",
        "setCatchupList",
        "(Lcom/fta/rctitv/pojo/AllDataModel;)V",
        "channel",
        "getChannel",
        "setChannel",
        "channelCode",
        "getChannelCode",
        "setChannelCode",
        "clipsList",
        "getClipsList",
        "setClipsList",
        "contentId",
        "",
        "getContentId",
        "()I",
        "setContentId",
        "(I)V",
        "contentTitle",
        "getContentTitle",
        "setContentTitle",
        "contentType",
        "getContentType",
        "setContentType",
        "currentDate",
        "",
        "getCurrentDate",
        "()J",
        "setCurrentDate",
        "(J)V",
        "date",
        "getDate",
        "setDate",
        "downloadPercentage",
        "getDownloadPercentage",
        "setDownloadPercentage",
        "downloadStatus",
        "Lcom/fta/rctitv/utils/LoadingDownloadStatusType;",
        "getDownloadStatus",
        "()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;",
        "setDownloadStatus",
        "(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V",
        "duration",
        "getDuration",
        "setDuration",
        "end",
        "getEnd",
        "setEnd",
        "episode",
        "getEpisode",
        "setEpisode",
        "episodeList",
        "getEpisodeList",
        "setEpisodeList",
        "expiredAt",
        "getExpiredAt",
        "setExpiredAt",
        "expiredDate",
        "getExpiredDate",
        "setExpiredDate",
        "expiredIn",
        "getExpiredIn",
        "setExpiredIn",
        "extraList",
        "getExtraList",
        "setExtraList",
        "genre",
        "getGenre",
        "setGenre",
        "imageList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getImageList",
        "()Ljava/util/ArrayList;",
        "setImageList",
        "(Ljava/util/ArrayList;)V",
        "isBookmark",
        "()Ljava/lang/Integer;",
        "setBookmark",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "isBookmarked",
        "",
        "()Z",
        "setBookmarked",
        "(Z)V",
        "isDownloadable",
        "setDownloadable",
        "isLive",
        "setLive",
        "isNowPlaying",
        "setNowPlaying",
        "isPastEvent",
        "setPastEvent",
        "isUpcoming",
        "setUpcoming",
        "label",
        "getLabel",
        "setLabel",
        "landscapeImage",
        "getLandscapeImage",
        "setLandscapeImage",
        "lastDuration",
        "getLastDuration",
        "setLastDuration",
        "linkVideo",
        "getLinkVideo",
        "setLinkVideo",
        "photoList",
        "getPhotoList",
        "setPhotoList",
        "photos",
        "",
        "Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;",
        "getPhotos",
        "()Ljava/util/List;",
        "setPhotos",
        "(Ljava/util/List;)V",
        "portraitImage",
        "getPortraitImage",
        "setPortraitImage",
        "premium",
        "getPremium",
        "setPremium",
        "productId",
        "getProductId",
        "setProductId",
        "programIcon",
        "getProgramIcon",
        "setProgramIcon",
        "programId",
        "getProgramId",
        "setProgramId",
        "programList",
        "getProgramList",
        "setProgramList",
        "programTitle",
        "getProgramTitle",
        "setProgramTitle",
        "refId",
        "getRefId",
        "setRefId",
        "releaseDate",
        "getReleaseDate",
        "()Ljava/lang/Long;",
        "setReleaseDate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "season",
        "getSeason",
        "setSeason",
        "shareLink",
        "getShareLink",
        "setShareLink",
        "showVisionPlusDisclaimer",
        "getShowVisionPlusDisclaimer",
        "()Ljava/lang/Boolean;",
        "setShowVisionPlusDisclaimer",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "sorting",
        "getSorting",
        "setSorting",
        "start",
        "getStart",
        "setStart",
        "startDate",
        "getStartDate",
        "setStartDate",
        "summary",
        "getSummary",
        "setSummary",
        "typeId",
        "getTypeId",
        "setTypeId",
        "typeName",
        "getTypeName",
        "setTypeName",
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
            "Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetsName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "assets_name"
    .end annotation
.end field

.field private catchupList:Lcom/fta/rctitv/pojo/AllDataModel;
    .annotation runtime Lyn/b;
        value = "catchup_data"
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "channel"
    .end annotation
.end field

.field private channelCode:Ljava/lang/String;

.field private clipsList:Lcom/fta/rctitv/pojo/AllDataModel;
    .annotation runtime Lyn/b;
        value = "clip_data"
    .end annotation
.end field

.field private contentId:I
    .annotation runtime Lyn/b;
        alternate = {
            "id",
            "content_id"
        }
        value = "contentId"
    .end annotation
.end field

.field private contentTitle:Ljava/lang/String;
    .annotation runtime Lyn/b;
        alternate = {
            "title",
            "content_title"
        }
        value = "contentTitle"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_type"
    .end annotation
.end field

.field private currentDate:J

.field private date:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "date"
    .end annotation
.end field

.field private downloadPercentage:I

.field private downloadStatus:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

.field private duration:I
    .annotation runtime Lyn/b;
        value = "duration"
    .end annotation
.end field

.field private end:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "e"
    .end annotation
.end field

.field private episode:I
    .annotation runtime Lyn/b;
        value = "episode"
    .end annotation
.end field

.field private episodeList:Lcom/fta/rctitv/pojo/AllDataModel;
    .annotation runtime Lyn/b;
        value = "episode_data"
    .end annotation
.end field

.field private expiredAt:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "expired_at"
    .end annotation
.end field

.field private expiredDate:J

.field private expiredIn:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "expired_in"
    .end annotation
.end field

.field private extraList:Lcom/fta/rctitv/pojo/AllDataModel;
    .annotation runtime Lyn/b;
        value = "extra_data"
    .end annotation
.end field

.field private genre:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "genre"
    .end annotation
.end field

.field private imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        alternate = {
            "sub_image",
            "images"
        }
        value = "subImage"
    .end annotation
.end field

.field private isBookmark:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "is_bookmark"
    .end annotation
.end field

.field private isBookmarked:Z

.field private isDownloadable:I
    .annotation runtime Lyn/b;
        value = "is_download"
    .end annotation
.end field

.field private isLive:Z

.field private isNowPlaying:Z

.field private isPastEvent:Z

.field private isUpcoming:Z

.field private label:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "label"
    .end annotation
.end field

.field private landscapeImage:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "landscape_image"
    .end annotation
.end field

.field private lastDuration:I
    .annotation runtime Lyn/b;
        value = "last_duration"
    .end annotation
.end field

.field private linkVideo:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "link_video"
    .end annotation
.end field

.field private photoList:Lcom/fta/rctitv/pojo/AllDataModel;
    .annotation runtime Lyn/b;
        value = "photo_data"
    .end annotation
.end field

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lyn/b;
        value = "photos"
    .end annotation
.end field

.field private portraitImage:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "portrait_image"
    .end annotation
.end field

.field private premium:I
    .annotation runtime Lyn/b;
        value = "premium"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "product_id"
    .end annotation
.end field

.field private programIcon:Ljava/lang/String;
    .annotation runtime Lyn/b;
        alternate = {
            "program_icon_image",
            "program_icon",
            "icon_image"
        }
        value = "programIcon"
    .end annotation
.end field

.field private programId:I
    .annotation runtime Lyn/b;
        value = "program_id"
    .end annotation
.end field

.field private programList:Lcom/fta/rctitv/pojo/AllDataModel;
    .annotation runtime Lyn/b;
        value = "program_data"
    .end annotation
.end field

.field private programTitle:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_title"
    .end annotation
.end field

.field private refId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "ref_id"
    .end annotation
.end field

.field private releaseDate:Ljava/lang/Long;
    .annotation runtime Lyn/b;
        alternate = {
            "release_date",
            "create_at",
            "created_at"
        }
        value = "releaseDate"
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

.field private showVisionPlusDisclaimer:Ljava/lang/Boolean;
    .annotation runtime Lyn/b;
        value = "show_vision_plus_disclaimer"
    .end annotation
.end field

.field private sorting:I

.field private start:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "s"
    .end annotation
.end field

.field private startDate:J

.field private summary:Ljava/lang/String;
    .annotation runtime Lyn/b;
        alternate = {
            "summary",
            "content_summary"
        }
        value = "contentSummary"
    .end annotation
.end field

.field private typeId:I
    .annotation runtime Lyn/b;
        value = "type_id"
    .end annotation
.end field

.field private typeName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        alternate = {
            "type",
            "type_name"
        }
        value = "typeName"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel$Creator;

    invoke-direct {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel$Creator;-><init>()V

    sput-object v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->productId:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->releaseDate:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isBookmark:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->channelCode:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/fta/rctitv/utils/LoadingDownloadStatusType;->NOT_DOWNLOADED:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->downloadStatus:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAssetsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->assetsName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatchupList()Lcom/fta/rctitv/pojo/AllDataModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->catchupList:Lcom/fta/rctitv/pojo/AllDataModel;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getClipsList()Lcom/fta/rctitv/pojo/AllDataModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->clipsList:Lcom/fta/rctitv/pojo/AllDataModel;

    return-object v0
.end method

.method public final getContentId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->contentId:I

    return v0
.end method

.method public final getContentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentDate()J
    .locals 2

    iget-wide v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->currentDate:J

    return-wide v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadPercentage()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->downloadPercentage:I

    return v0
.end method

.method public final getDownloadStatus()Lcom/fta/rctitv/utils/LoadingDownloadStatusType;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->downloadStatus:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->duration:I

    return v0
.end method

.method public final getEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->end:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisode()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->episode:I

    return v0
.end method

.method public final getEpisodeList()Lcom/fta/rctitv/pojo/AllDataModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->episodeList:Lcom/fta/rctitv/pojo/AllDataModel;

    return-object v0
.end method

.method public final getExpiredAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->expiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiredDate()J
    .locals 2

    iget-wide v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->expiredDate:J

    return-wide v0
.end method

.method public final getExpiredIn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->expiredIn:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraList()Lcom/fta/rctitv/pojo/AllDataModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->extraList:Lcom/fta/rctitv/pojo/AllDataModel;

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->imageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandscapeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDuration()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->lastDuration:I

    return v0
.end method

.method public final getLinkVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->linkVideo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoList()Lcom/fta/rctitv/pojo/AllDataModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->photoList:Lcom/fta/rctitv/pojo/AllDataModel;

    return-object v0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final getPortraitImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->portraitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremium()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->premium:I

    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->programIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->programId:I

    return v0
.end method

.method public final getProgramList()Lcom/fta/rctitv/pojo/AllDataModel;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->programList:Lcom/fta/rctitv/pojo/AllDataModel;

    return-object v0
.end method

.method public final getProgramTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->refId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->releaseDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSeason()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->season:I

    return v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowVisionPlusDisclaimer()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSorting()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->sorting:I

    return v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->start:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()J
    .locals 2

    iget-wide v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->startDate:J

    return-wide v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->typeId:I

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final isBookmark()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isBookmark:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isBookmarked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isBookmarked:Z

    return v0
.end method

.method public final isDownloadable()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isDownloadable:I

    return v0
.end method

.method public final isLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isLive:Z

    return v0
.end method

.method public final isNowPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isNowPlaying:Z

    return v0
.end method

.method public final isPastEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isPastEvent:Z

    return v0
.end method

.method public final isUpcoming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isUpcoming:Z

    return v0
.end method

.method public final setAssetsName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->assetsName:Ljava/lang/String;

    return-void
.end method

.method public final setBookmark(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isBookmark:Ljava/lang/Integer;

    return-void
.end method

.method public final setBookmarked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isBookmarked:Z

    return-void
.end method

.method public final setCatchupList(Lcom/fta/rctitv/pojo/AllDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->catchupList:Lcom/fta/rctitv/pojo/AllDataModel;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->channelCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setClipsList(Lcom/fta/rctitv/pojo/AllDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->clipsList:Lcom/fta/rctitv/pojo/AllDataModel;

    return-void
.end method

.method public final setContentId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->contentId:I

    return-void
.end method

.method public final setContentTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->contentTitle:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->currentDate:J

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->date:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadPercentage(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->downloadPercentage:I

    return-void
.end method

.method public final setDownloadStatus(Lcom/fta/rctitv/utils/LoadingDownloadStatusType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->downloadStatus:Lcom/fta/rctitv/utils/LoadingDownloadStatusType;

    .line 7
    .line 8
    return-void
.end method

.method public final setDownloadable(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isDownloadable:I

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->duration:I

    return-void
.end method

.method public final setEnd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->end:Ljava/lang/String;

    return-void
.end method

.method public final setEpisode(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->episode:I

    return-void
.end method

.method public final setEpisodeList(Lcom/fta/rctitv/pojo/AllDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->episodeList:Lcom/fta/rctitv/pojo/AllDataModel;

    return-void
.end method

.method public final setExpiredAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->expiredAt:Ljava/lang/String;

    return-void
.end method

.method public final setExpiredDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->expiredDate:J

    return-void
.end method

.method public final setExpiredIn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->expiredIn:Ljava/lang/String;

    return-void
.end method

.method public final setExtraList(Lcom/fta/rctitv/pojo/AllDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->extraList:Lcom/fta/rctitv/pojo/AllDataModel;

    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->genre:Ljava/lang/String;

    return-void
.end method

.method public final setImageList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->imageList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->label:Ljava/lang/String;

    return-void
.end method

.method public final setLandscapeImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->landscapeImage:Ljava/lang/String;

    return-void
.end method

.method public final setLastDuration(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->lastDuration:I

    return-void
.end method

.method public final setLinkVideo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->linkVideo:Ljava/lang/String;

    return-void
.end method

.method public final setLive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isLive:Z

    return-void
.end method

.method public final setNowPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isNowPlaying:Z

    return-void
.end method

.method public final setPastEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isPastEvent:Z

    return-void
.end method

.method public final setPhotoList(Lcom/fta/rctitv/pojo/AllDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->photoList:Lcom/fta/rctitv/pojo/AllDataModel;

    return-void
.end method

.method public final setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->photos:Ljava/util/List;

    return-void
.end method

.method public final setPortraitImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->portraitImage:Ljava/lang/String;

    return-void
.end method

.method public final setPremium(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->premium:I

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProgramIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->programIcon:Ljava/lang/String;

    return-void
.end method

.method public final setProgramId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->programId:I

    return-void
.end method

.method public final setProgramList(Lcom/fta/rctitv/pojo/AllDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->programList:Lcom/fta/rctitv/pojo/AllDataModel;

    return-void
.end method

.method public final setProgramTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->programTitle:Ljava/lang/String;

    return-void
.end method

.method public final setRefId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->refId:Ljava/lang/String;

    return-void
.end method

.method public final setReleaseDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->releaseDate:Ljava/lang/Long;

    return-void
.end method

.method public final setSeason(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->season:I

    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public final setShowVisionPlusDisclaimer(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->showVisionPlusDisclaimer:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSorting(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->sorting:I

    return-void
.end method

.method public final setStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->start:Ljava/lang/String;

    return-void
.end method

.method public final setStartDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->startDate:J

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setTypeId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->typeId:I

    return-void
.end method

.method public final setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->typeName:Ljava/lang/String;

    return-void
.end method

.method public final setUpcoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->isUpcoming:Z

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
