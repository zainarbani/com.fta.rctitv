.class public final Landroidx/appcompat/widget/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/appcompat/widget/m2;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/m2;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/f2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/f2;->c:Landroidx/appcompat/widget/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/f2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/f2;->c:Landroidx/appcompat/widget/m2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/widget/a2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/a2;->setListSelectionHidden(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/widget/a2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {v0}, Le1/o0;->b(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/widget/a2;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, v1, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/widget/a2;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/widget/a2;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, v1, Landroidx/appcompat/widget/m2;->n:I

    .line 54
    .line 55
    if-gt v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Landroidx/appcompat/widget/m2;->A:Landroidx/appcompat/widget/c0;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/widget/m2;->m()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
