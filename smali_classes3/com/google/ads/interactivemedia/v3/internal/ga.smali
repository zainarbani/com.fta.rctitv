.class final Lcom/google/ads/interactivemedia/v3/internal/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xu;
.implements Lcom/google/ads/interactivemedia/v3/internal/yj;
.implements Lcom/google/ads/interactivemedia/v3/internal/hd;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/xu;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/yk;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_2
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/yj;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/xu;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ga;->a:Lcom/google/ads/interactivemedia/v3/internal/xu;

    .line 26
    .line 27
    return-void
.end method
