.class public final Lcom/google/ads/interactivemedia/v3/internal/bhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final enum a:I = 0x2

.field public static final enum b:I = 0x3

.field public static final enum c:I = 0x4

.field public static final enum d:I = 0x5

.field public static final enum e:I = 0x6

.field public static final enum f:I = 0x7

.field public static final enum g:I = 0x1

.field private static final synthetic h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhf;->b:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhf;->c:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhf;->d:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhf;->e:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhf;->f:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhf;->g:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhf;->h:[I

    return-void
.end method

.method public static a(I)I
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhf;->g:I

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)I
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/bhf;->f:I

    return p0

    :cond_1
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/bhf;->e:I

    return p0

    :cond_2
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/bhf;->d:I

    return p0

    :cond_3
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/bhf;->c:I

    return p0

    :cond_4
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/bhf;->b:I

    return p0

    :cond_5
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:I

    return p0
.end method

.method public static toString$ar$edu$ddfc6937_0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values$ar$edu$309cd8f0_0()[I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhf;->b:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhf;->c:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhf;->d:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhf;->e:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhf;->f:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhf;->g:I

    aput v2, v0, v1

    return-object v0
.end method
