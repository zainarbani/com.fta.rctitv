.class final Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lfv/d0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lfv/d0;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $computeJavaType:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KTypeImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KTypeImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->this$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->$computeJavaType:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Lou/d;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->invoke$lambda$0(Lou/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lou/d;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfv/d0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->this$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lpu/s;->a:Lpu/s;

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->this$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    move-result-object v1

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->$computeJavaType:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->this$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_6

    .line 8
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 9
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 10
    sget-object v6, Lfv/d0;->c:Lfv/d0;

    goto :goto_2

    .line 11
    :cond_1
    new-instance v10, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v11

    const-string v12, "typeProjection.type"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;

    invoke-direct {v9, v4, v6, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;ILou/d;)V

    :goto_1
    invoke-direct {v10, v11, v9}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    if-eq v6, v2, :cond_4

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 13
    new-instance v6, Lfv/d0;

    sget-object v7, Lfv/e0;->d:Lfv/e0;

    invoke-direct {v6, v7, v10}, Lfv/d0;-><init>(Lfv/e0;Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 15
    :cond_4
    new-instance v6, Lfv/d0;

    sget-object v7, Lfv/e0;->c:Lfv/e0;

    invoke-direct {v6, v7, v10}, Lfv/d0;-><init>(Lfv/e0;Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    goto :goto_2

    .line 16
    :cond_5
    new-instance v6, Lfv/d0;

    sget-object v7, Lfv/e0;->a:Lfv/e0;

    invoke-direct {v6, v7, v10}, Lfv/d0;-><init>(Lfv/e0;Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    .line 17
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    :cond_6
    invoke-static {}, Lr8/u0;->y0()V

    throw v9

    :cond_7
    return-object v5
.end method
