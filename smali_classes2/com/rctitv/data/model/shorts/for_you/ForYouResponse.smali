.class public final Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\\\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a7\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u00100J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010a\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010e\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010KJ\u000b\u0010f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010i\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010u\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010?J\u000b\u0010v\u001a\u0004\u0018\u00010+H\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010y\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010?J\u000b\u0010z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010|\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010?J\u0010\u0010}\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010]J\u000b\u0010~\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u00b2\u0003\u0010\u0081\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00122\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0082\u0001J\u0015\u0010\u0083\u0001\u001a\u00020\u00072\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u0086\u0001\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010)\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00102R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00102R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00102R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00102R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00102R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00102R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008\u0006\u0010?R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008\t\u0010?R\u0013\u0010/\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00102R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00102R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00102R\u0013\u0010#\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00102R\u0013\u0010&\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00102R\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010L\u001a\u0004\u0008J\u0010KR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00102R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00102R\u0015\u0010.\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008O\u0010?R\u0013\u0010*\u001a\u0004\u0018\u00010+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0013\u0010-\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00102R\u0019\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010=R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00102R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u00102R\u0013\u0010\'\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00102R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00102R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0013\u0010,\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00102R\u0013\u0010(\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u00102R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010^\u001a\u0004\u0008\\\u0010]\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;",
        "",
        "content_id",
        "",
        "like_count",
        "",
        "is_like",
        "",
        "title",
        "is_vote",
        "vote_timer",
        "comment_count",
        "user",
        "Lcom/rctitv/data/model/shorts/UserResponse;",
        "competition",
        "Lcom/rctitv/data/model/shorts/hot/HotCompetition;",
        "description",
        "hashtags",
        "",
        "Lcom/rctitv/data/model/shorts/hot/HotHashtag;",
        "url_video",
        "thumbnail",
        "category",
        "pub_date",
        "",
        "image_url",
        "content",
        "source",
        "tags",
        "Lcom/rctitv/data/model/shorts/ShortsTagModel;",
        "share_url",
        "content_type",
        "program",
        "Lcom/rctitv/data/model/shorts/ShortsProgramModel;",
        "media_type",
        "media_url",
        "platform",
        "Lcom/rctitv/data/model/shorts/hot/Platform;",
        "permalink",
        "url_black_screen_video",
        "vmap",
        "adspreset_vast",
        "swipe_hold",
        "Lcom/rctitv/data/model/shorts/ads/SwipeHold;",
        "view_count",
        "swipe_type",
        "status_mute",
        "keyword",
        "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/UserResponse;Lcom/rctitv/data/model/shorts/hot/HotCompetition;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsProgramModel;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/hot/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ads/SwipeHold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getAdspreset_vast",
        "()Ljava/lang/String;",
        "getCategory",
        "getComment_count",
        "getCompetition",
        "()Lcom/rctitv/data/model/shorts/hot/HotCompetition;",
        "getContent",
        "getContent_id",
        "()I",
        "getContent_type",
        "getDescription",
        "getHashtags",
        "()Ljava/util/List;",
        "getImage_url",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getKeyword",
        "getLike_count",
        "getMedia_type",
        "getMedia_url",
        "getPermalink",
        "getPlatform",
        "()Lcom/rctitv/data/model/shorts/hot/Platform;",
        "getProgram",
        "()Lcom/rctitv/data/model/shorts/ShortsProgramModel;",
        "getPub_date",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getShare_url",
        "getSource",
        "getStatus_mute",
        "getSwipe_hold",
        "()Lcom/rctitv/data/model/shorts/ads/SwipeHold;",
        "getSwipe_type",
        "getTags",
        "getThumbnail",
        "getTitle",
        "getUrl_black_screen_video",
        "getUrl_video",
        "getUser",
        "()Lcom/rctitv/data/model/shorts/UserResponse;",
        "getView_count",
        "getVmap",
        "getVote_timer",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/UserResponse;Lcom/rctitv/data/model/shorts/hot/HotCompetition;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsProgramModel;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/hot/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ads/SwipeHold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;",
        "equals",
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
.field private final adspreset_vast:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final comment_count:Ljava/lang/String;

.field private final competition:Lcom/rctitv/data/model/shorts/hot/HotCompetition;

.field private final content:Ljava/lang/String;

.field private final content_id:I

.field private final content_type:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final hashtags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/hot/HotHashtag;",
            ">;"
        }
    .end annotation
.end field

.field private final image_url:Ljava/lang/String;

.field private final is_like:Ljava/lang/Boolean;

.field private final is_vote:Ljava/lang/Boolean;

.field private final keyword:Ljava/lang/String;

.field private final like_count:Ljava/lang/String;

.field private final media_type:Ljava/lang/String;

.field private final media_url:Ljava/lang/String;

.field private final permalink:Ljava/lang/String;

.field private final platform:Lcom/rctitv/data/model/shorts/hot/Platform;

.field private final program:Lcom/rctitv/data/model/shorts/ShortsProgramModel;

.field private final pub_date:Ljava/lang/Long;

.field private final share_url:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final status_mute:Ljava/lang/Boolean;

.field private final swipe_hold:Lcom/rctitv/data/model/shorts/ads/SwipeHold;

.field private final swipe_type:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/ShortsTagModel;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url_black_screen_video:Ljava/lang/String;

.field private final url_video:Ljava/lang/String;

.field private final user:Lcom/rctitv/data/model/shorts/UserResponse;

.field private final view_count:Ljava/lang/String;

.field private final vmap:Ljava/lang/String;

.field private final vote_timer:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 38

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x3

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/UserResponse;Lcom/rctitv/data/model/shorts/hot/HotCompetition;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsProgramModel;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/hot/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ads/SwipeHold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/UserResponse;Lcom/rctitv/data/model/shorts/hot/HotCompetition;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsProgramModel;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/hot/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ads/SwipeHold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/rctitv/data/model/shorts/UserResponse;",
            "Lcom/rctitv/data/model/shorts/hot/HotCompetition;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/hot/HotHashtag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/ShortsTagModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rctitv/data/model/shorts/ShortsProgramModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rctitv/data/model/shorts/hot/Platform;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rctitv/data/model/shorts/ads/SwipeHold;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_id:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->like_count:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_like:Ljava/lang/Boolean;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->title:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_vote:Ljava/lang/Boolean;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vote_timer:Ljava/lang/Integer;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->comment_count:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->user:Lcom/rctitv/data/model/shorts/UserResponse;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->competition:Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->description:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->hashtags:Ljava/util/List;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_video:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->thumbnail:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->category:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->pub_date:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->image_url:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->source:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->tags:Ljava/util/List;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->share_url:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_type:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->program:Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_type:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_url:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->platform:Lcom/rctitv/data/model/shorts/hot/Platform;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->permalink:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_black_screen_video:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vmap:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->adspreset_vast:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_hold:Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->view_count:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_type:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->status_mute:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->keyword:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/UserResponse;Lcom/rctitv/data/model/shorts/hot/HotCompetition;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsProgramModel;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/hot/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ads/SwipeHold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/e;)V
    .locals 34

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 36
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 37
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-string v8, "0"

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const-wide/16 v16, 0x0

    .line 39
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

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

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

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

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    const-string v27, ""

    if-eqz v26, :cond_19

    move-object/from16 v26, v27

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move-object/from16 v27, p32

    :goto_1f
    and-int/lit8 v0, p36, 0x1

    if-eqz v0, :cond_20

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v0, p33

    :goto_20
    and-int/lit8 v33, p36, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v4

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v27

    move-object/from16 p34, v0

    move-object/from16 p35, v33

    .line 41
    invoke-direct/range {p1 .. p35}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/UserResponse;Lcom/rctitv/data/model/shorts/hot/HotCompetition;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsProgramModel;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/hot/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ads/SwipeHold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/UserResponse;Lcom/rctitv/data/model/shorts/hot/HotCompetition;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsProgramModel;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/hot/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ads/SwipeHold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->like_count:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_like:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_vote:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vote_timer:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->comment_count:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->user:Lcom/rctitv/data/model/shorts/UserResponse;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->competition:Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->description:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->hashtags:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_video:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->thumbnail:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->category:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->pub_date:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->image_url:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->source:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->tags:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->share_url:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_type:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->program:Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_type:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_url:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->platform:Lcom/rctitv/data/model/shorts/hot/Platform;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->permalink:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_black_screen_video:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vmap:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->adspreset_vast:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_hold:Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->view_count:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_type:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p36, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->status_mute:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p36, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->keyword:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    move/from16 p1, v2

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

    move-object/from16 p31, v15

    move-object/from16 p34, v1

    invoke-virtual/range {p0 .. p34}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->copy(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/UserResponse;Lcom/rctitv/data/model/shorts/hot/HotCompetition;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsProgramModel;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/hot/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ads/SwipeHold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/hot/HotHashtag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->hashtags:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_video:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->pub_date:Ljava/lang/Long;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/ShortsTagModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->like_count:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lcom/rctitv/data/model/shorts/ShortsProgramModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->program:Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Lcom/rctitv/data/model/shorts/hot/Platform;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->platform:Lcom/rctitv/data/model/shorts/hot/Platform;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_black_screen_video:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vmap:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->adspreset_vast:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_like:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component30()Lcom/rctitv/data/model/shorts/ads/SwipeHold;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_hold:Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->view_count:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->status_mute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_vote:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vote_timer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->comment_count:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/rctitv/data/model/shorts/UserResponse;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->user:Lcom/rctitv/data/model/shorts/UserResponse;

    return-object v0
.end method

.method public final component9()Lcom/rctitv/data/model/shorts/hot/HotCompetition;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->competition:Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/UserResponse;Lcom/rctitv/data/model/shorts/hot/HotCompetition;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsProgramModel;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/hot/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ads/SwipeHold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/rctitv/data/model/shorts/UserResponse;",
            "Lcom/rctitv/data/model/shorts/hot/HotCompetition;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/hot/HotHashtag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/ShortsTagModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rctitv/data/model/shorts/ShortsProgramModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rctitv/data/model/shorts/hot/Platform;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rctitv/data/model/shorts/ads/SwipeHold;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;"
        }
    .end annotation

    move/from16 v1, p1

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

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    new-instance v35, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v34}, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/UserResponse;Lcom/rctitv/data/model/shorts/hot/HotCompetition;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ShortsProgramModel;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/hot/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rctitv/data/model/shorts/ads/SwipeHold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v35
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;

    iget v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_id:I

    iget v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->like_count:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->like_count:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_like:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_like:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_vote:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_vote:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vote_timer:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vote_timer:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->comment_count:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->comment_count:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->user:Lcom/rctitv/data/model/shorts/UserResponse;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->user:Lcom/rctitv/data/model/shorts/UserResponse;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->competition:Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->competition:Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->hashtags:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->hashtags:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_video:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_video:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->pub_date:Ljava/lang/Long;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->pub_date:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->image_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->image_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->share_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->share_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->program:Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->program:Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->platform:Lcom/rctitv/data/model/shorts/hot/Platform;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->platform:Lcom/rctitv/data/model/shorts/hot/Platform;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->permalink:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->permalink:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_black_screen_video:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_black_screen_video:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vmap:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vmap:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->adspreset_vast:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->adspreset_vast:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_hold:Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_hold:Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->view_count:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->view_count:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->status_mute:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->status_mute:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->keyword:Ljava/lang/String;

    iget-object p1, p1, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->keyword:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getAdspreset_vast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->adspreset_vast:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getComment_count()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->comment_count:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompetition()Lcom/rctitv/data/model/shorts/hot/HotCompetition;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->competition:Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent_id()I
    .locals 1

    iget v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_id:I

    return v0
.end method

.method public final getContent_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashtags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/hot/HotHashtag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->hashtags:Ljava/util/List;

    return-object v0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getLike_count()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->like_count:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermalink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Lcom/rctitv/data/model/shorts/hot/Platform;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->platform:Lcom/rctitv/data/model/shorts/hot/Platform;

    return-object v0
.end method

.method public final getProgram()Lcom/rctitv/data/model/shorts/ShortsProgramModel;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->program:Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    return-object v0
.end method

.method public final getPub_date()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->pub_date:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShare_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus_mute()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->status_mute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSwipe_hold()Lcom/rctitv/data/model/shorts/ads/SwipeHold;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_hold:Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    return-object v0
.end method

.method public final getSwipe_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rctitv/data/model/shorts/ShortsTagModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl_black_screen_video()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_black_screen_video:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl_video()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_video:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/rctitv/data/model/shorts/UserResponse;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->user:Lcom/rctitv/data/model/shorts/UserResponse;

    return-object v0
.end method

.method public final getView_count()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->view_count:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vmap:Ljava/lang/String;

    return-object v0
.end method

.method public final getVote_timer()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vote_timer:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->like_count:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_like:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_vote:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vote_timer:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->comment_count:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->user:Lcom/rctitv/data/model/shorts/UserResponse;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/UserResponse;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->competition:Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/HotCompetition;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->description:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->hashtags:Ljava/util/List;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_video:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->thumbnail:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->category:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->pub_date:Ljava/lang/Long;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->image_url:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->source:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->tags:Ljava/util/List;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->share_url:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_type:Ljava/lang/String;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->program:Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ShortsProgramModel;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_type:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_url:Ljava/lang/String;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->platform:Lcom/rctitv/data/model/shorts/hot/Platform;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/hot/Platform;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->permalink:Ljava/lang/String;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_black_screen_video:Ljava/lang/String;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vmap:Ljava/lang/String;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->adspreset_vast:Ljava/lang/String;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_hold:Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1}, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->view_count:Ljava/lang/String;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_type:Ljava/lang/String;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->status_mute:Ljava/lang/Boolean;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->keyword:Ljava/lang/String;

    if-nez v1, :cond_20

    goto :goto_20

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    return v0
.end method

.method public final is_like()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_like:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_vote()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_vote:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->like_count:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_like:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->is_vote:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vote_timer:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->comment_count:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->user:Lcom/rctitv/data/model/shorts/UserResponse;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->competition:Lcom/rctitv/data/model/shorts/hot/HotCompetition;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->description:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->hashtags:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_video:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->thumbnail:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->category:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->pub_date:Ljava/lang/Long;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->image_url:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->source:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->tags:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->share_url:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->content_type:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->program:Lcom/rctitv/data/model/shorts/ShortsProgramModel;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_type:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->media_url:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->platform:Lcom/rctitv/data/model/shorts/hot/Platform;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->permalink:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->url_black_screen_video:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->vmap:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->adspreset_vast:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_hold:Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->view_count:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->swipe_type:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->status_mute:Ljava/lang/Boolean;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/rctitv/data/model/shorts/for_you/ForYouResponse;->keyword:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "ForYouResponse(content_id="

    .line 110
    .line 111
    move-object/from16 v35, v15

    .line 112
    .line 113
    const-string v15, ", like_count="

    .line 114
    .line 115
    move-object/from16 v36, v13

    .line 116
    .line 117
    const-string v13, ", is_like="

    .line 118
    .line 119
    invoke-static {v0, v1, v15, v2, v13}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", title="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", is_vote="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", vote_timer="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", comment_count="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", user="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", competition="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", description="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", hashtags="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", url_video="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", thumbnail="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", category="

    .line 204
    .line 205
    const-string v2, ", pub_date="

    .line 206
    .line 207
    move-object/from16 v3, v36

    .line 208
    .line 209
    invoke-static {v0, v3, v1, v14, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v16

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", image_url="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v17

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", content="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", source="

    .line 233
    .line 234
    const-string v2, ", tags="

    .line 235
    .line 236
    move-object/from16 v3, v18

    .line 237
    .line 238
    move-object/from16 v4, v19

    .line 239
    .line 240
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v20

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", share_url="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v21

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", content_type="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v22

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", program="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v23

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ", media_type="

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", media_url="

    .line 284
    .line 285
    const-string v2, ", platform="

    .line 286
    .line 287
    move-object/from16 v3, v24

    .line 288
    .line 289
    move-object/from16 v4, v25

    .line 290
    .line 291
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v26

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ", permalink="

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, v27

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ", url_black_screen_video="

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ", vmap="

    .line 315
    .line 316
    const-string v2, ", adspreset_vast="

    .line 317
    .line 318
    move-object/from16 v3, v28

    .line 319
    .line 320
    move-object/from16 v4, v29

    .line 321
    .line 322
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v30

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ", swipe_hold="

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v31

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ", view_count="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, ", swipe_type="

    .line 346
    .line 347
    const-string v2, ", status_mute="

    .line 348
    .line 349
    move-object/from16 v3, v32

    .line 350
    .line 351
    move-object/from16 v4, v33

    .line 352
    .line 353
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v34

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, ", keyword="

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v35

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, ")"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
.end method
