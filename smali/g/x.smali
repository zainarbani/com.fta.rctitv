.class public final Lg/x;
.super Lcom/google/android/gms/internal/firebase-auth-api/a7;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg/x;->c:I

    iput-object p1, p0, Lg/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lg/x;->c:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lg/x;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v2, Lg/l0;

    .line 13
    .line 14
    iget-object p1, v2, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lg/l0;->z:Le1/q1;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Le1/q1;->e(Le1/r1;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lg/l0;->z:Le1/q1;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v2, Lg/v;

    .line 28
    .line 29
    iget-object p1, v2, Lg/v;->c:Lg/l0;

    .line 30
    .line 31
    iget-object p1, p1, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lg/v;->c:Lg/l0;

    .line 37
    .line 38
    iget-object v0, p1, Lg/l0;->z:Le1/q1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Le1/q1;->e(Le1/r1;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lg/l0;->z:Le1/q1;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    check-cast v2, Lg/z;

    .line 47
    .line 48
    iget-object p1, v2, Lg/z;->c:Lg/l0;

    .line 49
    .line 50
    iget-object p1, p1, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lg/z;->c:Lg/l0;

    .line 58
    .line 59
    iget-object v0, p1, Lg/l0;->x:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, p1, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p1, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-static {v0}, Le1/p0;->c(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    iget-object v0, p1, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lg/l0;->z:Le1/q1;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Le1/q1;->e(Le1/r1;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p1, Lg/l0;->z:Le1/q1;

    .line 101
    .line 102
    iget-object p1, p1, Lg/l0;->B:Landroid/view/ViewGroup;

    .line 103
    .line 104
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-static {p1}, Le1/p0;->c(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lg/x;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lg/x;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v1, Lg/l0;

    .line 11
    .line 12
    iget-object p1, v1, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {p1}, Le1/p0;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast v1, Lg/v;

    .line 42
    .line 43
    iget-object p1, v1, Lg/v;->c:Lg/l0;

    .line 44
    .line 45
    iget-object p1, p1, Lg/l0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
