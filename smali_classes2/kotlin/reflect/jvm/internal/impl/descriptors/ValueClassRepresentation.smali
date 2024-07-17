.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getUnderlyingPropertyNamesToTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lou/e;",
            ">;"
        }
    .end annotation
.end method

.method public final mapUnderlyingType(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Other::",
            "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TType;+TOther;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation<",
            "TOther;>;"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;->getUnderlyingPropertyName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 28
    .line 29
    invoke-direct {v0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/MultiFieldValueClassRepresentation;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;->getUnderlyingPropertyNamesToTypes()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lou/e;

    .line 67
    .line 68
    iget-object v3, v2, Lou/e;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 71
    .line 72
    iget-object v2, v2, Lou/e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lou/e;

    .line 81
    .line 82
    invoke-direct {v4, v3, v2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/MultiFieldValueClassRepresentation;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MultiFieldValueClassRepresentation;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
