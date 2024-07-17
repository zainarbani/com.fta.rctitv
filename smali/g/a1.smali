.class public final Lg/a1;
.super Lcom/google/android/gms/internal/firebase-auth-api/a7;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg/c1;


# direct methods
.method public synthetic constructor <init>(Lg/c1;I)V
    .locals 0

    iput p2, p0, Lg/a1;->c:I

    iput-object p1, p0, Lg/a1;->d:Lg/c1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lg/a1;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lg/a1;->d:Lg/c1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-boolean p1, v1, Lg/c1;->o:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lg/c1;->g:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, v1, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lg/c1;->s:Lk/m;

    .line 41
    .line 42
    iget-object p1, v1, Lg/c1;->k:Lk/b;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lg/c1;->j:Lg/b1;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lk/b;->e(Lk/c;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lg/c1;->j:Lg/b1;

    .line 52
    .line 53
    iput-object v0, v1, Lg/c1;->k:Lk/b;

    .line 54
    .line 55
    :cond_1
    iget-object p1, v1, Lg/c1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object v0, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-static {p1}, Le1/p0;->c(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_0
    iput-object v0, v1, Lg/c1;->s:Lk/m;

    .line 66
    .line 67
    iget-object p1, v1, Lg/c1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
