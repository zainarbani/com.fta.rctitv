.class public final Lrg/w0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/rf;

.field public final synthetic c:Lrg/x0;


# direct methods
.method public constructor <init>(Lrg/x0;Ll9/rf;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrg/w0;->c:Lrg/x0;

    .line 2
    .line 3
    iget-object v0, p2, Ll9/rf;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lrg/w0;->a:Ll9/rf;

    .line 9
    .line 10
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p2, Ll9/rf;->q:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Ll9/rf;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lrg/u0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, p0, v2}, Lrg/u0;-><init>(Lrg/x0;Lrg/w0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Ll9/rf;->k:Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    new-instance v1, Lrg/u0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p1, p0, v2}, Lrg/u0;-><init>(Lrg/x0;Lrg/w0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Ll9/rf;->l:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    new-instance v1, Lrg/u0;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p1, p0, v2}, Lrg/u0;-><init>(Lrg/x0;Lrg/w0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Ll9/rf;->i:Landroid/view/View;

    .line 66
    .line 67
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    new-instance v0, Lrg/u0;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p1, p0, v1}, Lrg/u0;-><init>(Lrg/x0;Lrg/w0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
