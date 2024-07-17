.class final Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/di/RepositoryModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpx/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lpx/a;",
        "",
        "invoke",
        "(Lpx/a;)V",
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
.field public static final INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1;

    invoke-direct {v0}, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1;-><init>()V

    sput-object v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx/a;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1;->invoke(Lpx/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpx/a;)V
    .locals 13

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$1;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$1;

    const/4 v4, 0x0

    .line 3
    sget-object v0, Lsx/a;->e:Lrx/b;

    const/4 v12, 0x1

    .line 4
    new-instance v7, Lmx/a;

    .line 5
    const-class v1, Lcom/rctitv/data/repository/LoginRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v3

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 7
    invoke-static {v7, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lpx/a;->c:Ljava/util/HashSet;

    iget-boolean v3, p1, Lpx/a;->a:Z

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$2;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$2;

    const/4 v9, 0x0

    .line 11
    new-instance v1, Lmx/a;

    .line 12
    const-class v4, Lcom/rctitv/data/repository/HomeRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 13
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 14
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$3;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$3;

    const/4 v9, 0x0

    .line 17
    new-instance v1, Lmx/a;

    .line 18
    const-class v4, Lcom/rctitv/data/repository/HomeCategoryRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 19
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 20
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$4;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$4;

    const/4 v9, 0x0

    .line 23
    new-instance v1, Lmx/a;

    .line 24
    const-class v4, Lcom/rctitv/data/repository/CountryCodeRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 25
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 26
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$5;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$5;

    const/4 v9, 0x0

    .line 29
    new-instance v1, Lmx/a;

    .line 30
    const-class v4, Lcom/rctitv/data/repository/register/RegisterRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 31
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 32
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_4
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$6;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$6;

    const/4 v9, 0x0

    .line 35
    new-instance v1, Lmx/a;

    .line 36
    const-class v4, Lcom/rctitv/data/repository/update_password/UpdatePasswordRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 37
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 38
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$7;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$7;

    const/4 v9, 0x0

    .line 41
    new-instance v1, Lmx/a;

    .line 42
    const-class v4, Lcom/rctitv/data/repository/otp/OtpRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 43
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 44
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_6

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$8;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$8;

    const/4 v9, 0x0

    .line 47
    new-instance v1, Lmx/a;

    .line 48
    const-class v4, Lcom/rctitv/data/repository/user/UpdateUserRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 49
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 50
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_7

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_7
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$9;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$9;

    const/4 v9, 0x0

    .line 53
    new-instance v1, Lmx/a;

    .line 54
    const-class v4, Lcom/rctitv/data/repository/MainRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 55
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 56
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_8

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_8
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$10;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$10;

    const/4 v9, 0x0

    .line 59
    new-instance v1, Lmx/a;

    .line 60
    const-class v4, Lcom/rctitv/data/repository/shorts/ShortsRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 61
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 62
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_9
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$11;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$11;

    const/4 v9, 0x0

    .line 65
    new-instance v1, Lmx/a;

    .line 66
    const-class v4, Lcom/rctitv/data/repository/GptAdsRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 67
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 68
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_a

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_a
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$12;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$12;

    const/4 v9, 0x0

    .line 71
    new-instance v1, Lmx/a;

    .line 72
    const-class v4, Lcom/rctitv/data/repository/TrebelRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 73
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 74
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_b

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_b
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$13;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$13;

    const/4 v9, 0x0

    .line 77
    new-instance v1, Lmx/a;

    .line 78
    const-class v4, Lcom/rctitv/data/repository/program/ProgramRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 79
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 80
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_c

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_c
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$14;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$14;

    const/4 v9, 0x0

    .line 83
    new-instance v1, Lmx/a;

    .line 84
    const-class v4, Lcom/rctitv/data/repository/bookmark/BookmarkRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 85
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 86
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_d

    .line 87
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_d
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$15;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$15;

    const/4 v9, 0x0

    .line 89
    new-instance v1, Lmx/a;

    .line 90
    const-class v4, Lcom/rctitv/data/repository/like/LikeRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 91
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 92
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_e

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_e
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$16;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$16;

    const/4 v9, 0x0

    .line 95
    new-instance v1, Lmx/a;

    .line 96
    const-class v4, Lcom/rctitv/data/repository/purchase/PurchaseRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 97
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 98
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_f

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_f
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$17;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$17;

    const/4 v9, 0x0

    .line 101
    new-instance v1, Lmx/a;

    .line 102
    const-class v4, Lcom/rctitv/data/repository/ExploreRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 103
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 104
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_10

    .line 105
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_10
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$18;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$18;

    const/4 v9, 0x0

    .line 107
    new-instance v1, Lmx/a;

    .line 108
    const-class v4, Lcom/rctitv/data/repository/qrcode/QrCodeRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 109
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 110
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_11

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_11
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$19;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$19;

    const/4 v9, 0x0

    .line 113
    new-instance v1, Lmx/a;

    .line 114
    const-class v4, Lcom/rctitv/data/repository/history/HistoryRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 115
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 116
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_12

    .line 117
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_12
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$20;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$20;

    const/4 v9, 0x0

    .line 119
    new-instance v1, Lmx/a;

    .line 120
    const-class v4, Lcom/rctitv/data/repository/continue_watching/ContinueWatchingRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 121
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 122
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_13

    .line 123
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_13
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$21;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$21;

    const/4 v9, 0x0

    .line 125
    new-instance v1, Lmx/a;

    .line 126
    const-class v4, Lcom/rctitv/data/repository/LiveRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 127
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 128
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_14

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_14
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$22;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$22;

    const/4 v9, 0x0

    .line 131
    new-instance v1, Lmx/a;

    .line 132
    const-class v4, Lcom/rctitv/data/repository/live_event/LiveEventTabRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 133
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 134
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_15

    .line 135
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_15
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$23;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$23;

    const/4 v9, 0x0

    .line 137
    new-instance v1, Lmx/a;

    .line 138
    const-class v4, Lcom/rctitv/data/repository/LiveDetailRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 139
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 140
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_16

    .line 141
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_16
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$24;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$24;

    const/4 v9, 0x0

    .line 143
    new-instance v1, Lmx/a;

    .line 144
    const-class v4, Lcom/rctitv/data/repository/LiveChatRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 145
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 146
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_17

    .line 147
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_17
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$25;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$25;

    const/4 v9, 0x0

    .line 149
    new-instance v1, Lmx/a;

    .line 150
    const-class v4, Lcom/rctitv/data/repository/LiveTvScheduleRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 151
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 152
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_18

    .line 153
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_18
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$26;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$26;

    const/4 v9, 0x0

    .line 155
    new-instance v1, Lmx/a;

    .line 156
    const-class v4, Lcom/rctitv/data/repository/LiveTvChannelRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 157
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 158
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_19

    .line 159
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_19
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$27;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$27;

    const/4 v9, 0x0

    .line 161
    new-instance v1, Lmx/a;

    .line 162
    const-class v4, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 163
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 164
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_1a

    .line 165
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1a
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$28;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$28;

    const/4 v9, 0x0

    .line 167
    new-instance v1, Lmx/a;

    .line 168
    const-class v4, Lcom/rctitv/data/repository/live_event/NewLiveEventRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 169
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 170
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_1b

    .line 171
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_1b
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$29;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$29;

    const/4 v9, 0x0

    .line 173
    new-instance v1, Lmx/a;

    .line 174
    const-class v4, Lcom/rctitv/data/repository/ugc/UploadPreviewRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 175
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 176
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_1c

    .line 177
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_1c
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$30;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$30;

    const/4 v9, 0x0

    .line 179
    new-instance v1, Lmx/a;

    .line 180
    const-class v4, Lcom/rctitv/data/repository/profile/ProfileRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 181
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 182
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_1d

    .line 183
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1d
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$31;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$31;

    const/4 v9, 0x0

    .line 185
    new-instance v1, Lmx/a;

    .line 186
    const-class v4, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 187
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 188
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_1e

    .line 189
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1e
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$32;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$32;

    const/4 v9, 0x0

    .line 191
    new-instance v1, Lmx/a;

    .line 192
    const-class v4, Lcom/rctitv/data/repository/logout/LogOutRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 193
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 194
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_1f

    .line 195
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1f
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$33;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$33;

    const/4 v9, 0x0

    .line 197
    new-instance v1, Lmx/a;

    .line 198
    const-class v4, Lcom/rctitv/data/repository/profile/edit_profile/EditProfileRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 199
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 200
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_20

    .line 201
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_20
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$34;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$34;

    const/4 v9, 0x0

    .line 203
    new-instance v1, Lmx/a;

    .line 204
    const-class v4, Lcom/rctitv/data/repository/splash_screen/SplashScreenRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 205
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 206
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_21

    .line 207
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_21
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$35;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$35;

    const/4 v9, 0x0

    .line 209
    new-instance v1, Lmx/a;

    .line 210
    const-class v5, Lcom/rctitv/data/repository/report/ReportRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 211
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 212
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_22

    .line 213
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_22
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$36;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$36;

    const/4 v9, 0x0

    .line 215
    new-instance v1, Lmx/a;

    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v0

    .line 217
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 218
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object v1

    if-eqz v3, :cond_23

    .line 219
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_23
    sget-object v10, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$37;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1$37;

    const/4 v9, 0x0

    .line 221
    new-instance v1, Lmx/a;

    .line 222
    const-class v4, Lcom/rctitv/data/repository/vision/VisionPlusRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v8

    move-object v6, v1

    move-object v7, v0

    move v11, v12

    .line 223
    invoke-direct/range {v6 .. v11}, Lmx/a;-><init>(Lrx/a;Lfv/d;Lrx/b;Lkotlin/jvm/functions/Function2;I)V

    .line 224
    invoke-static {v1, p1}, Landroidx/fragment/app/t0;->r(Lmx/a;Lpx/a;)Lnx/c;

    move-result-object p1

    if-eqz v3, :cond_24

    .line 225
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_24
    return-void
.end method
