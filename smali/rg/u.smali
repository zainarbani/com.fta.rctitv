.class public final Lrg/u;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/rf;

.field public final synthetic c:Lrg/b0;


# direct methods
.method public constructor <init>(Lrg/b0;Ll9/rf;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrg/u;->c:Lrg/b0;

    .line 2
    .line 3
    iget-object v0, p2, Ll9/rf;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lrg/u;->a:Ll9/rf;

    .line 9
    .line 10
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p2, Ll9/rf;->q:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrg/s;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, p0, v2}, Lrg/s;-><init>(Lrg/b0;Lrg/u;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Ll9/rf;->k:Landroid/view/ViewGroup;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    new-instance v1, Lrg/s;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p1, p0, v2}, Lrg/s;-><init>(Lrg/b0;Lrg/u;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Ll9/rf;->l:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    new-instance v1, Lrg/s;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p1, p0, v2}, Lrg/s;-><init>(Lrg/b0;Lrg/u;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Ll9/rf;->i:Landroid/view/View;

    .line 57
    .line 58
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    new-instance v0, Lrg/s;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, p1, p0, v1}, Lrg/s;-><init>(Lrg/b0;Lrg/u;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
