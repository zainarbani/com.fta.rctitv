.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nf;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Lcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->a(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    return-void
.end method
