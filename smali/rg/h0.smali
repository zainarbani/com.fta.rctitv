.class public final Lrg/h0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/t2;

.field public final synthetic c:Lrg/i0;


# direct methods
.method public constructor <init>(Lrg/i0;Ll9/t2;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrg/h0;->c:Lrg/i0;

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
    iput-object p2, p0, Lrg/h0;->a:Ll9/t2;

    .line 11
    .line 12
    iget-object v1, p2, Ll9/t2;->g:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lrg/g0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, p0, v2}, Lrg/g0;-><init>(Lrg/i0;Lrg/h0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Ll9/t2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v0, Lrg/g0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p1, p0, v1}, Lrg/g0;-><init>(Lrg/i0;Lrg/h0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
