.class public interface abstract Lcom/rctitv/data/repository/shorts/ShortsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\'\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00022\u0006\u0010\u0008\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00030\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0016H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0019H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0019H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\'\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u001d\u001a\u00020\u0011H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\'\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u001fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00030\u00022\u0006\u0010\u0008\u001a\u00020\"H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00030\u00022\u0006\u0010\u0008\u001a\u00020&H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020*H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00030\u00022\u0006\u0010\u0008\u001a\u00020-H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\'\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00030\u00022\u0006\u0010\u0008\u001a\u000200H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\'\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00030\u00022\u0006\u0010\u0008\u001a\u000204H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\'\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u000208H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\'\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020;H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020>H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020AH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020DH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020AH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010CJ\u001f\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\u00030\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010\u0006J\'\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020JH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\'\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020JH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010LJ\'\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0\u00030\u00022\u0006\u0010O\u001a\u00020NH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0\u00030\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010\u0006J\'\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00030\u00022\u0006\u0010\u0008\u001a\u00020UH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\'\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Y0\u00030\u00022\u0006\u0010\u0008\u001a\u00020XH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010[J\'\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0\u00030\u00022\u0006\u0010\u0008\u001a\u00020\\H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010_J\'\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020a0\u00030\u00022\u0006\u0010\u0008\u001a\u00020`H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010cJ\'\u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020e0\u00030\u00022\u0006\u0010\u0008\u001a\u00020dH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\'\u0010j\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020i0\u00030\u00022\u0006\u0010\u0008\u001a\u00020hH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010kJ\'\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m0\u00030\u00022\u0006\u0010\u0008\u001a\u00020lH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010oJ\'\u0010r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020q0\u00030\u00022\u0006\u0010\u0008\u001a\u00020pH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008r\u0010sJ\'\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020u0\u00030\u00022\u0006\u0010\u0008\u001a\u00020tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010wJ\'\u0010{\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020z0\u00030\u00022\u0006\u0010y\u001a\u00020xH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008{\u0010|J\'\u0010}\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008}\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006~"
    }
    d2 = {
        "Lcom/rctitv/data/repository/shorts/ShortsRepository;",
        "",
        "Lov/h;",
        "Lwp/y0;",
        "Lcom/rctitv/data/model/shorts/ShortsResponseModel;",
        "getShortsContents",
        "(Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;",
        "body",
        "Lwp/g;",
        "postLike",
        "(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;Lsu/e;)Ljava/lang/Object;",
        "postUnlike",
        "Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;",
        "Lcom/rctitv/data/model/shorts/interaction/ShortCommentModel;",
        "getComments",
        "(Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;Lsu/e;)Ljava/lang/Object;",
        "",
        "parentId",
        "Lcom/rctitv/data/model/shorts/interaction/ShortCommentReplyModel;",
        "getReplyComments",
        "(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/PostCommentReqBody;",
        "postComment",
        "(Lcom/rctitv/data/model/shorts/PostCommentReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;",
        "postCommentLike",
        "(Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;Lsu/e;)Ljava/lang/Object;",
        "postCommentUnLike",
        "commentId",
        "deleteComment",
        "Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;",
        "postDataCollector",
        "(Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/GetShortContentReqBody;",
        "Lcom/rctitv/data/model/shorts/ShortContentsModel;",
        "getShortContents",
        "(Lcom/rctitv/data/model/shorts/GetShortContentReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;",
        "Lcom/rctitv/data/model/shorts/discover/ShortDiscoverModel;",
        "getDiscover",
        "(Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/user/UpdateUserReqBody;",
        "updateUser",
        "(Lcom/rctitv/data/model/user/UpdateUserReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;",
        "getProfileVideo",
        "(Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;",
        "Lcom/rctitv/data/model/shorts/claim/ListClaimModel;",
        "getListClaim",
        "(Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;",
        "Lcom/rctitv/data/model/shorts/claim/ClaimDetailModel;",
        "getClaimDetail",
        "(Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/claim/PostCheckClaimReqBody;",
        "postCheckClaim",
        "(Lcom/rctitv/data/model/shorts/claim/PostCheckClaimReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lkw/p0;",
        "postCreateVideoClaim",
        "(Lkw/p0;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;",
        "postClaimRespondAccept",
        "(Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/RequestBodyWithClaimIdModel;",
        "postClaimRespondReject",
        "(Lcom/rctitv/data/model/RequestBodyWithClaimIdModel;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;",
        "postClaimRespondStop",
        "(Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;Lsu/e;)Ljava/lang/Object;",
        "postTypeClaimRespond",
        "Lcom/rctitv/data/model/shorts/duration/ShortDurationModel;",
        "getShortDuration",
        "Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;",
        "postFollow",
        "(Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;Lsu/e;)Ljava/lang/Object;",
        "postUnfollow",
        "",
        "userId",
        "Lcom/rctitv/data/model/shorts/interaction/TotalFollowModel;",
        "getTotalFollow",
        "(ILsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/interaction/RecommendationFollowModel;",
        "getRecommendationFollow",
        "Lcom/rctitv/data/model/shorts/video/GetFollowingContentReqBody;",
        "getFollowingContent",
        "(Lcom/rctitv/data/model/shorts/video/GetFollowingContentReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/video/GetSuggestedProfileReqBody;",
        "Lcom/rctitv/data/model/shorts/discover/SuggestedProfileModel;",
        "getSuggestedProfile",
        "(Lcom/rctitv/data/model/shorts/video/GetSuggestedProfileReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/search/GetShortsSearchTopReqBody;",
        "Lcom/rctitv/data/model/shorts/search/ShortSearchTopModel;",
        "getShortsSearchTop",
        "(Lcom/rctitv/data/model/shorts/search/GetShortsSearchTopReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/search/GetShortsSearchVideoReqBody;",
        "Lcom/rctitv/data/model/shorts/search/ShortSearchVideosModel;",
        "getShortsSearchVideo",
        "(Lcom/rctitv/data/model/shorts/search/GetShortsSearchVideoReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/search/GetShortsSearchNewsReqBody;",
        "Lcom/rctitv/data/model/shorts/search/ShortSearchNewsModel;",
        "getShortsSearchNews",
        "(Lcom/rctitv/data/model/shorts/search/GetShortsSearchNewsReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/search/GetShortsSearchUserReqBody;",
        "Lcom/rctitv/data/model/shorts/search/ShortSearchUserModel;",
        "getShortsSearchUser",
        "(Lcom/rctitv/data/model/shorts/search/GetShortsSearchUserReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/search/GetShortsSearchHashTagReqBody;",
        "Lcom/rctitv/data/model/shorts/search/ShortSearchHashtagModel;",
        "getShortsSearchHashtag",
        "(Lcom/rctitv/data/model/shorts/search/GetShortsSearchHashTagReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/search/GetShortsSearchHashTagDetailReqBody;",
        "Lcom/rctitv/data/model/shorts/search/ShortSearchHashtagDetailModel;",
        "getShortsSearchHashtagDetail",
        "(Lcom/rctitv/data/model/shorts/search/GetShortsSearchHashTagDetailReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/ugc/GetHotDiscoveryLineupReqBody;",
        "Lcom/rctitv/data/model/ugc/HotDiscoveryLineupModel;",
        "getHotDiscoveryLineup",
        "(Lcom/rctitv/data/model/ugc/GetHotDiscoveryLineupReqBody;Lsu/e;)Ljava/lang/Object;",
        "",
        "videoId",
        "Lcom/rctitv/data/model/profile/VideoAnalyticsModel;",
        "getVideoAnalytics",
        "(JLsu/e;)Ljava/lang/Object;",
        "postAddViews",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract deleteComment(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getClaimDetail(Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/claim/GetClaimDetailReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getComments(Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/interaction/GetCommentReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getDiscover(Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getFollowingContent(Lcom/rctitv/data/model/shorts/video/GetFollowingContentReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/video/GetFollowingContentReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getHotDiscoveryLineup(Lcom/rctitv/data/model/ugc/GetHotDiscoveryLineupReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/ugc/GetHotDiscoveryLineupReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getListClaim(Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/claim/GetListClaimReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getProfileVideo(Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getRecommendationFollow(Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getReplyComments(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getShortContents(Lcom/rctitv/data/model/shorts/GetShortContentReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/GetShortContentReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getShortDuration(Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getShortsContents(Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getShortsSearchHashtag(Lcom/rctitv/data/model/shorts/search/GetShortsSearchHashTagReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/search/GetShortsSearchHashTagReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getShortsSearchHashtagDetail(Lcom/rctitv/data/model/shorts/search/GetShortsSearchHashTagDetailReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/search/GetShortsSearchHashTagDetailReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getShortsSearchNews(Lcom/rctitv/data/model/shorts/search/GetShortsSearchNewsReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/search/GetShortsSearchNewsReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getShortsSearchTop(Lcom/rctitv/data/model/shorts/search/GetShortsSearchTopReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/search/GetShortsSearchTopReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getShortsSearchUser(Lcom/rctitv/data/model/shorts/search/GetShortsSearchUserReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/search/GetShortsSearchUserReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getShortsSearchVideo(Lcom/rctitv/data/model/shorts/search/GetShortsSearchVideoReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/search/GetShortsSearchVideoReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getSuggestedProfile(Lcom/rctitv/data/model/shorts/video/GetSuggestedProfileReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/video/GetSuggestedProfileReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getTotalFollow(ILsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getVideoAnalytics(JLsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postAddViews(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postCheckClaim(Lcom/rctitv/data/model/shorts/claim/PostCheckClaimReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/claim/PostCheckClaimReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postClaimRespondAccept(Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postClaimRespondReject(Lcom/rctitv/data/model/RequestBodyWithClaimIdModel;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/RequestBodyWithClaimIdModel;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postClaimRespondStop(Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/claim/PostStopClaimReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postComment(Lcom/rctitv/data/model/shorts/PostCommentReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/PostCommentReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postCommentLike(Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postCommentUnLike(Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postCreateVideoClaim(Lkw/p0;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/p0;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postDataCollector(Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postFollow(Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postLike(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postTypeClaimRespond(Lcom/rctitv/data/model/RequestBodyWithClaimIdModel;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/RequestBodyWithClaimIdModel;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postUnfollow(Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract postUnlike(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract updateUser(Lcom/rctitv/data/model/user/UpdateUserReqBody;Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/user/UpdateUserReqBody;",
            "Lsu/e<",
            "-",
            "Lov/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
