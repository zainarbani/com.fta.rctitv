.class public final Lke/c;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Ll9/p2;


# direct methods
.method public constructor <init>(Lb7/q;Ll9/p2;)V
    .locals 3

    .line 1
    iget-object v0, p2, Ll9/p2;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lke/c;->a:Ll9/p2;

    .line 10
    .line 11
    iget-object v1, p2, Ll9/p2;->d:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 25
    .line 26
    new-instance v1, Lke/b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, p0, v2}, Lke/b;-><init>(Lb7/q;Lke/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Ll9/p2;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v0, Lke/b;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, p0, v1}, Lke/b;-><init>(Lb7/q;Lke/c;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
