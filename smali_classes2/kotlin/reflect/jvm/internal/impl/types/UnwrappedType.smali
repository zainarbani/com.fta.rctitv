.class public abstract Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
.super Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;-><init>(Lkotlin/jvm/internal/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
.end method

.method public abstract refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
.end method

.method public abstract replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
.end method

.method public final unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    return-object p0
.end method
