.class public final synthetic Lcom/google/android/gms/internal/ads/ka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ix0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ka0;->b:D

    iput p4, p0, Lcom/google/android/gms/internal/ads/ka0;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/ka0;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ka0;->b:D

    .line 2
    .line 3
    iget v5, p0, Lcom/google/android/gms/internal/ads/ka0;->c:I

    .line 4
    .line 5
    iget v6, p0, Lcom/google/android/gms/internal/ads/ka0;->d:I

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance v7, Lcom/google/android/gms/internal/ads/hj;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 28
    .line 29
    .line 30
    return-object v7
.end method
