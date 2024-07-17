.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb1/d;


# direct methods
.method public synthetic constructor <init>(Lb1/d;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lb1/a;->a:I

    iput-object p1, p0, Lb1/a;->d:Lb1/d;

    iput-object p2, p0, Lb1/a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lb1/a;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lb1/a;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v4, p0, Lb1/a;->d:Lb1/d;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    iget-object v1, v4, Lb1/d;->b:Lb1/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lb1/e;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return v0

    .line 31
    :goto_1
    check-cast v4, Lb1/c;

    .line 32
    .line 33
    iget-object v1, v4, Lb1/d;->b:Lb1/e;

    .line 34
    .line 35
    invoke-interface {v1}, Lb1/e;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
