.class final Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$24;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1;->invoke(Lpx/a;)V
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
        "Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;",
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
        "Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;",
        "invoke",
        "(Ltx/b;Lqx/a;)Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;",
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
.field public static final INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$24;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$24;

    invoke-direct {v0}, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$24;-><init>()V

    sput-object v0, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$24;->INSTANCE:Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$24;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ltx/b;Lqx/a;)Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;
    .locals 3

    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;

    .line 2
    const-class v0, Lcom/rctitv/data/util/DisplayHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/util/DisplayHelper;

    const-class v2, Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v1}, Ltx/b;->a(Lkotlin/jvm/functions/Function0;Lfv/d;Lrx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;

    .line 3
    invoke-direct {p2, v0, p1}, Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;-><init>(Lcom/rctitv/data/util/DisplayHelper;Lcom/rctitv/data/mapper/ContentTypeHOTVideoDataToHotVideoModelMapper;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ltx/b;

    check-cast p2, Lqx/a;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/di/MapperModuleKt$mapperModule$1$24;->invoke(Ltx/b;Lqx/a;)Lcom/rctitv/data/mapper/CategoryLineUpQueryToLineUpMapper;

    move-result-object p1

    return-object p1
.end method
