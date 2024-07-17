.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;
.source "SourceFile"


# instance fields
.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method
