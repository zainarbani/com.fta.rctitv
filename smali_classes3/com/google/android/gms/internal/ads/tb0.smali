.class public final synthetic Lcom/google/android/gms/internal/ads/tb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ub0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ub0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb0;->a:Lcom/google/android/gms/internal/ads/ub0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb0;->a:Lcom/google/android/gms/internal/ads/ub0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ub0;->j:Lvh/a;

    .line 5
    .line 6
    iput-boolean p2, v0, Lvh/a;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
