.class public final Lrg/r0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/a4;

.field public final synthetic c:Lrg/s0;


# direct methods
.method public constructor <init>(Lrg/s0;Ll9/a4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrg/r0;->c:Lrg/s0;

    .line 2
    .line 3
    iget-object v0, p2, Ll9/a4;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lrg/r0;->a:Ll9/a4;

    .line 11
    .line 12
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p2, Ll9/a4;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Ll9/a4;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lrg/p0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, p0, v2}, Lrg/p0;-><init>(Lrg/s0;Lrg/r0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Ll9/a4;->o:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    new-instance v1, Lrg/p0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p1, p0, v2}, Lrg/p0;-><init>(Lrg/s0;Lrg/r0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Ll9/a4;->p:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    new-instance v1, Lrg/p0;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p1, p0, v2}, Lrg/p0;-><init>(Lrg/s0;Lrg/r0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lrg/p0;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, p1, p0, v1}, Lrg/p0;-><init>(Lrg/s0;Lrg/r0;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Ll9/a4;->e:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
