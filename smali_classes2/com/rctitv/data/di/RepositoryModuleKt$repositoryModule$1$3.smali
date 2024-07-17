.class final Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$3;
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
        "Lcom/rctitv/data/repository/HomeCategoryRepository;",
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
        "Lcom/rctitv/data/repository/HomeCategoryRepository;",
        "invoke",
        "(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/HomeCategoryRepository;",
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
.field public static final INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$3;

    invoke-direct {v0}, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$3;-><init>()V

    sput-object v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$3;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/HomeCategoryRepository;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$this$single"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/rctitv/data/repository/HomeCategoryRepositoryImpl;

    .line 3
    const-class v2, Ll4/b;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll4/b;

    .line 4
    const-class v2, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSource;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSource;

    .line 5
    const-class v2, Lcom/rctitv/data/service/ugc/UgcService;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/rctitv/data/service/ugc/UgcService;

    .line 6
    const-class v2, Lcom/rctitv/data/mapper/CategoryBannerEntityToBannerMapper;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/rctitv/data/mapper/CategoryBannerEntityToBannerMapper;

    .line 7
    const-class v2, Lcom/rctitv/data/mapper/SubCategoryEntityToCategoryMapper;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/rctitv/data/mapper/SubCategoryEntityToCategoryMapper;

    .line 8
    const-class v2, Lcom/rctitv/data/mapper/CategoryStoryEntityToStoryMapper;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/rctitv/data/mapper/CategoryStoryEntityToStoryMapper;

    .line 9
    const-class v2, Lcom/rctitv/data/mapper/StoryEntityToStoryMapper;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/rctitv/data/mapper/StoryEntityToStoryMapper;

    .line 10
    const-class v2, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;

    .line 11
    const-class v2, Lcom/rctitv/data/mapper/BaseModelMapper;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/rctitv/data/mapper/BaseModelMapper;

    .line 12
    const-class v2, Lwp/e1;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lwp/e1;

    .line 13
    const-class v2, Ldq/a;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldq/a;

    .line 14
    const-class v2, Lcom/rctitv/data/session/PreferenceProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/rctitv/data/session/PreferenceProvider;

    .line 15
    const-class v2, Lwp/q;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp/q;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    .line 16
    invoke-direct/range {v2 .. v15}, Lcom/rctitv/data/repository/HomeCategoryRepositoryImpl;-><init>(Ll4/b;Lcom/rctitv/data/repository/live_event/room/StoryListLocalSource;Lcom/rctitv/data/service/ugc/UgcService;Lcom/rctitv/data/mapper/CategoryBannerEntityToBannerMapper;Lcom/rctitv/data/mapper/SubCategoryEntityToCategoryMapper;Lcom/rctitv/data/mapper/CategoryStoryEntityToStoryMapper;Lcom/rctitv/data/mapper/StoryEntityToStoryMapper;Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;Lcom/rctitv/data/mapper/BaseModelMapper;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltx/b;

    check-cast p2, Lqx/a;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$3;->invoke(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/HomeCategoryRepository;

    move-result-object p1

    return-object p1
.end method
