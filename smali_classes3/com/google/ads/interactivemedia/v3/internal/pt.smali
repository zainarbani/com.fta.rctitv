.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pu;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pu;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pt;->a:Lcom/google/ads/interactivemedia/v3/internal/pu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pt;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pt;->a:Lcom/google/ads/interactivemedia/v3/internal/pu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pt;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->j(Landroid/net/Uri;)V

    return-void
.end method
