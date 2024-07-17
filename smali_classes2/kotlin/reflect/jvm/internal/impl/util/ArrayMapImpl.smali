.class public final Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;
.super Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/ArrayMap<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$Companion;


# instance fields
.field private data:[Ljava/lang/Object;

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->Companion:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;-><init>(Lkotlin/jvm/internal/e;)V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->data:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->size:I

    return-void
.end method

.method public static final synthetic access$getData$p(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->data:[Ljava/lang/Object;

    return-object p0
.end method

.method private final ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->data:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt v1, p1, :cond_0

    .line 5
    .line 6
    array-length p1, v0

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "copyOf(this, newSize)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->data:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->data:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lpu/m;->U(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->size:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;-><init>(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)V

    return-object v0
.end method

.method public set(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->ensureCapacity(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->data:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->size:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->data:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    return-void
.end method
