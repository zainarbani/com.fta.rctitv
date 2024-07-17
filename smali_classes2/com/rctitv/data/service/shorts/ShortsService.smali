.class public interface abstract Lcom/rctitv/data/service/shorts/ShortsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rctitv/data/service/shorts/ShortsService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001d\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ1\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0013H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0016H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0016H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\'\u0010#\u001a\u00020\"2\u0008\u0008\u0001\u0010 \u001a\u00020\u000e2\u0008\u0008\u0001\u0010!\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010&\u001a\u00020%2\u0008\u0008\u0001\u0010 \u001a\u00020\u000e2\u0008\u0008\u0001\u0010!\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010$J\'\u0010(\u001a\u00020\'2\u0008\u0008\u0001\u0010 \u001a\u00020\u000e2\u0008\u0008\u0001\u0010!\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010$J\'\u0010*\u001a\u00020)2\u0008\u0008\u0001\u0010 \u001a\u00020\u000e2\u0008\u0008\u0001\u0010!\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010$J\'\u0010,\u001a\u00020+2\u0008\u0008\u0001\u0010 \u001a\u00020\u000e2\u0008\u0008\u0001\u0010!\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010$J\u001d\u0010-\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\nJ\'\u00100\u001a\u00020\u00082\u0008\u0008\u0001\u0010.\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020/H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101Ja\u00106\u001a\u00020+2\u0008\u0008\u0001\u00102\u001a\u00020\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u000e2\u0008\u0008\u0001\u0010!\u001a\u00020\u000e2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u00103\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u00104\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u00105\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J?\u0010:\u001a\u00020+2\u0008\u0008\u0001\u00108\u001a\u00020\u000e2\u0008\u0008\u0001\u0010 \u001a\u00020\u000e2\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u00109\u001a\u0004\u0018\u00010\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010=\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020<H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010?\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020<H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010>J\u001d\u0010A\u001a\u00020@2\u0008\u0008\u0001\u00108\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0013\u0010D\u001a\u00020CH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010F\u001a\u00020+2\u0008\u0008\u0001\u0010 \u001a\u00020\u000e2\u0008\u0008\u0001\u0010!\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010$J\'\u0010I\u001a\u00020H2\u0008\u0008\u0001\u0010 \u001a\u00020\u000e2\u0008\u0008\u0001\u0010G\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010$J1\u0010K\u001a\u00020J2\u0008\u0008\u0001\u00102\u001a\u00020\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u000e2\u0008\u0008\u0001\u0010!\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ1\u0010P\u001a\u00020O2\u0008\u0008\u0001\u0010N\u001a\u00020M2\u0008\u0008\u0001\u0010 \u001a\u00020\u000e2\u0008\u0008\u0001\u0010!\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010R\u001a\u00020\u00082\u0008\u0008\u0001\u00109\u001a\u00020MH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010U\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020TH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\'\u0010X\u001a\u00020\u00082\u0008\u0008\u0001\u0010N\u001a\u00020M2\u0008\u0008\u0001\u0010\u0007\u001a\u00020WH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\'\u0010Z\u001a\u00020\u00082\u0008\u0008\u0001\u0010N\u001a\u00020M2\u0008\u0008\u0001\u0010\u0007\u001a\u00020TH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010[J\'\u0010\\\u001a\u00020\u00082\u0008\u0008\u0001\u0010N\u001a\u00020M2\u0008\u0008\u0001\u0010\u0007\u001a\u00020TH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010[J\'\u0010]\u001a\u00020\u00082\u0008\u0008\u0001\u0010N\u001a\u00020M2\u0008\u0008\u0001\u0010\u0007\u001a\u00020TH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010[J\u0013\u0010_\u001a\u00020^H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010EJ\u001d\u0010b\u001a\u00020a2\u0008\u0008\u0001\u0010`\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010\u001cJ\'\u0010d\u001a\u00020c2\u0008\u0008\u0001\u0010`\u001a\u00020\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010eJ\'\u0010g\u001a\u00020f2\u0008\u0008\u0001\u0010`\u001a\u00020\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010eJ\'\u0010j\u001a\u00020i2\u0008\u0008\u0001\u0010h\u001a\u00020\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010eJ\u001d\u0010l\u001a\u00020k2\u0008\u0008\u0001\u0010`\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010\u001cJ\'\u0010n\u001a\u00020m2\u0008\u0008\u0001\u0010`\u001a\u00020\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010eJ\'\u0010p\u001a\u00020o2\u0008\u0008\u0001\u0010 \u001a\u00020\u000e2\u0008\u0008\u0001\u0010G\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010$J\u001d\u0010s\u001a\u00020r2\u0008\u0008\u0001\u0010q\u001a\u00020MH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008s\u0010S\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006t"
    }
    d2 = {
        "Lcom/rctitv/data/service/shorts/ShortsService;",
        "",
        "",
        "resolution",
        "Lcom/rctitv/data/model/shorts/ShortsResponseModel;",
        "getShortsContent",
        "Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;",
        "body",
        "Lcom/rctitv/data/BaseResponse;",
        "postLike",
        "(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;Lsu/e;)Ljava/lang/Object;",
        "postUnlike",
        "serviceName",
        "contentType",
        "",
        "contentId",
        "Lcom/rctitv/data/model/shorts/interaction/CommentResponse;",
        "getComment",
        "(Ljava/lang/String;Ljava/lang/String;ILsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/PostCommentReqBody;",
        "postComment",
        "(Lcom/rctitv/data/model/shorts/PostCommentReqBody;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;",
        "postCommentLike",
        "(Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;Lsu/e;)Ljava/lang/Object;",
        "postCommentUnLike",
        "commentId",
        "deleteComment",
        "(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "parentId",
        "Lcom/rctitv/data/model/shorts/interaction/CommentReplyResponse;",
        "getReplyList",
        "page",
        "length",
        "Lcom/rctitv/data/model/shorts/discover/ShortDiscoverResponse;",
        "getDiscover",
        "(IILsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/HotResponse;",
        "getHot",
        "Lcom/rctitv/data/model/shorts/VideoResponse;",
        "getVideo",
        "Lcom/rctitv/data/model/shorts/news/ShortNewsResponse;",
        "getNews",
        "Lcom/rctitv/data/model/shorts/for_you/ShortForYouResponse;",
        "getForYou",
        "postView",
        "wToken",
        "Lcom/rctitv/data/model/shorts/interaction/DataCollectorBody;",
        "postDataCollector",
        "(Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/DataCollectorBody;Lsu/e;)Ljava/lang/Object;",
        "type",
        "service",
        "ct",
        "recommendationId",
        "getShortContents",
        "(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/e;)Ljava/lang/Object;",
        "userId",
        "videoId",
        "getProfileVideo",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;",
        "postFollow",
        "(Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;Lsu/e;)Ljava/lang/Object;",
        "postUnfollow",
        "Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;",
        "getTotalFollow",
        "(ILsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/interaction/RecommendationFollowResponse;",
        "getRecommendationFollow",
        "(Lsu/e;)Ljava/lang/Object;",
        "getFollowingContents",
        "limit",
        "Lcom/rctitv/data/model/shorts/discover/SuggestedProfileResponse;",
        "getSuggestedProfiles",
        "Lcom/rctitv/data/model/shorts/claim/ListClaimResponse;",
        "getListClaim",
        "(Ljava/lang/String;IILsu/e;)Ljava/lang/Object;",
        "",
        "claimId",
        "Lcom/rctitv/data/model/shorts/claim/ClaimDetailResponse;",
        "getClaimDetail",
        "(JIILsu/e;)Ljava/lang/Object;",
        "postCheckClaim",
        "(JLsu/e;)Ljava/lang/Object;",
        "Lkw/p0;",
        "postVideoClaim",
        "(Lkw/p0;Lsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;",
        "postClaimRespondAccept",
        "(JLcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;Lsu/e;)Ljava/lang/Object;",
        "postClaimRespondReject",
        "(JLkw/p0;Lsu/e;)Ljava/lang/Object;",
        "postClaimRespondStop",
        "postClaimRespondTypeClaim",
        "Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;",
        "getShortDuration",
        "tag",
        "Lcom/rctitv/data/model/shorts/search/ShortSearchTopResponse;",
        "getShortSearchTop",
        "Lcom/rctitv/data/model/shorts/search/ShortSearchVideosResponse;",
        "getShortSearchVideo",
        "(Ljava/lang/String;ILsu/e;)Ljava/lang/Object;",
        "Lcom/rctitv/data/model/shorts/search/ShortSearchNewsResponse;",
        "getShortSearchNews",
        "search",
        "Lcom/rctitv/data/model/shorts/search/ShortSearchUserResponse;",
        "getShortSearchUser",
        "Lcom/rctitv/data/model/shorts/search/ShortSearchHashtagResponse;",
        "getShortSearchHashtag",
        "Lcom/rctitv/data/model/shorts/search/ShortSearchHashtagDetailResponse;",
        "getShortSearchHashtagDetail",
        "Lcom/rctitv/data/model/ugc/HotDiscoveryLineupResponse;",
        "getHotDiscoveryLineup",
        "id",
        "Lcom/rctitv/data/model/profile/VideoAnalyticsResponse;",
        "getShortAnalytic",
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
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "commentId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "interaction-api/v1/delete/{commentId}"
    .end annotation
.end method

.method public abstract getClaimDetail(JIILsu/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "claimId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "length"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/claim/ClaimDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/claim-monetization/video-claim/{claimId}"
    .end annotation
.end method

.method public abstract getComment(Ljava/lang/String;Ljava/lang/String;ILsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "serviceName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "contentType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "contentId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/interaction/CommentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "comment-api/v1/comment/list/{serviceName}/{contentType}/{contentId}"
    .end annotation
.end method

.method public abstract getDiscover(IILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "length"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/discover/ShortDiscoverResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/discovery"
    .end annotation
.end method

.method public abstract getFollowingContents(IILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "length"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/for_you/ShortForYouResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/following"
    .end annotation
.end method

.method public abstract getForYou(IILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "length"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/for_you/ShortForYouResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/fyp"
    .end annotation
.end method

.method public abstract getHot(IILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "length"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/HotResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/hot"
    .end annotation
.end method

.method public abstract getHotDiscoveryLineup(IILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/ugc/HotDiscoveryLineupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/lineup"
    .end annotation
.end method

.method public abstract getListClaim(Ljava/lang/String;IILsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "length"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/claim/ListClaimResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/claim-monetization/video-claim/list/{type}"
    .end annotation
.end method

.method public abstract getNews(IILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "length"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/news/ShortNewsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/news"
    .end annotation
.end method

.method public abstract getProfileVideo(IILjava/lang/Integer;Ljava/lang/Integer;Lsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "length"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "content_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/for_you/ShortForYouResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ugc-vote/api/v1/user/videos-short"
    .end annotation
.end method

.method public abstract getRecommendationFollow(Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/interaction/RecommendationFollowResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "interaction-api/api/v1/follows/recommendation"
    .end annotation
.end method

.method public abstract getReplyList(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "parentId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/interaction/CommentReplyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "interaction-api/v1/replies/list/{parentId}"
    .end annotation
.end method

.method public abstract getShortAnalytic(JLsu/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/profile/VideoAnalyticsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/analytic/hot/video/{id}"
    .end annotation
.end method

.method public abstract getShortContents(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "length"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "content_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "service"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ct"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "recommendation_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/for_you/ShortForYouResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/{type}"
    .end annotation
.end method

.method public abstract getShortDuration(Lsu/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/duration/ShortDurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/duration"
    .end annotation
.end method

.method public abstract getShortSearchHashtag(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/search/ShortSearchHashtagResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/hastag"
    .end annotation
.end method

.method public abstract getShortSearchHashtagDetail(Ljava/lang/String;ILsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tag"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/search/ShortSearchHashtagDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/search/hashtag"
    .end annotation
.end method

.method public abstract getShortSearchNews(Ljava/lang/String;ILsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tag"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/search/ShortSearchNewsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/search/news"
    .end annotation
.end method

.method public abstract getShortSearchTop(Ljava/lang/String;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/search/ShortSearchTopResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/search/top"
    .end annotation
.end method

.method public abstract getShortSearchUser(Ljava/lang/String;ILsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/search/ShortSearchUserResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/search/users"
    .end annotation
.end method

.method public abstract getShortSearchVideo(Ljava/lang/String;ILsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tag"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/search/ShortSearchVideosResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/search/video"
    .end annotation
.end method

.method public abstract getShortsContent(Ljava/lang/String;)Lcom/rctitv/data/model/shorts/ShortsResponseModel;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "resolution"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/GET;
        value = "/api/shorts"
    .end annotation
.end method

.method public abstract getSuggestedProfiles(IILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/discover/SuggestedProfileResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "interaction-api/api/v1/creator/list"
    .end annotation
.end method

.method public abstract getTotalFollow(ILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/interaction/TotalFollowResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "interaction-api/api/v1/follows/total/{user_id}"
    .end annotation
.end method

.method public abstract getVideo(IILsu/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "length"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/shorts/VideoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "short-api/api/v1/contents/video"
    .end annotation
.end method

.method public abstract postCheckClaim(JLsu/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "videoId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "claim-monetization/video-claim/validate/{videoId}"
    .end annotation
.end method

.method public abstract postClaimRespondAccept(JLcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "claimId"
        .end annotation
    .end param
    .param p3    # Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/rctitv/data/model/shorts/claim/PostAcceptClaimReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim-monetization/video-claim/respond-accept/{claimId}"
    .end annotation
.end method

.method public abstract postClaimRespondReject(JLkw/p0;Lsu/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "claim_id"
        .end annotation
    .end param
    .param p3    # Lkw/p0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkw/p0;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim-monetization/video-claim/respond-reject/{claim_id}"
    .end annotation
.end method

.method public abstract postClaimRespondStop(JLkw/p0;Lsu/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "claim_id"
        .end annotation
    .end param
    .param p3    # Lkw/p0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkw/p0;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim-monetization/video-claim/respond-stop/{claim_id}"
    .end annotation
.end method

.method public abstract postClaimRespondTypeClaim(JLkw/p0;Lsu/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "claim_id"
        .end annotation
    .end param
    .param p3    # Lkw/p0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkw/p0;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim-monetization/video-claim/respond-type-claim/{claim_id}"
    .end annotation
.end method

.method public abstract postComment(Lcom/rctitv/data/model/shorts/PostCommentReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/shorts/PostCommentReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/PostCommentReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment-api/v1/comments"
    .end annotation
.end method

.method public abstract postCommentLike(Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment-api/v1/comment/like"
    .end annotation
.end method

.method public abstract postCommentUnLike(Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/PostCommentLikeReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comment-api/v1/comment/unlike"
    .end annotation
.end method

.method public abstract postDataCollector(Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/DataCollectorBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "wToken"
        .end annotation
    .end param
    .param p2    # Lcom/rctitv/data/model/shorts/interaction/DataCollectorBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rctitv/data/model/shorts/interaction/DataCollectorBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "data-collector-app/api/v1/collector/behavior"
    .end annotation
.end method

.method public abstract postFollow(Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "interaction-api/api/v1/follows/follow"
    .end annotation
.end method

.method public abstract postLike(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "interaction-api/api/v1/likes/like"
    .end annotation
.end method

.method public abstract postUnfollow(Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/interaction/PostFollowReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "interaction-api/api/v1/follows/unfollow"
    .end annotation
.end method

.method public abstract postUnlike(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "interaction-api/api/v1/likes/unlike"
    .end annotation
.end method

.method public abstract postVideoClaim(Lkw/p0;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lkw/p0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/p0;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "claim-monetization/video-claim/create-claim"
    .end annotation
.end method

.method public abstract postView(Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;Lsu/e;)Ljava/lang/Object;
    .param p1    # Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/shorts/ShortInteractionReqBody;",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "interaction-api/api/v1/views/add"
    .end annotation
.end method
