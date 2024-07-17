.class public final Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;I)V
    .locals 0

    iput p3, p0, Le5/a;->a:I

    iput-object p1, p0, Le5/a;->c:Landroid/view/View;

    iput-object p2, p0, Le5/a;->d:Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    const-string v0, "llUnselectedIndicators"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Le5/a;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Le5/a;->d:Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;

    .line 7
    .line 8
    iget-object v4, p0, Le5/a;->c:Landroid/view/View;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->a:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    :goto_1
    return-void

    .line 59
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    check-cast v4, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget-object v2, v3, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->c:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const-string v4, "flSelectedIndicatorContainer"

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v3, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->a:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    iget-object v6, v3, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->a:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lcom/asksira/loopingviewpager/indicator/CustomShapePagerIndicator;->c:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_8
    :goto_3
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
