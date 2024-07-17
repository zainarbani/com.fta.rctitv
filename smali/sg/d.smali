.class public final Lsg/d;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/fc;

.field public final synthetic c:Lsg/e;


# direct methods
.method public constructor <init>(Lsg/e;Ll9/fc;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsg/d;->c:Lsg/e;

    .line 2
    .line 3
    iget-object v0, p2, Ll9/fc;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsg/d;->a:Ll9/fc;

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
    iget-object v3, p2, Ll9/fc;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Ll9/fc;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Ll9/fc;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lsg/a;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p1, p0, v3}, Lsg/a;-><init>(Lsg/e;Lsg/d;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lsg/a;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, p1, p0, v2}, Lsg/a;-><init>(Lsg/e;Lsg/d;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Ll9/fc;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Ll9/fc;->i:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    new-instance v2, Lsg/a;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, p1, p0, v3}, Lsg/a;-><init>(Lsg/e;Lsg/d;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Ll9/fc;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
