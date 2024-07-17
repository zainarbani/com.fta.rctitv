.class final Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$10;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1;->invoke(Lpx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltx/b;",
        "Lqx/a;",
        "Lcom/rctitv/data/repository/shorts/ShortsRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ltx/b;",
        "Lqx/a;",
        "it",
        "Lcom/rctitv/data/repository/shorts/ShortsRepository;",
        "invoke",
        "(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/shorts/ShortsRepository;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$10;

    invoke-direct {v0}, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$10;-><init>()V

    sput-object v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$10;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/shorts/ShortsRepository;
    .locals 35

    move-object/from16 v7, p1

    const-string v1, "$this$single"

    const-string v3, "it"

    .line 2
    const-class v4, Lcom/rctitv/data/service/shorts/ShortsService;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object v5, v8

    move-object v6, v8

    .line 3
    invoke-static/range {v0 .. v6}, Lo0/a;->k(Ltx/b;Ljava/lang/String;Lqx/a;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v10, v0

    check-cast v10, Lcom/rctitv/data/service/shorts/ShortsService;

    .line 5
    const-class v0, Lwp/e1;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v12, v0

    check-cast v12, Lwp/e1;

    .line 7
    const-class v0, Lcom/rctitv/data/session/PreferenceProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v13, v0

    check-cast v13, Lcom/rctitv/data/session/PreferenceProvider;

    .line 9
    const-class v0, Lwp/q;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v14, v0

    check-cast v14, Lwp/q;

    .line 11
    const-class v0, Ldq/a;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v15, v0

    check-cast v15, Ldq/a;

    .line 13
    const-class v0, Lcom/rctitv/data/mapper/BaseModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    move-object/from16 v17, v0

    check-cast v17, Lcom/rctitv/data/mapper/BaseModelMapper;

    .line 15
    const-class v0, Lcom/rctitv/data/mapper/shorts/CommentResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object/from16 v16, v0

    check-cast v16, Lcom/rctitv/data/mapper/shorts/CommentResponseToModelMapper;

    .line 17
    const-class v0, Lcom/rctitv/data/service/user/UserService;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object v11, v0

    check-cast v11, Lcom/rctitv/data/service/user/UserService;

    .line 19
    const-class v0, Lcom/rctitv/data/mapper/shorts/ShortContentResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    move-object/from16 v18, v0

    check-cast v18, Lcom/rctitv/data/mapper/shorts/ShortContentResponseToModelMapper;

    .line 21
    const-class v0, Lcom/rctitv/data/mapper/shorts/ShortDiscoverResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    move-object/from16 v19, v0

    check-cast v19, Lcom/rctitv/data/mapper/shorts/ShortDiscoverResponseToModelMapper;

    .line 23
    const-class v0, Lcom/rctitv/data/mapper/shorts/ShortDurationMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    move-object/from16 v20, v0

    check-cast v20, Lcom/rctitv/data/mapper/shorts/ShortDurationMapper;

    .line 25
    const-class v0, Lcom/rctitv/data/mapper/shorts/TotalFollowResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    move-object/from16 v21, v0

    check-cast v21, Lcom/rctitv/data/mapper/shorts/TotalFollowResponseToModelMapper;

    .line 27
    const-class v0, Lcom/rctitv/data/mapper/shorts/RecommendationFollowResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    move-object/from16 v22, v0

    check-cast v22, Lcom/rctitv/data/mapper/shorts/RecommendationFollowResponseToModelMapper;

    .line 29
    const-class v0, Lcom/rctitv/data/mapper/shorts/SuggestedProfileResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    move-object/from16 v23, v0

    check-cast v23, Lcom/rctitv/data/mapper/shorts/SuggestedProfileResponseToModelMapper;

    .line 31
    const-class v0, Lcom/rctitv/data/mapper/claim/ListClaimResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    move-object/from16 v24, v0

    check-cast v24, Lcom/rctitv/data/mapper/claim/ListClaimResponseToModelMapper;

    .line 33
    const-class v0, Lcom/rctitv/data/mapper/profile/VideoAnalyticsResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    move-object/from16 v33, v0

    check-cast v33, Lcom/rctitv/data/mapper/profile/VideoAnalyticsResponseToModelMapper;

    .line 35
    const-class v0, Lcom/rctitv/data/mapper/claim/ClaimDetailResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    move-object/from16 v26, v0

    check-cast v26, Lcom/rctitv/data/mapper/claim/ClaimDetailResponseToModelMapper;

    .line 37
    const-class v0, Lcom/rctitv/data/mapper/shorts/ShortSearchTopResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    move-object/from16 v27, v0

    check-cast v27, Lcom/rctitv/data/mapper/shorts/ShortSearchTopResponseToModelMapper;

    .line 39
    const-class v0, Lcom/rctitv/data/mapper/shorts/ShortSearchVideosResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    move-object/from16 v28, v0

    check-cast v28, Lcom/rctitv/data/mapper/shorts/ShortSearchVideosResponseToModelMapper;

    .line 41
    const-class v0, Lcom/rctitv/data/mapper/shorts/ShortSearchNewsResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    move-object/from16 v29, v0

    check-cast v29, Lcom/rctitv/data/mapper/shorts/ShortSearchNewsResponseToModelMapper;

    .line 43
    const-class v0, Lcom/rctitv/data/mapper/shorts/ShortSearchHashtagResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    move-object/from16 v30, v0

    check-cast v30, Lcom/rctitv/data/mapper/shorts/ShortSearchHashtagResponseToModelMapper;

    .line 45
    const-class v0, Lcom/rctitv/data/mapper/shorts/ShortSearchUserResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    move-object/from16 v31, v0

    check-cast v31, Lcom/rctitv/data/mapper/shorts/ShortSearchUserResponseToModelMapper;

    .line 47
    const-class v0, Lcom/rctitv/data/mapper/shorts/ShortSearchHashtagDetailResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    move-object/from16 v32, v0

    check-cast v32, Lcom/rctitv/data/mapper/shorts/ShortSearchHashtagDetailResponseToModelMapper;

    .line 49
    const-class v0, Lcom/rctitv/data/mapper/ugc/HotDiscoveryLineupToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    move-object/from16 v25, v0

    check-cast v25, Lcom/rctitv/data/mapper/ugc/HotDiscoveryLineupToModelMapper;

    .line 51
    const-class v0, Lcom/rctitv/data/mapper/shorts/CommentReplyResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    move-object/from16 v34, v0

    check-cast v34, Lcom/rctitv/data/mapper/shorts/CommentReplyResponseToModelMapper;

    .line 53
    new-instance v0, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;

    move-object v9, v0

    invoke-direct/range {v9 .. v34}, Lcom/rctitv/data/repository/shorts/ShortsRepositoryImpl;-><init>(Lcom/rctitv/data/service/shorts/ShortsService;Lcom/rctitv/data/service/user/UserService;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;Lcom/rctitv/data/mapper/shorts/CommentResponseToModelMapper;Lcom/rctitv/data/mapper/BaseModelMapper;Lcom/rctitv/data/mapper/shorts/ShortContentResponseToModelMapper;Lcom/rctitv/data/mapper/shorts/ShortDiscoverResponseToModelMapper;Lcom/rctitv/data/mapper/shorts/ShortDurationMapper;Lcom/rctitv/data/mapper/shorts/TotalFollowResponseToModelMapper;Lcom/rctitv/data/mapper/shorts/RecommendationFollowResponseToModelMapper;Lcom/rctitv/data/mapper/shorts/SuggestedProfileResponseToModelMapper;Lcom/rctitv/data/mapper/claim/ListClaimResponseToModelMapper;Lcom/rctitv/data/mapper/ugc/HotDiscoveryLineupToModelMapper;Lcom/rctitv/data/mapper/claim/ClaimDetailResponseToModelMapper;Lcom/rctitv/data/mapper/shorts/ShortSearchTopResponseToModelMapper;Lcom/rctitv/data/mapper/shorts/ShortSearchVideosResponseToModelMapper;Lcom/rctitv/data/mapper/shorts/ShortSearchNewsResponseToModelMapper;Lcom/rctitv/data/mapper/shorts/ShortSearchHashtagResponseToModelMapper;Lcom/rctitv/data/mapper/shorts/ShortSearchUserResponseToModelMapper;Lcom/rctitv/data/mapper/shorts/ShortSearchHashtagDetailResponseToModelMapper;Lcom/rctitv/data/mapper/profile/VideoAnalyticsResponseToModelMapper;Lcom/rctitv/data/mapper/shorts/CommentReplyResponseToModelMapper;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltx/b;

    check-cast p2, Lqx/a;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$10;->invoke(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/shorts/ShortsRepository;

    move-result-object p1

    return-object p1
.end method
