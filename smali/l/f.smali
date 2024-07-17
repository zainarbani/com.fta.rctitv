.class public final Ll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll/f;->a:I

    iput-object p1, p0, Ll/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ll/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lxk/m;

    .line 10
    .line 11
    sget p1, Lxk/m;->x:I

    .line 12
    .line 13
    iget-object p1, v1, Lxk/m;->v:Lf1/d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lxk/m;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {v1}, Le1/o0;->b(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lxk/m;->v:Lf1/d;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lf1/c;->a(Landroid/view/accessibility/AccessibilityManager;Lf1/d;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    :pswitch_1
    return-void

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v1, Lrn/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ll/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lxk/m;

    .line 10
    .line 11
    sget p1, Lxk/m;->x:I

    .line 12
    .line 13
    iget-object p1, v1, Lxk/m;->v:Lf1/d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lxk/m;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, Lf1/c;->b(Landroid/view/accessibility/AccessibilityManager;Lf1/d;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    check-cast v1, Ll/h0;

    .line 26
    .line 27
    iget-object v0, v1, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v1, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    iget-object v1, v1, Ll/h0;->k:Ll/e;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast v1, Ll/i;

    .line 55
    .line 56
    iget-object v0, v1, Ll/i;->z:Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Ll/i;->z:Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    :cond_3
    iget-object v0, v1, Ll/i;->z:Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    iget-object v1, v1, Ll/i;->k:Ll/e;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
