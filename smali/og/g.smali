.class public final Log/g;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ll9/pf;


# direct methods
.method public constructor <init>(Log/h;Ll9/pf;)V
    .locals 4

    .line 1
    iget-object v0, p2, Ll9/pf;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Log/g;->a:Ll9/pf;

    .line 9
    .line 10
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p2, Ll9/pf;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Ll9/pf;->l:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Ll9/pf;->j:Landroid/view/View;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, Ll9/pf;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Ll9/pf;->m:Landroid/view/View;

    .line 53
    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p2, Ll9/pf;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p2, Ll9/pf;->k:Landroid/view/View;

    .line 73
    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, Ll9/pf;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Ll9/pf;->i:Landroid/view/View;

    .line 93
    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lbg/h;

    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    invoke-direct {p2, v1, p1, p0}, Lbg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
