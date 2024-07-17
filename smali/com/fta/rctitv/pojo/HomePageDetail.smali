.class public final Lcom/fta/rctitv/pojo/HomePageDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008O\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u009d\u0001\u001a\u000202H\u00d6\u0001J\u001e\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00a2\u0001\u001a\u000202H\u00d6\u0001R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\"\u0010!\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010(\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008R \u0010+\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0006\"\u0004\u0008-\u0010\u0008R\"\u0010.\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008/\u0010$\"\u0004\u00080\u0010&R\"\u00101\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R \u00108\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0008R\u001e\u0010;\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R \u0010@\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0006\"\u0004\u0008B\u0010\u0008R \u0010C\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0006\"\u0004\u0008E\u0010\u0008R \u0010F\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0006\"\u0004\u0008H\u0010\u0008R\u001e\u0010I\u001a\u0002028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010N\u001a\u00020O8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010S\u001a\u0004\u0018\u00010OX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010W\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR \u0010X\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0006\"\u0004\u0008Z\u0010\u0008R \u0010[\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0006\"\u0004\u0008]\u0010\u0008R \u0010^\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0006\"\u0004\u0008`\u0010\u0008R \u0010a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0006\"\u0004\u0008c\u0010\u0008R\"\u0010d\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008e\u00104\"\u0004\u0008f\u00106R \u0010g\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0006\"\u0004\u0008i\u0010\u0008R \u0010j\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u0006\"\u0004\u0008l\u0010\u0008R\"\u0010m\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008n\u00104\"\u0004\u0008o\u00106R \u0010p\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u0006\"\u0004\u0008r\u0010\u0008R\"\u0010s\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008t\u00104\"\u0004\u0008u\u00106R \u0010v\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\u0006\"\u0004\u0008x\u0010\u0008R \u0010y\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010\u0006\"\u0004\u0008{\u0010\u0008R\"\u0010|\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008}\u0010$\"\u0004\u0008~\u0010&R \u0010\u007f\u001a\u0002028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010K\"\u0005\u0008\u0081\u0001\u0010MR#\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\u0006\"\u0005\u0008\u0084\u0001\u0010\u0008R%\u0010\u0085\u0001\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0002\u00107\u001a\u0005\u0008\u0086\u0001\u00104\"\u0005\u0008\u0087\u0001\u00106R#\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\u0006\"\u0005\u0008\u008a\u0001\u0010\u0008R#\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u0006\"\u0005\u0008\u008d\u0001\u0010\u0008R#\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\u0006\"\u0005\u0008\u0090\u0001\u0010\u0008R#\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u0006\"\u0005\u0008\u0093\u0001\u0010\u0008R#\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\u0006\"\u0005\u0008\u0096\u0001\u0010\u0008R#\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\u0006\"\u0005\u0008\u0099\u0001\u0010\u0008R#\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010\u0006\"\u0005\u0008\u009c\u0001\u0010\u0008\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/HomePageDetail;",
        "Landroid/os/Parcelable;",
        "()V",
        "actionType",
        "",
        "getActionType",
        "()Ljava/lang/String;",
        "setActionType",
        "(Ljava/lang/String;)V",
        "assetsName",
        "getAssetsName",
        "setAssetsName",
        "catchupDate",
        "getCatchupDate",
        "setCatchupDate",
        "channel",
        "getChannel",
        "setChannel",
        "channelCode",
        "getChannelCode",
        "setChannelCode",
        "chat",
        "getChat",
        "setChat",
        "contentId",
        "getContentId",
        "setContentId",
        "contentTitle",
        "getContentTitle",
        "setContentTitle",
        "contentType",
        "getContentType",
        "setContentType",
        "currentDate",
        "",
        "getCurrentDate",
        "()Ljava/lang/Long;",
        "setCurrentDate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "description",
        "getDescription",
        "setDescription",
        "displayType",
        "getDisplayType",
        "setDisplayType",
        "endDate",
        "getEndDate",
        "setEndDate",
        "episode",
        "",
        "getEpisode",
        "()Ljava/lang/Integer;",
        "setEpisode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "expiredAt",
        "getExpiredAt",
        "setExpiredAt",
        "expiredDate",
        "getExpiredDate",
        "()J",
        "setExpiredDate",
        "(J)V",
        "expiredIn",
        "getExpiredIn",
        "setExpiredIn",
        "genre",
        "getGenre",
        "setGenre",
        "homepageId",
        "getHomepageId",
        "setHomepageId",
        "id",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "isDrm",
        "",
        "()Z",
        "setDrm",
        "(Z)V",
        "isLive",
        "()Ljava/lang/Boolean;",
        "setLive",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "label",
        "getLabel",
        "setLabel",
        "landscapeImage",
        "getLandscapeImage",
        "setLandscapeImage",
        "landscapeImage2",
        "getLandscapeImage2",
        "setLandscapeImage2",
        "link",
        "getLink",
        "setLink",
        "mandatoryLogin",
        "getMandatoryLogin",
        "setMandatoryLogin",
        "name",
        "getName",
        "setName",
        "portraitImage",
        "getPortraitImage",
        "setPortraitImage",
        "premium",
        "getPremium",
        "setPremium",
        "productId",
        "getProductId",
        "setProductId",
        "programId",
        "getProgramId",
        "setProgramId",
        "programTitle",
        "getProgramTitle",
        "setProgramTitle",
        "releaseDate",
        "getReleaseDate",
        "setReleaseDate",
        "releaseDateQuiz",
        "getReleaseDateQuiz",
        "setReleaseDateQuiz",
        "season",
        "getSeason",
        "setSeason",
        "shareLink",
        "getShareLink",
        "setShareLink",
        "sorting",
        "getSorting",
        "setSorting",
        "sponsorName",
        "getSponsorName",
        "setSponsorName",
        "squareImage",
        "getSquareImage",
        "setSquareImage",
        "startDate",
        "getStartDate",
        "setStartDate",
        "terms",
        "getTerms",
        "setTerms",
        "type",
        "getType",
        "setType",
        "webviewType",
        "getWebviewType",
        "setWebviewType",
        "webviewUrl",
        "getWebviewUrl",
        "setWebviewUrl",
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
            "Lcom/fta/rctitv/pojo/HomePageDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "action_type"
    .end annotation
.end field

.field private assetsName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "assets_name"
    .end annotation
.end field

.field private catchupDate:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "catchup_date"
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "channel"
    .end annotation
.end field

.field private channelCode:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "channel_code"
    .end annotation
.end field

.field private chat:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "chat"
    .end annotation
.end field

.field private contentId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_id"
    .end annotation
.end field

.field private contentTitle:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_title"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_type"
    .end annotation
.end field

.field private currentDate:Ljava/lang/Long;
    .annotation runtime Lyn/b;
        value = "current_date"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "description"
    .end annotation
.end field

.field private displayType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "display_type"
    .end annotation
.end field

.field private endDate:Ljava/lang/Long;
    .annotation runtime Lyn/b;
        value = "end_date"
    .end annotation
.end field

.field private episode:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "episode"
    .end annotation
.end field

.field private expiredAt:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "expired_at"
    .end annotation
.end field

.field private expiredDate:J
    .annotation runtime Lyn/b;
        value = "expired_date"
    .end annotation
.end field

.field private expiredIn:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "expired_in"
    .end annotation
.end field

.field private genre:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "genre"
    .end annotation
.end field

.field private homepageId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "homepage_id"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private isDrm:Z
    .annotation runtime Lyn/b;
        value = "is_drm"
    .end annotation
.end field

.field private isLive:Ljava/lang/Boolean;

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

.field private landscapeImage2:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "landscape_image2"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "link"
    .end annotation
.end field

.field private mandatoryLogin:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "mandatory_login"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "name"
    .end annotation
.end field

.field private portraitImage:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "portrait_image"
    .end annotation
.end field

.field private premium:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "premium"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "product_id"
    .end annotation
.end field

.field private programId:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "program_id"
    .end annotation
.end field

.field private programTitle:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "program_title"
    .end annotation
.end field

.field private releaseDate:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "release_date"
    .end annotation
.end field

.field private releaseDateQuiz:Ljava/lang/Long;
    .annotation runtime Lyn/b;
        value = "release_date_quiz"
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

.field private sorting:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "sorting"
    .end annotation
.end field

.field private sponsorName:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "sponsor_name"
    .end annotation
.end field

.field private squareImage:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "square_image"
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "start_date"
    .end annotation
.end field

.field private terms:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "terms"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "type"
    .end annotation
.end field

.field private webviewType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "webview_type"
    .end annotation
.end field

.field private webviewUrl:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "webview_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/pojo/HomePageDetail$Creator;

    invoke-direct {v0}, Lcom/fta/rctitv/pojo/HomePageDetail$Creator;-><init>()V

    sput-object v0, Lcom/fta/rctitv/pojo/HomePageDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->homepageId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->productId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->contentId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->contentType:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->sorting:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->programId:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->programTitle:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->genre:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->releaseDate:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->contentTitle:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->portraitImage:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->landscapeImage:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->landscapeImage2:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->squareImage:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->episode:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->catchupDate:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->channel:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->isLive:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->premium:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->assetsName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatchupDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->catchupDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getChat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->chat:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->currentDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->endDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEpisode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->episode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpiredAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->expiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiredDate()J
    .locals 2

    iget-wide v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->expiredDate:J

    return-wide v0
.end method

.method public final getExpiredIn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->expiredIn:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomepageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->homepageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->id:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandscapeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->landscapeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandscapeImage2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->landscapeImage2:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getMandatoryLogin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->mandatoryLogin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortraitImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->portraitImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremium()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->premium:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->programId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProgramTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->programTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseDateQuiz()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->releaseDateQuiz:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSeason()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->season:I

    return v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSorting()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->sorting:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSponsorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->sponsorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSquareImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->squareImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->terms:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebviewType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->webviewType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebviewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->webviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isDrm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->isDrm:Z

    return v0
.end method

.method public final isLive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->isLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setActionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->actionType:Ljava/lang/String;

    return-void
.end method

.method public final setAssetsName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->assetsName:Ljava/lang/String;

    return-void
.end method

.method public final setCatchupDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->catchupDate:Ljava/lang/String;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public final setChat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->chat:Ljava/lang/String;

    return-void
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->contentId:Ljava/lang/String;

    return-void
.end method

.method public final setContentTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->contentTitle:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->currentDate:Ljava/lang/Long;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->displayType:Ljava/lang/String;

    return-void
.end method

.method public final setDrm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->isDrm:Z

    return-void
.end method

.method public final setEndDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->endDate:Ljava/lang/Long;

    return-void
.end method

.method public final setEpisode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->episode:Ljava/lang/Integer;

    return-void
.end method

.method public final setExpiredAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->expiredAt:Ljava/lang/String;

    return-void
.end method

.method public final setExpiredDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->expiredDate:J

    return-void
.end method

.method public final setExpiredIn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->expiredIn:Ljava/lang/String;

    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->genre:Ljava/lang/String;

    return-void
.end method

.method public final setHomepageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->homepageId:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->id:I

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->label:Ljava/lang/String;

    return-void
.end method

.method public final setLandscapeImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->landscapeImage:Ljava/lang/String;

    return-void
.end method

.method public final setLandscapeImage2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->landscapeImage2:Ljava/lang/String;

    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->link:Ljava/lang/String;

    return-void
.end method

.method public final setLive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->isLive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMandatoryLogin(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->mandatoryLogin:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPortraitImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->portraitImage:Ljava/lang/String;

    return-void
.end method

.method public final setPremium(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->premium:Ljava/lang/Integer;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProgramId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->programId:Ljava/lang/Integer;

    return-void
.end method

.method public final setProgramTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->programTitle:Ljava/lang/String;

    return-void
.end method

.method public final setReleaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->releaseDate:Ljava/lang/String;

    return-void
.end method

.method public final setReleaseDateQuiz(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->releaseDateQuiz:Ljava/lang/Long;

    return-void
.end method

.method public final setSeason(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->season:I

    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public final setSorting(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->sorting:Ljava/lang/Integer;

    return-void
.end method

.method public final setSponsorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->sponsorName:Ljava/lang/String;

    return-void
.end method

.method public final setSquareImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->squareImage:Ljava/lang/String;

    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->startDate:Ljava/lang/String;

    return-void
.end method

.method public final setTerms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->terms:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->type:Ljava/lang/String;

    return-void
.end method

.method public final setWebviewType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->webviewType:Ljava/lang/String;

    return-void
.end method

.method public final setWebviewUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePageDetail;->webviewUrl:Ljava/lang/String;

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
