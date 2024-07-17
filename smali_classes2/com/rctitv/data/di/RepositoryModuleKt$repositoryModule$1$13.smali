.class final Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$13;
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
        "Lcom/rctitv/data/repository/program/ProgramRepository;",
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
        "Lcom/rctitv/data/repository/program/ProgramRepository;",
        "invoke",
        "(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/program/ProgramRepository;",
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
.field public static final INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$13;

    invoke-direct {v0}, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$13;-><init>()V

    sput-object v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$13;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$13;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/program/ProgramRepository;
    .locals 13

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;

    .line 3
    const-class v0, Lcom/rctitv/data/service/program/ProgramService;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/rctitv/data/service/program/ProgramService;

    .line 4
    const-class v0, Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;

    .line 5
    const-class v0, Lwp/e1;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwp/e1;

    .line 6
    const-class v0, Ldq/a;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldq/a;

    .line 7
    const-class v0, Lcom/rctitv/data/session/PreferenceProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/rctitv/data/session/PreferenceProvider;

    .line 8
    const-class v0, Lwp/q;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwp/q;

    .line 9
    const-class v0, Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;

    .line 10
    const-class v0, Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;

    .line 11
    const-class v0, Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;

    .line 12
    const-class v0, Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;

    .line 13
    const-class v0, Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;

    move-object v1, p2

    .line 14
    invoke-direct/range {v1 .. v12}, Lcom/rctitv/data/repository/program/ProgramRepositoryImpl;-><init>(Lcom/rctitv/data/service/program/ProgramService;Lcom/rctitv/data/mapper/DetailProgramResponseToDetailProgramModel;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Lcom/rctitv/data/mapper/program/ProgramRecommendationToModelMapper;Lcom/rctitv/data/mapper/program/ProgramContentResponseToModelMapper;Lcom/rctitv/data/mapper/program/ProgramContentUrlResponseToModelMapper;Lcom/rctitv/data/mapper/program/ProgramPhotosResponseToModelMapper;Lcom/rctitv/data/mapper/ProgramSeasonResponseToModel;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltx/b;

    check-cast p2, Lqx/a;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$13;->invoke(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/program/ProgramRepository;

    move-result-object p1

    return-object p1
.end method
