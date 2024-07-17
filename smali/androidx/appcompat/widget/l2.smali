.class public final Landroidx/appcompat/widget/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/l2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/l2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/l2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/l2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_0
    check-cast v2, Lvh/h;

    .line 12
    .line 13
    iget-object p1, v2, Lvh/h;->i:Lcom/google/android/gms/internal/ads/t6;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/q6;->d(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0

    .line 23
    :pswitch_1
    check-cast v2, La7/a0;

    .line 24
    .line 25
    iget-object p1, v2, La7/l;->j:Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :pswitch_2
    check-cast v2, La7/t;

    .line 32
    .line 33
    iget-object p1, v2, La7/l;->j:Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    float-to-int p2, p2

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Landroidx/appcompat/widget/m2;

    .line 57
    .line 58
    iget-object v5, v4, Landroidx/appcompat/widget/m2;->A:Landroidx/appcompat/widget/c0;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    if-ltz v3, :cond_1

    .line 69
    .line 70
    iget-object v5, v4, Landroidx/appcompat/widget/m2;->A:Landroidx/appcompat/widget/c0;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v3, v6, :cond_1

    .line 77
    .line 78
    if-ltz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge p2, v3, :cond_1

    .line 85
    .line 86
    iget-object p1, v4, Landroidx/appcompat/widget/m2;->w:Landroid/os/Handler;

    .line 87
    .line 88
    iget-object p2, v4, Landroidx/appcompat/widget/m2;->s:Landroidx/appcompat/widget/f2;

    .line 89
    .line 90
    const-wide/16 v1, 0xfa

    .line 91
    .line 92
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-ne p1, v1, :cond_2

    .line 97
    .line 98
    check-cast v2, Landroidx/appcompat/widget/m2;

    .line 99
    .line 100
    iget-object p1, v2, Landroidx/appcompat/widget/m2;->w:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object p2, v2, Landroidx/appcompat/widget/m2;->s:Landroidx/appcompat/widget/f2;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
