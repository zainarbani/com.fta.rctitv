.class final Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$2;
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
        "Lcom/rctitv/data/repository/HomeRepository;",
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
        "Lcom/rctitv/data/repository/HomeRepository;",
        "invoke",
        "(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/HomeRepository;",
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
.field public static final INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$2;

    invoke-direct {v0}, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$2;-><init>()V

    sput-object v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$2;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/HomeRepository;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "$this$single"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/rctitv/data/repository/HomeRepositoryImpl;

    move-object v2, v1

    .line 3
    const-class v3, Lcom/rctitv/data/service/home/HomeService;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v3, v15}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rctitv/data/service/home/HomeService;

    .line 4
    const-class v4, Lcom/rctitv/data/service/main/MainService;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v4

    invoke-virtual {v0, v15, v4, v15}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rctitv/data/service/main/MainService;

    .line 5
    const-class v5, Lcom/rctitv/data/service/ugc/UgcService;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v5

    invoke-virtual {v0, v15, v5, v15}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rctitv/data/service/ugc/UgcService;

    .line 6
    const-class v6, Ll4/b;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v6

    invoke-virtual {v0, v15, v6, v15}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll4/b;

    .line 7
    const-class v7, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSource;

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v7

    invoke-virtual {v0, v15, v7, v15}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSource;

    .line 8
    const-class v8, Lcom/rctitv/data/mapper/BannerEntityToBannerMapper;

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    invoke-virtual {v0, v15, v8, v15}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/rctitv/data/mapper/BannerEntityToBannerMapper;

    .line 9
    const-class v9, Lcom/rctitv/data/mapper/CategoryEntityToCategoryMapper;

    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v9

    invoke-virtual {v0, v15, v9, v15}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rctitv/data/mapper/CategoryEntityToCategoryMapper;

    .line 10
    const-class v10, Lcom/rctitv/data/mapper/StoryQueryToStoryMapper;

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v10

    invoke-virtual {v0, v15, v10, v15}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/rctitv/data/mapper/StoryQueryToStoryMapper;

    .line 11
    const-class v11, Lcom/rctitv/data/mapper/StoryEntityToStoryMapper;

    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v11

    invoke-virtual {v0, v15, v11, v15}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/rctitv/data/mapper/StoryEntityToStoryMapper;

    .line 12
    const-class v12, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v12

    invoke-virtual {v0, v15, v12, v15}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;

    .line 13
    const-class v13, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;

    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v13

    invoke-virtual {v0, v15, v13, v15}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;

    .line 14
    const-class v14, Lcom/rctitv/data/mapper/LineUpStoryContentToLineUpDetailsMapper;

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v14

    invoke-virtual {v0, v15, v14, v15}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/rctitv/data/mapper/LineUpStoryContentToLineUpDetailsMapper;

    .line 15
    const-class v16, Lcom/rctitv/data/mapper/LineUpNewsTagarContentToLineUpDetailsMapper;

    move-object/from16 p2, v1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-virtual {v0, v15, v1, v15}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rctitv/data/mapper/LineUpNewsTagarContentToLineUpDetailsMapper;

    move-object/from16 v24, v2

    move-object v2, v15

    move-object v15, v1

    .line 16
    const-class v1, Lcom/rctitv/data/mapper/LineUpNewsRegroupingToLineUpDetailsMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/rctitv/data/mapper/LineUpNewsRegroupingToLineUpDetailsMapper;

    .line 17
    const-class v1, Lcom/rctitv/data/mapper/LineUpContinueWatchingToLineUpDetailsMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/rctitv/data/mapper/LineUpContinueWatchingToLineUpDetailsMapper;

    .line 18
    const-class v1, Lcom/rctitv/data/mapper/BaseModelMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/rctitv/data/mapper/BaseModelMapper;

    .line 19
    const-class v1, Lcom/rctitv/data/mapper/CustomParamTaListMapper;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/rctitv/data/mapper/CustomParamTaListMapper;

    .line 20
    const-class v1, Lwp/e1;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lwp/e1;

    .line 21
    const-class v1, Ldq/a;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ldq/a;

    .line 22
    const-class v1, Lcom/rctitv/data/session/PreferenceProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/rctitv/data/session/PreferenceProvider;

    .line 23
    const-class v1, Lwp/q;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lwp/q;

    move-object/from16 v2, v24

    .line 24
    invoke-direct/range {v2 .. v23}, Lcom/rctitv/data/repository/HomeRepositoryImpl;-><init>(Lcom/rctitv/data/service/home/HomeService;Lcom/rctitv/data/service/main/MainService;Lcom/rctitv/data/service/ugc/UgcService;Ll4/b;Lcom/rctitv/data/repository/live_event/room/StoryListLocalSource;Lcom/rctitv/data/mapper/BannerEntityToBannerMapper;Lcom/rctitv/data/mapper/CategoryEntityToCategoryMapper;Lcom/rctitv/data/mapper/StoryQueryToStoryMapper;Lcom/rctitv/data/mapper/StoryEntityToStoryMapper;Lcom/rctitv/data/mapper/LineUpQueryToLineUpMapper;Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;Lcom/rctitv/data/mapper/LineUpStoryContentToLineUpDetailsMapper;Lcom/rctitv/data/mapper/LineUpNewsTagarContentToLineUpDetailsMapper;Lcom/rctitv/data/mapper/LineUpNewsRegroupingToLineUpDetailsMapper;Lcom/rctitv/data/mapper/LineUpContinueWatchingToLineUpDetailsMapper;Lcom/rctitv/data/mapper/BaseModelMapper;Lcom/rctitv/data/mapper/CustomParamTaListMapper;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltx/b;

    check-cast p2, Lqx/a;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$2;->invoke(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/HomeRepository;

    move-result-object p1

    return-object p1
.end method
