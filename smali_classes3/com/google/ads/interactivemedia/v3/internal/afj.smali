.class public final Lcom/google/ads/interactivemedia/v3/internal/afj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field private static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/afj;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/afj;->b:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/afj;->c:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afj;->d:[I

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bqr;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afi;->a:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    return-object v0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static c(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/afj;->c:I

    return p0

    :cond_1
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/afj;->b:I

    return p0

    :cond_2
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/afj;->a:I

    return p0
.end method

.method public static values$ar$edu$add8c9cc_0()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/afj;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/afj;->b:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/afj;->c:I

    aput v2, v0, v1

    return-object v0
.end method
