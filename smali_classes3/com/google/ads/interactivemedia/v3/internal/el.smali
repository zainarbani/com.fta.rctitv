.class final Lcom/google/ads/interactivemedia/v3/internal/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/en;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/en;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ek;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ek;-><init>(Lcom/google/ads/interactivemedia/v3/internal/el;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
