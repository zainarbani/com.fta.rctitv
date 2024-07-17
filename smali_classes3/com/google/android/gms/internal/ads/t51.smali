.class public final Lcom/google/android/gms/internal/ads/t51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a71;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a71;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/internal/ads/a71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t51;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    new-instance v0, Lx2/p;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lx2/p;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
