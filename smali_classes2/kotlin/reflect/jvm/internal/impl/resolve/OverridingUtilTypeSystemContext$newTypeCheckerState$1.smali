.class public final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext$newTypeCheckerState$1;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->newTypeCheckerState(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;


# direct methods
.method public constructor <init>(ZZLkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V
    .locals 7

    .line 1
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext$newTypeCheckerState$1;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;-><init>(ZZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public customIsSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 2

    .line 1
    const-string v0, "subType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "superType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 12
    .line 13
    const-string v1, "Failed requirement."

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext$newTypeCheckerState$1;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->access$getCustomSubtype$p(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;)Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
