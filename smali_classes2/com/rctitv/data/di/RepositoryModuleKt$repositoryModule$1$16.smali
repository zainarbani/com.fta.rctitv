.class final Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$16;
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
        "Lcom/rctitv/data/repository/purchase/PurchaseRepository;",
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
        "Lcom/rctitv/data/repository/purchase/PurchaseRepository;",
        "invoke",
        "(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/purchase/PurchaseRepository;",
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
.field public static final INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$16;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$16;

    invoke-direct {v0}, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$16;-><init>()V

    sput-object v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$16;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$16;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/purchase/PurchaseRepository;
    .locals 18

    move-object/from16 v7, p1

    const-string v1, "$this$single"

    const-string v3, "it"

    .line 2
    const-class v4, Lcom/rctitv/data/service/purchase/PurchaseService;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object v5, v8

    move-object v6, v8

    .line 3
    invoke-static/range {v0 .. v6}, Lo0/a;->k(Ltx/b;Ljava/lang/String;Lqx/a;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v11, v0

    check-cast v11, Lcom/rctitv/data/service/purchase/PurchaseService;

    .line 5
    const-class v0, Lcom/rctitv/data/mapper/program/OrderDetailResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v12, v0

    check-cast v12, Lcom/rctitv/data/mapper/program/OrderDetailResponseToModelMapper;

    .line 7
    const-class v0, Lcom/rctitv/data/mapper/program/ProgramPurchaseResponseToModelMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v13, v0

    check-cast v13, Lcom/rctitv/data/mapper/program/ProgramPurchaseResponseToModelMapper;

    .line 9
    const-class v0, Lwp/e1;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v14, v0

    check-cast v14, Lwp/e1;

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
    const-class v0, Lcom/rctitv/data/session/PreferenceProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    move-object/from16 v16, v0

    check-cast v16, Lcom/rctitv/data/session/PreferenceProvider;

    .line 15
    const-class v0, Lwp/q;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object/from16 v17, v0

    check-cast v17, Lwp/q;

    .line 17
    const-class v0, Lcom/rctitv/data/service/program/ProgramService;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v8}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object v10, v0

    check-cast v10, Lcom/rctitv/data/service/program/ProgramService;

    .line 19
    new-instance v0, Lcom/rctitv/data/repository/purchase/PurchaseRepositoryImpl;

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/rctitv/data/repository/purchase/PurchaseRepositoryImpl;-><init>(Lcom/rctitv/data/service/program/ProgramService;Lcom/rctitv/data/service/purchase/PurchaseService;Lcom/rctitv/data/mapper/program/OrderDetailResponseToModelMapper;Lcom/rctitv/data/mapper/program/ProgramPurchaseResponseToModelMapper;Lwp/e1;Ldq/a;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltx/b;

    check-cast p2, Lqx/a;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$16;->invoke(Ltx/b;Lqx/a;)Lcom/rctitv/data/repository/purchase/PurchaseRepository;

    move-result-object p1

    return-object p1
.end method
