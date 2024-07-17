.class public final Lcom/google/ads/interactivemedia/v3/internal/bch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field private static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bch;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bch;->b:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->c:[I

    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    return v0

    .line 26
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    return v1
.end method

.method public static values$ar$edu$c4c09b17_0()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bch;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bch;->b:I

    aput v2, v0, v1

    return-object v0
.end method
