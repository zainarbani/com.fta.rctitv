.class public final Lcom/google/android/gms/internal/ads/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rs;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/tx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tx;Lcom/google/android/gms/internal/ads/rs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/tx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gx;->a:Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/tx;->D:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx;->c:Lcom/google/android/gms/internal/ads/tx;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gx;->a:Lcom/google/android/gms/internal/ads/rs;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/tx;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/rs;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
