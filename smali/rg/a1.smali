.class public final Lrg/a1;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/p2;


# direct methods
.method public constructor <init>(Lpc/v;Ll9/p2;)V
    .locals 3

    .line 1
    iget-object v0, p2, Ll9/p2;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lrg/a1;->a:Ll9/p2;

    .line 9
    .line 10
    iget-object v1, p2, Ll9/p2;->d:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lrg/z0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, p0, v2}, Lrg/z0;-><init>(Lpc/v;Lrg/a1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Ll9/p2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v0, Lrg/z0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p1, p0, v1}, Lrg/z0;-><init>(Lpc/v;Lrg/a1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
