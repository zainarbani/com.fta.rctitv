.class final Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$25;
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
        "Lcom/rctitv/data/repository/LiveTvScheduleRepository;",
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
        "Lcom/rctitv/data/repository/LiveTvScheduleRepository;",
        "invoke",
        "(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/LiveTvScheduleRepository;",
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
.field public static final INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$25;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$25;

    invoke-direct {v0}, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$25;-><init>()V

    sput-object v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$25;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$25;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/LiveTvScheduleRepository;
    .locals 8

    const-string v1, "$this$single"

    const-string v3, "it"

    .line 2
    const-class v4, Ll4/b;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v5, v7

    move-object v6, v7

    .line 3
    invoke-static/range {v0 .. v6}, Lo0/a;->k(Ltx/b;Ljava/lang/String;Lqx/a;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lrx/a;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    move-object v1, p2

    check-cast v1, Ll4/b;

    .line 5
    const-class p2, Lwp/e1;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object p2

    invoke-virtual {p1, v7, p2, v7}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    move-object v3, p2

    check-cast v3, Lwp/e1;

    .line 7
    const-class p2, Lcom/rctitv/data/mapper/LiveScheduleMapper;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object p2

    invoke-virtual {p1, v7, p2, v7}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    move-object v2, p2

    check-cast v2, Lcom/rctitv/data/mapper/LiveScheduleMapper;

    .line 9
    const-class p2, Ldq/a;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object p2

    invoke-virtual {p1, v7, p2, v7}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    move-object v4, p2

    check-cast v4, Ldq/a;

    .line 11
    const-class p2, Lcom/rctitv/data/session/PreferenceProvider;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object p2

    invoke-virtual {p1, v7, p2, v7}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    move-object v5, p2

    check-cast v5, Lcom/rctitv/data/session/PreferenceProvider;

    .line 13
    const-class p2, Lwp/q;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object p2

    invoke-virtual {p1, v7, p2, v7}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    move-object v6, p1

    check-cast v6, Lwp/q;

    .line 15
    new-instance p1, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/rctitv/data/repository/LiveTvScheduleRepositoryImpl;-><init>(Ll4/b;Lcom/rctitv/data/mapper/LiveScheduleMapper;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltx/b;

    check-cast p2, Lqx/a;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$25;->invoke(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/LiveTvScheduleRepository;

    move-result-object p1

    return-object p1
.end method
