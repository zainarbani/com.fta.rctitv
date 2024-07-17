.class public final Landroidx/appcompat/widget/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhw/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/e3;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/e3;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/e3;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/e3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    iget p3, p0, Landroidx/appcompat/widget/e3;->a:I

    .line 4
    .line 5
    iget-object p4, p0, Landroidx/appcompat/widget/e3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    check-cast p4, Lnk/c;

    .line 13
    .line 14
    iget-object p2, p4, Lnk/c;->n:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p4, Lnk/c;->E:Lxj/a;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p3, p4, Lnk/c;->n:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p3, p1}, Lxj/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :pswitch_1
    check-cast p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :pswitch_2
    check-cast p4, Landroidx/appcompat/widget/SearchView;

    .line 56
    .line 57
    iget-object p3, p4, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-le p5, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p5, p4, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    new-instance p6, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, Landroidx/appcompat/widget/n4;->a(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result p7

    .line 88
    iget-boolean p8, p4, Landroidx/appcompat/widget/SearchView;->O:Z

    .line 89
    .line 90
    if-eqz p8, :cond_3

    .line 91
    .line 92
    const p1, 0x7f070321

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const p8, 0x7f070322

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p1, p2

    .line 107
    :cond_3
    iget-object p2, p4, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p4, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    if-eqz p7, :cond_4

    .line 117
    .line 118
    iget p4, p6, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    neg-int p4, p4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget p4, p6, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    add-int/2addr p4, p1

    .line 125
    sub-int p4, p5, p4

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p2, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    iget p4, p6, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    add-int/2addr p3, p4

    .line 137
    iget p4, p6, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    add-int/2addr p3, p4

    .line 140
    add-int/2addr p3, p1

    .line 141
    sub-int/2addr p3, p5

    .line 142
    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :goto_2
    check-cast p4, Lhw/b;

    .line 147
    .line 148
    invoke-virtual {p4}, Lhw/b;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
