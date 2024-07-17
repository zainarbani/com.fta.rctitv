.class final enum Lcom/google/ads/interactivemedia/v3/internal/awi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/awi;

.field private static final synthetic b:[Lcom/google/ads/interactivemedia/v3/internal/awi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/awi;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/awi;->a:Lcom/google/ads/interactivemedia/v3/internal/awi;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/awi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/awi;->b:[Lcom/google/ads/interactivemedia/v3/internal/awi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/awi;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awi;->b:[Lcom/google/ads/interactivemedia/v3/internal/awi;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/awi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/awi;

    return-object v0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->J(Z)V

    return-void
.end method
