.class public final synthetic Lcom/google/android/gms/internal/ads/p90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fx;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/fx;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p90;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p90;->c:Lcom/google/android/gms/internal/ads/fx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p90;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p90;->e:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lcom/google/android/gms/internal/ads/p90;->f:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/p90;->g:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p90;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p90;->c:Lcom/google/android/gms/internal/ads/fx;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v2, "1"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p90;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p90;->e:Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    iget v5, p0, Lcom/google/android/gms/internal/ads/p90;->f:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, "2"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    sub-int/2addr v0, v5

    .line 53
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int/2addr v0, v5

    .line 59
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    .line 61
    :goto_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fx;->l()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p90;->g:Landroid/view/WindowManager;

    .line 66
    .line 67
    invoke-interface {v1, v0, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method
