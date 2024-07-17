.class public final Lcom/google/ads/interactivemedia/v3/internal/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/jz;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/iy;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ui;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/iy;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->b:Lcom/google/ads/interactivemedia/v3/internal/iy;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/iy;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->b:Lcom/google/ads/interactivemedia/v3/internal/iy;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/ui;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ui;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/kh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>([Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ka;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/iy;)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->b:Lcom/google/ads/interactivemedia/v3/internal/iy;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ui;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ui;

    return-void
.end method
