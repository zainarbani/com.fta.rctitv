.class public final Lrg/r;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/t2;

.field public final synthetic c:Lrg/b0;


# direct methods
.method public constructor <init>(Lrg/b0;Ll9/t2;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrg/r;->c:Lrg/b0;

    .line 2
    .line 3
    iget-object v0, p2, Ll9/t2;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lrg/r;->a:Ll9/t2;

    .line 11
    .line 12
    iget-object v0, p2, Ll9/t2;->g:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Ll9/t2;->c:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Ll9/t2;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Ll9/t2;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v1, Lrg/q;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p1, p0, v2}, Lrg/q;-><init>(Lrg/b0;Lrg/r;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Ll9/t2;->e:Landroid/view/View;

    .line 59
    .line 60
    check-cast p2, Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v0, Lrg/q;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p1, p0, v1}, Lrg/q;-><init>(Lrg/b0;Lrg/r;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
