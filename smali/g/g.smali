.class public final Lg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg/g;->a:I

    iput-object p2, p0, Lg/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget p1, p0, Lg/g;->a:I

    .line 2
    .line 3
    iget-object p4, p0, Lg/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p4, Lg/h;

    .line 10
    .line 11
    iget-object p1, p4, Lg/h;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    iget-object p2, p0, Lg/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lg/k;

    .line 16
    .line 17
    iget-object p5, p2, Lg/k;->b:Lg/n0;

    .line 18
    .line 19
    invoke-interface {p1, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p4, Lg/h;->p:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p2, Lg/k;->b:Lg/n0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lg/n0;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    check-cast p4, Landroidx/appcompat/widget/o0;

    .line 33
    .line 34
    iget-object p1, p4, Landroidx/appcompat/widget/o0;->I:Landroidx/appcompat/widget/q0;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p4, Landroidx/appcompat/widget/o0;->I:Landroidx/appcompat/widget/q0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    iget-object p5, p4, Landroidx/appcompat/widget/o0;->F:Landroid/widget/ListAdapter;

    .line 48
    .line 49
    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p4}, Landroidx/appcompat/widget/m2;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
