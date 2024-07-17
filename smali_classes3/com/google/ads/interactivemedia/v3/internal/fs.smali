.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field public static final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/fs;


# instance fields
.field private final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->c:Lcom/google/ads/interactivemedia/v3/internal/fs;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->b:Lcom/google/ads/interactivemedia/v3/internal/fs;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/fs;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gn;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3eb

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ev;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->l(Lcom/google/ads/interactivemedia/v3/internal/at;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ax;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
