.class public final Landroidx/appcompat/widget/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/g2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/g2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/g2;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object p4, p0, Landroidx/appcompat/widget/g2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move-object p1, p4

    .line 13
    check-cast p1, Lgc/n0;

    .line 14
    .line 15
    iput-boolean p2, p1, Lgc/n0;->v:Z

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x3

    .line 18
    if-ne p3, p1, :cond_1

    .line 19
    .line 20
    move-object p1, p4

    .line 21
    check-cast p1, Lgc/n0;

    .line 22
    .line 23
    iput-boolean p2, p1, Lgc/n0;->y:Z

    .line 24
    .line 25
    :cond_1
    check-cast p4, Lgc/n0;

    .line 26
    .line 27
    iput p3, p4, Lgc/n0;->z:I

    .line 28
    .line 29
    invoke-virtual {p4}, Lgc/n0;->Z1()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p4, Landroidx/appcompat/widget/SearchView;

    .line 34
    .line 35
    invoke-virtual {p4, p3}, Landroidx/appcompat/widget/SearchView;->o(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    const/4 p1, -0x1

    .line 40
    if-eq p3, p1, :cond_2

    .line 41
    .line 42
    check-cast p4, Landroidx/appcompat/widget/m2;

    .line 43
    .line 44
    iget-object p1, p4, Landroidx/appcompat/widget/m2;->d:Landroidx/appcompat/widget/a2;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/a2;->setListSelectionHidden(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :goto_0
    if-eqz p3, :cond_4

    .line 54
    .line 55
    move-object p1, p4

    .line 56
    check-cast p1, Lrc/c0;

    .line 57
    .line 58
    iput-boolean p2, p1, Lrc/c0;->x:Z

    .line 59
    .line 60
    if-ne p3, p2, :cond_3

    .line 61
    .line 62
    const-string p2, "take_down"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p2, "sharing_revenue"

    .line 66
    .line 67
    :goto_1
    iput-object p2, p1, Lrc/c0;->y:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    check-cast p4, Lrc/c0;

    .line 70
    .line 71
    iget-boolean p1, p4, Lrc/c0;->x:Z

    .line 72
    .line 73
    iget-boolean p2, p4, Lrc/c0;->z:Z

    .line 74
    .line 75
    iget-boolean p3, p4, Lrc/c0;->B:Z

    .line 76
    .line 77
    iget-boolean p5, p4, Lrc/c0;->D:Z

    .line 78
    .line 79
    invoke-virtual {p4, p1, p2, p3, p5}, Lrc/c0;->Z1(ZZZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
