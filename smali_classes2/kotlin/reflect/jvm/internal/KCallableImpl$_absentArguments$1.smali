.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0004 \u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "R",
        "invoke",
        "()[Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 9

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isSuspend()Z

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x20

    add-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfv/q;

    .line 7
    invoke-interface {v5}, Lfv/q;->isOptional()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Lfv/q;->getType()Lfv/a0;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/UtilKt;->isInlineClassType(Lfv/a0;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 8
    invoke-interface {v5}, Lfv/q;->getIndex()I

    move-result v7

    invoke-interface {v5}, Lfv/q;->getType()Lfv/a0;

    move-result-object v5

    const-string v8, "<this>"

    .line 9
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v8, v5

    check-cast v8, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getJavaType()Ljava/lang/reflect/Type;

    move-result-object v8

    if-nez v8, :cond_2

    .line 11
    instance-of v8, v5, Lkotlin/jvm/internal/l;

    if-eqz v8, :cond_1

    .line 12
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/internal/l;

    invoke-interface {v8}, Lkotlin/jvm/internal/l;->getJavaType()Ljava/lang/reflect/Type;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v5, v6}, Lfv/l0;->k(Lfv/a0;Z)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 14
    :cond_2
    :goto_1
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v7

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v5}, Lfv/q;->isVararg()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    invoke-interface {v5}, Lfv/q;->getIndex()I

    move-result v6

    invoke-interface {v5}, Lfv/q;->getType()Lfv/a0;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/KCallableImpl;->access$defaultEmptyArray(Lkotlin/reflect/jvm/internal/KCallableImpl;Lfv/a0;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v6

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    add-int v4, v1, v3

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v2
.end method
