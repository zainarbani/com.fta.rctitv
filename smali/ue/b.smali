.class public final Lue/b;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/v5;


# direct methods
.method public constructor <init>(Lue/i;Ll9/v5;)V
    .locals 4

    .line 1
    iget-object v0, p2, Ll9/v5;->e:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lue/b;->a:Ll9/v5;

    .line 9
    .line 10
    iget-object v1, p2, Ll9/v5;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Ll9/v5;->f:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Ll9/v5;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Ll9/v5;->b:Landroid/view/View;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lue/a;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p1, v3}, Lue/a;-><init>(Lue/i;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Ll9/v5;->i:Landroid/view/View;

    .line 66
    .line 67
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    new-instance v0, Lue/a;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, p1, v2}, Lue/a;-><init>(Lue/i;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lue/a;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p2, p1, v0}, Lue/a;-><init>(Lue/i;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
