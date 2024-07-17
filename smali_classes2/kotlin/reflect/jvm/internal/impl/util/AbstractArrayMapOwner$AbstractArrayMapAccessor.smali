.class public abstract Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractArrayMapAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final id:I

.field private final key:Lfv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfv/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/d;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor;->key:Lfv/d;

    .line 10
    .line 11
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor;->id:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final extractValue(Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner<",
            "TK;TV;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor;->id:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
