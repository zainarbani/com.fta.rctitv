.class public final Lcom/rctitv/data/di/RepositoryModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpx/a;",
        "repositoryModule",
        "Lpx/a;",
        "getRepositoryModule",
        "()Lpx/a;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final repositoryModule:Lpx/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1;->INSTANCE:Lcom/rctitv/data/di/RepositoryModuleKt$repositoryModule$1;

    invoke-static {v0}, Lr8/u0;->h0(Lkotlin/jvm/functions/Function1;)Lpx/a;

    move-result-object v0

    sput-object v0, Lcom/rctitv/data/di/RepositoryModuleKt;->repositoryModule:Lpx/a;

    return-void
.end method

.method public static final getRepositoryModule()Lpx/a;
    .locals 1

    sget-object v0, Lcom/rctitv/data/di/RepositoryModuleKt;->repositoryModule:Lpx/a;

    return-object v0
.end method
