.class public final Lcom/google/ads/interactivemedia/v3/internal/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/rh;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/s;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/rh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:Landroid/view/Surface;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/rd;->e:Landroid/media/MediaCrypto;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/media/MediaCrypto;)Lcom/google/ads/interactivemedia/v3/internal/rd;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/rd;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v6
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/ads/interactivemedia/v3/internal/rd;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rh;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/s;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v6
.end method
