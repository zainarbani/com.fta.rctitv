.class final Lcom/google/ads/interactivemedia/v3/internal/btw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bqr;


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/bqr;

.field static final b:Lcom/google/ads/interactivemedia/v3/internal/bqr;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/btw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btw;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/btw;->b:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/btw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btw;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/btw;->a:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/btw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/btw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btv;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btx;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method
