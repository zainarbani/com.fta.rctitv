.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bp;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/mr;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/mr;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mr;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:Lcom/google/ads/interactivemedia/v3/internal/mr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mr;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->a:Lcom/google/ads/interactivemedia/v3/internal/mr;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
